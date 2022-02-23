; ModuleID = 'source-C-CXX/62/1572.c'
source_filename = "source-C-CXX/62/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287349802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -287349802, label %for.cond
    i32 -972218867, label %for.body
    i32 264341302, label %for.cond1
    i32 1998675626, label %for.body3
    i32 1148403564, label %originalBB
    i32 -3638483, label %originalBBpart2
    i32 -768751804, label %for.inc
    i32 951962367, label %for.end
    i32 -2012387152, label %for.inc7
    i32 -235569287, label %for.end9
    i32 424846145, label %for.cond11
    i32 560241388, label %for.body13
    i32 1696659400, label %originalBB80
    i32 1242459896, label %originalBBpart282
    i32 -1276202271, label %for.cond14
    i32 375685975, label %for.body16
    i32 223817671, label %for.inc22
    i32 165242224, label %for.end24
    i32 1114300387, label %for.inc25
    i32 -800595625, label %for.end27
    i32 -1731772519, label %for.cond28
    i32 483724409, label %for.body30
    i32 1689585303, label %for.cond31
    i32 -169156792, label %for.body33
    i32 -1537556172, label %originalBB84
    i32 -349204665, label %originalBBpart286
    i32 2122942272, label %for.cond38
    i32 -383680406, label %for.body40
    i32 1468443900, label %if.then
    i32 461439992, label %if.then59
    i32 -462466918, label %if.else
    i32 -1039560596, label %if.end
    i32 997517250, label %originalBB88
    i32 -1249518182, label %originalBBpart290
    i32 -849475055, label %if.end70
    i32 -1669526098, label %for.inc71
    i32 328479413, label %for.end73
    i32 1077180184, label %for.inc74
    i32 -656463427, label %originalBB92
    i32 -38529827, label %originalBBpart296
    i32 -1144630511, label %for.end76
    i32 -64961726, label %for.inc77
    i32 -1698868819, label %originalBB98
    i32 359867002, label %originalBBpart2109
    i32 -829361257, label %for.end79
    i32 1962260130, label %originalBBalteredBB
    i32 1861316044, label %originalBB80alteredBB
    i32 994477504, label %originalBB84alteredBB
    i32 -1204715282, label %originalBB88alteredBB
    i32 1166349651, label %originalBB92alteredBB
    i32 -610874553, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -972218867, i32 -235569287
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 264341302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1998675626, i32 951962367
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -837393647
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -837393647
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1148403564, i32 1962260130
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -117591056
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -117591056
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -3638483, i32 1962260130
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768751804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = sub i32 %50, 1605264860
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1605264860
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  store i32 264341302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2012387152, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -567814367
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -567814367
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -287349802, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 424846145, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %58, %59
  %60 = select i1 %cmp12, i32 560241388, i32 -800595625
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1696659400, i32 1861316044
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1429741136
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1429741136
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1242459896, i32 1861316044
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1276202271, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %102, %103
  %104 = select i1 %cmp15, i32 375685975, i32 165242224
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17
  %106 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 223817671, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc23 = add nsw i32 %107, 1
  store i32 %111, i32* %m, align 4
  store i32 -1276202271, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1114300387, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -641361767
  %114 = add i32 %113, 1
  %115 = add i32 %114, -641361767
  %inc26 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 424846145, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1731772519, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %116, %117
  %118 = select i1 %cmp29, i32 483724409, i32 -829361257
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1689585303, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %119, %120
  %121 = select i1 %cmp32, i32 -169156792, i32 -1144630511
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1983783594
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1983783594
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1537556172, i32 994477504
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34
  %150 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1, i32* %d, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1199825461
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1199825461
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -349204665, i32 994477504
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2122942272, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = load i32, i32* %y1, align 4
  %cmp39 = icmp sle i32 %178, %179
  %180 = select i1 %cmp39, i32 -383680406, i32 328479413
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %182 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %184 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom45
  %185 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %183, %186
  %187 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %187 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom49
  %188 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %188 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %189 = load i32, i32* %arrayidx52, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %mul, %190
  %add = add nsw i32 %mul, %189
  %192 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom53
  %193 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %191, i32* %arrayidx56, align 4
  %194 = load i32, i32* %d, align 4
  %195 = load i32, i32* %y1, align 4
  %cmp57 = icmp eq i32 %194, %195
  %196 = select i1 %cmp57, i32 1468443900, i32 -849475055
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %y2, align 4
  %cmp58 = icmp eq i32 %197, %198
  %199 = select i1 %cmp58, i32 461439992, i32 -462466918
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60
  %201 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %201 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %202 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -1039560596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom65
  %204 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %205 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 -1039560596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 968432115
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 968432115
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 997517250, i32 -1204715282
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1249518182, i32 -1204715282
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -849475055, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1669526098, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %235 = load i32, i32* %d, align 4
  %236 = add i32 %235, 56894881
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 56894881
  %inc72 = add nsw i32 %235, 1
  store i32 %238, i32* %d, align 4
  store i32 2122942272, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1077180184, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 44218937
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 44218937
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -656463427, i32 1166349651
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc75 = add nsw i32 %254, 1
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -38529827, i32 1166349651
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1689585303, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -64961726, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1698868819, i32 -610874553
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 1580665813
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1580665813
  %inc78 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1727065203
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1727065203
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 359867002, i32 -610874553
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1731772519, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %341 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1148403564, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1696659400, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %342 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %343 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %343 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 1, i32* %d, align 4
  store i32 -1537556172, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 997517250, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = add i32 0, 1085086902
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1085086902
  %_ = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen = add i32 %347, 1
  %352 = sub i32 0, 1
  %353 = add i32 %344, %352
  %_93 = sub i32 %344, 1
  %gen94 = mul i32 %353, 1
  %354 = sub i32 0, %344
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc75alteredBB = add nsw i32 %344, 1
  store i32 %357, i32* %m, align 4
  store i32 -656463427, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_99 = sub i32 %358, 1
  %gen100 = mul i32 %360, 1
  %361 = add i32 %358, 135368182
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 135368182
  %_101 = sub i32 %358, 1
  %gen102 = mul i32 %363, 1
  %_103 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 0, %364
  %_104 = sub i32 0, %358
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen105 = add i32 %365, 1
  %_106 = shl i32 %358, 1
  %_107 = shl i32 %358, 1
  %370 = add i32 %358, -566911066
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -566911066
  %inc78alteredBB = add nsw i32 %358, 1
  store i32 %372, i32* %i, align 4
  store i32 -1698868819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc77, %for.end76, %originalBBpart296, %originalBB92, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then59, %if.then, %for.body40, %for.cond38, %originalBBpart286, %originalBB84, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart282, %originalBB80, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
