; ModuleID = 'source-C-CXX/62/1417.c'
source_filename = "source-C-CXX/62/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1488984608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1488984608, label %for.cond
    i32 656612301, label %originalBB
    i32 -834463980, label %originalBBpart2
    i32 1411696320, label %for.body
    i32 1739256960, label %for.cond1
    i32 1819324827, label %for.body3
    i32 645246737, label %for.inc
    i32 847369719, label %for.end
    i32 -373265591, label %for.inc7
    i32 85184413, label %for.end9
    i32 62506873, label %for.cond11
    i32 1917568256, label %for.body13
    i32 -324825311, label %for.cond14
    i32 -108778883, label %for.body16
    i32 418130163, label %for.inc22
    i32 1845626868, label %originalBB85
    i32 -1904423076, label %originalBBpart290
    i32 -652801074, label %for.end24
    i32 -2028360555, label %for.inc25
    i32 1259962483, label %for.end27
    i32 -1842314585, label %for.cond28
    i32 10629633, label %for.body30
    i32 -1797522941, label %for.cond31
    i32 1708056441, label %for.body33
    i32 -1996366100, label %for.cond38
    i32 1420932213, label %originalBB92
    i32 -1552108051, label %originalBBpart294
    i32 -377642991, label %for.body40
    i32 -1400222832, label %originalBB96
    i32 -2005166647, label %originalBBpart2112
    i32 -1814903122, label %for.inc53
    i32 -363598859, label %for.end55
    i32 -2013745498, label %for.inc56
    i32 1663961106, label %for.end58
    i32 -864858242, label %for.inc59
    i32 988922661, label %originalBB114
    i32 532502158, label %originalBBpart2120
    i32 -536663535, label %for.end61
    i32 -458318371, label %originalBB122
    i32 310491773, label %originalBBpart2124
    i32 -955909087, label %for.cond62
    i32 1919393751, label %for.body64
    i32 -727318855, label %for.cond65
    i32 -1955349806, label %for.body67
    i32 151416767, label %for.inc73
    i32 -1119609363, label %originalBB126
    i32 -101118945, label %originalBBpart2142
    i32 916629509, label %for.end75
    i32 872694334, label %originalBB144
    i32 92268767, label %originalBBpart2155
    i32 491590451, label %for.inc82
    i32 -1642519893, label %for.end84
    i32 -617138798, label %originalBBalteredBB
    i32 -218754809, label %originalBB85alteredBB
    i32 -1812506569, label %originalBB92alteredBB
    i32 446625922, label %originalBB96alteredBB
    i32 156172344, label %originalBB114alteredBB
    i32 882245250, label %originalBB122alteredBB
    i32 -2071492327, label %originalBB126alteredBB
    i32 -1852951372, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 656612301, i32 -617138798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -739799193
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -739799193
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -834463980, i32 -617138798
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1411696320, i32 85184413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1739256960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1819324827, i32 847369719
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 645246737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1739256960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -373265591, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1488984608, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 62506873, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %59, %60
  %61 = select i1 %cmp12, i32 1917568256, i32 1259962483
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -324825311, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %62, %63
  %64 = select i1 %cmp15, i32 -108778883, i32 -652801074
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %66 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 418130163, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1845626868, i32 -218754809
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc23 = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1022605964
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1022605964
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1904423076, i32 -218754809
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -324825311, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -2028360555, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -325745753
  %115 = add i32 %114, 1
  %116 = add i32 %115, -325745753
  %inc26 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 62506873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1842314585, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %117, %118
  %119 = select i1 %cmp29, i32 10629633, i32 -536663535
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1797522941, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %120, %121
  %122 = select i1 %cmp32, i32 1708056441, i32 1663961106
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %123 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %124 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -1996366100, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1346609701
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1346609701
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1420932213, i32 -1812506569
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %152, %153
  store i1 %cmp39, i1* %cmp39.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -272486526
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -272486526
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1552108051, i32 -1812506569
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %169 = select i1 %cmp39.reload, i32 -377642991, i32 -363598859
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -663980349
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -663980349
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1400222832, i32 446625922
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %198 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %199 = load i32, i32* %arrayidx44, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %201 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %202 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %199, %202
  %203 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %203 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %204 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %205 = load i32, i32* %arrayidx52, align 4
  %206 = sub i32 %205, 1713018214
  %207 = add i32 %206, %mul
  %208 = add i32 %207, 1713018214
  %add = add nsw i32 %205, %mul
  store i32 %208, i32* %arrayidx52, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1149664573
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1149664573
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2005166647, i32 446625922
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1814903122, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 48379692
  %226 = add i32 %225, 1
  %227 = add i32 %226, 48379692
  %inc54 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 -1996366100, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2013745498, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc57 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 -1797522941, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -864858242, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 414280016
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 414280016
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 988922661, i32 156172344
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 242749126
  %262 = add i32 %261, 1
  %263 = add i32 %262, 242749126
  %inc60 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 532502158, i32 156172344
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1842314585, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -596208705
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -596208705
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -458318371, i32 882245250
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1830601985
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1830601985
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 310491773, i32 882245250
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -955909087, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %332, %333
  %334 = select i1 %cmp63, i32 1919393751, i32 -1642519893
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -727318855, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %y2, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  %cmp66 = icmp slt i32 %335, %338
  %339 = select i1 %cmp66, i32 -1955349806, i32 916629509
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %340 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %341 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %342 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 151416767, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1119609363, i32 -2071492327
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc74 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -203224394
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -203224394
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -101118945, i32 -2071492327
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -727318855, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1318610291
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1318610291
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 872694334, i32 -1852951372
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %392 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %393 = load i32, i32* %y2, align 4
  %394 = sub i32 %393, 2116866294
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2116866294
  %sub78 = sub nsw i32 %393, 1
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %397 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1321476800
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1321476800
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 92268767, i32 -1852951372
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 491590451, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -686109927
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -686109927
  %inc83 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -955909087, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %429 = load i32, i32* %retval, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 656612301, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, 1050183309
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1050183309
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_86 = shl i32 %432, 1
  %436 = sub i32 %432, 1533661741
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1533661741
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %438, 1
  %439 = add i32 %432, -314995944
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -314995944
  %inc23alteredBB = add nsw i32 %432, 1
  store i32 %441, i32* %j, align 4
  store i32 1845626868, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %442, %443
  store i32 1420932213, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %444 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %445 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %445 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %446 = load i32, i32* %arrayidx44alteredBB, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %447 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %448 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %449 = load i32, i32* %arrayidx48alteredBB, align 4
  %_97 = shl i32 %446, %449
  %450 = sub i32 %446, -2061674504
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -2061674504
  %_98 = sub i32 %446, %449
  %gen99 = mul i32 %452, %449
  %_100 = shl i32 %446, %449
  %mulalteredBB = mul nsw i32 %446, %449
  %453 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %453 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %454 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %454 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %455 = load i32, i32* %arrayidx52alteredBB, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_101 = sub i32 0, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, %mulalteredBB
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen102 = add i32 %457, %mulalteredBB
  %462 = add i32 0, 389844925
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, 389844925
  %_103 = sub i32 0, %455
  %465 = sub i32 0, %464
  %466 = sub i32 0, %mulalteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen104 = add i32 %464, %mulalteredBB
  %469 = sub i32 0, %mulalteredBB
  %470 = add i32 %455, %469
  %_105 = sub i32 %455, %mulalteredBB
  %gen106 = mul i32 %470, %mulalteredBB
  %471 = sub i32 0, %455
  %472 = add i32 0, %471
  %_107 = sub i32 0, %455
  %473 = sub i32 0, %472
  %474 = sub i32 0, %mulalteredBB
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen108 = add i32 %472, %mulalteredBB
  %477 = sub i32 0, 736448284
  %478 = sub i32 %477, %455
  %479 = add i32 %478, 736448284
  %_109 = sub i32 0, %455
  %480 = sub i32 0, %mulalteredBB
  %481 = sub i32 %479, %480
  %gen110 = add i32 %479, %mulalteredBB
  %482 = add i32 %455, 343267219
  %483 = add i32 %482, %mulalteredBB
  %484 = sub i32 %483, 343267219
  %addalteredBB = add nsw i32 %455, %mulalteredBB
  store i32 %484, i32* %arrayidx52alteredBB, align 4
  store i32 -1400222832, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1092648476
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 1092648476
  %_115 = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen116 = add i32 %488, 1
  %491 = sub i32 0, %485
  %492 = add i32 0, %491
  %_117 = sub i32 0, %485
  %493 = sub i32 %492, -2128022845
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2128022845
  %gen118 = add i32 %492, 1
  %496 = sub i32 0, %485
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc60alteredBB = add nsw i32 %485, 1
  store i32 %499, i32* %i, align 4
  store i32 988922661, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -458318371, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_127 = sub i32 0, %500
  %503 = add i32 %502, -1026290827
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1026290827
  %gen128 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %500, %506
  %_129 = sub i32 %500, 1
  %gen130 = mul i32 %507, 1
  %508 = sub i32 0, %500
  %509 = add i32 0, %508
  %_131 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen132 = add i32 %509, 1
  %_133 = shl i32 %500, 1
  %_134 = shl i32 %500, 1
  %514 = sub i32 0, %500
  %515 = add i32 0, %514
  %_135 = sub i32 0, %500
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen136 = add i32 %515, 1
  %518 = sub i32 0, 1
  %519 = add i32 %500, %518
  %_137 = sub i32 %500, 1
  %gen138 = mul i32 %519, 1
  %_139 = shl i32 %500, 1
  %_140 = shl i32 %500, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %500, %520
  %inc74alteredBB = add nsw i32 %500, 1
  store i32 %521, i32* %j, align 4
  store i32 -1119609363, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %522 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %523 = load i32, i32* %y2, align 4
  %_145 = shl i32 %523, 1
  %524 = sub i32 0, 921629857
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 921629857
  %_146 = sub i32 0, %523
  %527 = sub i32 %526, -1552251452
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1552251452
  %gen147 = add i32 %526, 1
  %530 = add i32 0, -1148448132
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -1148448132
  %_148 = sub i32 0, %523
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen149 = add i32 %532, 1
  %535 = sub i32 0, %523
  %536 = add i32 0, %535
  %_150 = sub i32 0, %523
  %537 = add i32 %536, -1444575276
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1444575276
  %gen151 = add i32 %536, 1
  %540 = add i32 %523, 340328239
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 340328239
  %_152 = sub i32 %523, 1
  %gen153 = mul i32 %542, 1
  %543 = add i32 %523, 854389124
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 854389124
  %sub78alteredBB = sub nsw i32 %523, 1
  %idxprom79alteredBB = sext i32 %545 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %546 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  store i32 872694334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2155, %originalBB144, %for.end75, %originalBBpart2142, %originalBB126, %for.inc73, %for.body67, %for.cond65, %for.body64, %for.cond62, %originalBBpart2124, %originalBB122, %for.end61, %originalBBpart2120, %originalBB114, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2112, %originalBB96, %for.body40, %originalBBpart294, %originalBB92, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart290, %originalBB85, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
