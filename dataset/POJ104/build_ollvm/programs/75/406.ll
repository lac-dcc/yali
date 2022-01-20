; ModuleID = 'source-C-CXX/75/406.c'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1287152276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1287152276, label %for.cond
    i32 -786459733, label %for.body
    i32 -359868914, label %for.cond1
    i32 1558187994, label %for.body3
    i32 357983507, label %originalBB
    i32 430053212, label %originalBBpart2
    i32 1045410631, label %for.inc
    i32 -20466591, label %for.end
    i32 1647888995, label %for.inc7
    i32 -1824760465, label %for.end9
    i32 -153259492, label %originalBB88
    i32 -1174314508, label %originalBBpart290
    i32 608665753, label %for.cond10
    i32 2075917478, label %for.body12
    i32 1912909659, label %for.cond13
    i32 786609290, label %for.body15
    i32 -1587682782, label %if.then
    i32 -231907626, label %if.end
    i32 823564982, label %for.inc51
    i32 -441851032, label %for.end53
    i32 -1796729550, label %for.inc54
    i32 1576208811, label %for.end56
    i32 -1998373966, label %originalBB92
    i32 -450013521, label %originalBBpart294
    i32 988119267, label %for.cond59
    i32 851274419, label %originalBB96
    i32 473444556, label %originalBBpart2104
    i32 -1786357439, label %for.body62
    i32 -620425420, label %originalBB106
    i32 -1699570533, label %originalBBpart2111
    i32 -1850547117, label %if.then68
    i32 -1771463468, label %originalBB113
    i32 749973285, label %originalBBpart2115
    i32 2021078073, label %if.else
    i32 1782122609, label %originalBB117
    i32 2060359418, label %originalBBpart2131
    i32 1243659338, label %if.then75
    i32 -1055723526, label %if.end80
    i32 699934000, label %if.end81
    i32 269160779, label %originalBB133
    i32 282603493, label %originalBBpart2135
    i32 -2117896476, label %for.inc82
    i32 1143033540, label %originalBB137
    i32 -2053772456, label %originalBBpart2142
    i32 -377143854, label %for.end84
    i32 1167366375, label %return
    i32 2144794896, label %originalBBalteredBB
    i32 -2085569457, label %originalBB88alteredBB
    i32 -459668739, label %originalBB92alteredBB
    i32 -1590286547, label %originalBB96alteredBB
    i32 -270887239, label %originalBB106alteredBB
    i32 -1343669733, label %originalBB113alteredBB
    i32 2025786064, label %originalBB117alteredBB
    i32 -163193649, label %originalBB133alteredBB
    i32 -933173958, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -786459733, i32 -1824760465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -359868914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1558187994, i32 -20466591
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1036165060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1036165060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 357983507, i32 2144794896
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1864690620
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1864690620
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 430053212, i32 2144794896
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045410631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -359868914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1647888995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1287152276, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -153259492, i32 -2085569457
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -764472280
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -764472280
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1174314508, i32 -2085569457
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 608665753, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %110, %111
  %112 = select i1 %cmp11, i32 2075917478, i32 1576208811
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1912909659, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub = sub nsw i32 %114, %115
  %cmp14 = icmp slt i32 %113, %117
  %118 = select i1 %cmp14, i32 786609290, i32 -441851032
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %120 = load i32, i32* %arrayidx18, align 8
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %126 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %120, %126
  %127 = select i1 %cmp22, i32 -1587682782, i32 -231907626
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add23 = add nsw i32 %128, 1
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %133 = load i32, i32* %arrayidx26, align 8
  store i32 %133, i32* %t1, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %135 = load i32, i32* %arrayidx29, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add30 = add nsw i32 %136, 1
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %135, i32* %arrayidx33, align 8
  %141 = load i32, i32* %t1, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %141, i32* %arrayidx36, align 8
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 200246864
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 200246864
  %add37 = add nsw i32 %143, 1
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %147 = load i32, i32* %arrayidx40, align 4
  store i32 %147, i32* %t2, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %149 = load i32, i32* %arrayidx43, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -856515365
  %152 = add i32 %151, 1
  %153 = add i32 %152, -856515365
  %add44 = add nsw i32 %150, 1
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %149, i32* %arrayidx47, align 4
  %154 = load i32, i32* %t2, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %154, i32* %arrayidx50, align 4
  store i32 -231907626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 823564982, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1966775699
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1966775699
  %inc52 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1912909659, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1796729550, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 752483182
  %162 = add i32 %161, 1
  %163 = add i32 %162, 752483182
  %inc55 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 608665753, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 246511675
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 246511675
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1998373966, i32 -459668739
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %191 = load i32, i32* %arrayidx58, align 4
  store i32 %191, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1061072294
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1061072294
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -450013521, i32 -459668739
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 988119267, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1557395314
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1557395314
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 851274419, i32 -1590286547
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -593282284
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -593282284
  %sub60 = sub nsw i32 %235, 1
  %cmp61 = icmp slt i32 %234, %238
  store i1 %cmp61, i1* %cmp61.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1470208898
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1470208898
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 473444556, i32 -1590286547
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %266 = select i1 %cmp61.reload, i32 -1786357439, i32 -377143854
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2108499546
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2108499546
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -620425420, i32 -270887239
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1384335999
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1384335999
  %add63 = add nsw i32 %283, 1
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %287 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp slt i32 %282, %287
  store i1 %cmp67, i1* %cmp67.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1699570533, i32 -270887239
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %314 = select i1 %cmp67.reload, i32 -1850547117, i32 2021078073
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 646864566
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 646864566
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1771463468, i32 -1343669733
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 749973285, i32 -1343669733
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1167366375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -315634015
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -315634015
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1782122609, i32 2025786064
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add70 = add nsw i32 %384, 1
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %389 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %383, %389
  store i1 %cmp74, i1* %cmp74.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2060359418, i32 2025786064
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %404 = select i1 %cmp74.reload, i32 1243659338, i32 -1055723526
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add76 = add nsw i32 %405, 1
  %idxprom77 = sext i32 %409 to i64
  %arrayidx78 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %410 = load i32, i32* %arrayidx79, align 4
  store i32 %410, i32* %b, align 4
  store i32 -1055723526, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 699934000, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 269160779, i32 -163193649
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 565034216
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 565034216
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 282603493, i32 -163193649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2117896476, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 667014289
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 667014289
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1143033540, i32 -933173958
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1412844805
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1412844805
  %inc83 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -180349713
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -180349713
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -2053772456, i32 -933173958
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 988119267, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %498 = load i32, i32* %arrayidx86, align 16
  %499 = load i32, i32* %b, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 0, i32* %retval, align 4
  store i32 1167366375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %502 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 357983507, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -153259492, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %503 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %503, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1998373966, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 1
  %512 = add i32 %505, -1293271983
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1293271983
  %_97 = sub i32 %505, 1
  %gen98 = mul i32 %514, 1
  %515 = sub i32 0, %505
  %516 = add i32 0, %515
  %_99 = sub i32 0, %505
  %517 = sub i32 %516, 269948218
  %518 = add i32 %517, 1
  %519 = add i32 %518, 269948218
  %gen100 = add i32 %516, 1
  %_101 = shl i32 %505, 1
  %_102 = shl i32 %505, 1
  %520 = sub i32 %505, -986236323
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -986236323
  %sub60alteredBB = sub nsw i32 %505, 1
  %cmp61alteredBB = icmp slt i32 %504, %522
  store i32 851274419, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_107 = sub i32 %524, 1
  %gen108 = mul i32 %526, 1
  %_109 = shl i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %524, %527
  %add63alteredBB = add nsw i32 %524, 1
  %idxprom64alteredBB = sext i32 %528 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %529 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp slt i32 %523, %529
  store i32 -620425420, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1771463468, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, -476379270
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -476379270
  %_118 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen119 = add i32 %534, 1
  %539 = sub i32 %531, 1445397738
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1445397738
  %_120 = sub i32 %531, 1
  %gen121 = mul i32 %541, 1
  %542 = add i32 0, -1982252188
  %543 = sub i32 %542, %531
  %544 = sub i32 %543, -1982252188
  %_122 = sub i32 0, %531
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen123 = add i32 %544, 1
  %_124 = shl i32 %531, 1
  %_125 = shl i32 %531, 1
  %549 = sub i32 %531, 1129664519
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1129664519
  %_126 = sub i32 %531, 1
  %gen127 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %531, %552
  %_128 = sub i32 %531, 1
  %gen129 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %531, %554
  %add70alteredBB = add nsw i32 %531, 1
  %idxprom71alteredBB = sext i32 %555 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %530, %556
  store i32 1782122609, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 269160779, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_138 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_139 = sub i32 0, %557
  %560 = sub i32 %559, -1461446853
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1461446853
  %gen140 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %557, %563
  %inc83alteredBB = add nsw i32 %557, 1
  store i32 %564, i32* %i, align 4
  store i32 1143033540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2142, %originalBB137, %for.inc82, %originalBBpart2135, %originalBB133, %if.end81, %if.end80, %if.then75, %originalBBpart2131, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then68, %originalBBpart2111, %originalBB106, %for.body62, %originalBBpart2104, %originalBB96, %for.cond59, %originalBBpart294, %originalBB92, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
