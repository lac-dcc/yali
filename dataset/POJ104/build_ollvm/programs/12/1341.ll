; ModuleID = 'source-C-CXX/12/1341.c'
source_filename = "source-C-CXX/12/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [20000 x i32], align 16
  %a = alloca [20000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983829806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 983829806, label %for.cond
    i32 -901878076, label %for.body
    i32 1599107951, label %for.inc
    i32 -1347274349, label %for.end
    i32 -2041074394, label %if.then
    i32 -1814975831, label %if.else
    i32 1580488005, label %for.cond8
    i32 1528210041, label %for.body10
    i32 -378475434, label %for.cond11
    i32 -696846302, label %originalBB
    i32 -57597200, label %originalBBpart2
    i32 -399008283, label %for.body13
    i32 -1956118822, label %if.then19
    i32 -1694609568, label %if.end
    i32 -398071971, label %for.inc24
    i32 -270120437, label %for.end26
    i32 848742715, label %for.inc27
    i32 1855946414, label %originalBB77
    i32 -653315223, label %originalBBpart281
    i32 -1787743851, label %for.end29
    i32 -2043723378, label %originalBB83
    i32 1405027728, label %originalBBpart285
    i32 196455453, label %for.cond31
    i32 -2040073212, label %originalBB87
    i32 1735205191, label %originalBBpart289
    i32 1834819721, label %for.body33
    i32 642808249, label %if.then37
    i32 1927415253, label %originalBB91
    i32 -340190903, label %originalBBpart295
    i32 224591367, label %if.end39
    i32 -966298645, label %originalBB97
    i32 -1684947961, label %originalBBpart299
    i32 -660790305, label %for.inc40
    i32 -837649112, label %originalBB101
    i32 837386289, label %originalBBpart2112
    i32 -179271782, label %for.end42
    i32 -734710452, label %for.cond44
    i32 1845155512, label %for.body46
    i32 531838137, label %if.then50
    i32 -1454539667, label %originalBB114
    i32 231587621, label %originalBBpart2124
    i32 357224710, label %if.then53
    i32 -1682988995, label %if.end57
    i32 1410108681, label %if.then59
    i32 1171442132, label %originalBB126
    i32 1740549076, label %originalBBpart2128
    i32 1587678833, label %if.end63
    i32 566512990, label %if.end64
    i32 -1108977879, label %for.inc65
    i32 1111027621, label %for.end67
    i32 -1404996963, label %if.end68
    i32 89612852, label %originalBBalteredBB
    i32 173513192, label %originalBB77alteredBB
    i32 -1243490964, label %originalBB83alteredBB
    i32 1072105718, label %originalBB87alteredBB
    i32 812265577, label %originalBB91alteredBB
    i32 -896691206, label %originalBB97alteredBB
    i32 1563364055, label %originalBB101alteredBB
    i32 2068149112, label %originalBB114alteredBB
    i32 -402459382, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -901878076, i32 -1347274349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1599107951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 488984925
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 488984925
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 983829806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %9, 1
  %10 = select i1 %cmp4, i32 -2041074394, i32 -1814975831
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 0
  %11 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  store i32 -1404996963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i7, align 4
  store i32 1580488005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i7, align 4
  %13 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 1528210041, i32 -1787743851
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -378475434, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1796362544
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1796362544
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -696846302, i32 89612852
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i7, align 4
  %44 = sub i32 %43, 594079607
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 594079607
  %sub = sub nsw i32 %43, 1
  %cmp12 = icmp sle i32 %42, %46
  store i1 %cmp12, i1* %cmp12.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 984078939
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 984078939
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -57597200, i32 89612852
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %74 = select i1 %cmp12.reload, i32 -399008283, i32 -270120437
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i7, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %76, %78
  %79 = select i1 %cmp18, i32 -1956118822, i32 -1694609568
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i7, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = add i32 %81, 1672834898
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1672834898
  %add = add nsw i32 %81, 1
  %85 = load i32, i32* %i7, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  store i32 -1694609568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -398071971, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1951451577
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1951451577
  %inc25 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -378475434, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 848742715, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1057323409
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1057323409
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1855946414, i32 173513192
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc28 = add nsw i32 %117, 1
  store i32 %119, i32* %i7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -653315223, i32 173513192
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1580488005, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2043723378, i32 -1243490964
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1882892690
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1882892690
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1405027728, i32 -1243490964
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 196455453, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 921342752
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 921342752
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2040073212, i32 1072105718
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i30, align 4
  %179 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %178, %179
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1735205191, i32 1072105718
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 1834819721, i32 -179271782
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %208 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %208, 0
  %209 = select i1 %cmp36, i32 642808249, i32 224591367
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1755350179
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1755350179
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1927415253, i32 812265577
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = add i32 %237, -1622368821
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1622368821
  %add38 = add nsw i32 %237, 1
  store i32 %240, i32* %b, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1833607167
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1833607167
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -340190903, i32 812265577
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 224591367, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -966298645, i32 -896691206
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1684947961, i32 -896691206
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -660790305, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -837649112, i32 1563364055
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i30, align 4
  %311 = add i32 %310, 702937907
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 702937907
  %inc41 = add nsw i32 %310, 1
  store i32 %313, i32* %i30, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -900989532
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -900989532
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 837386289, i32 1563364055
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 196455453, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 -734710452, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i43, align 4
  %330 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %329, %330
  %331 = select i1 %cmp45, i32 1845155512, i32 1111027621
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i43, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom47
  %333 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %333, 0
  %334 = select i1 %cmp49, i32 531838137, i32 566512990
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -380070196
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -380070196
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1454539667, i32 2068149112
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add51 = add nsw i32 %362, 1
  store i32 %364, i32* %c, align 4
  %365 = load i32, i32* %c, align 4
  %366 = load i32, i32* %b, align 4
  %cmp52 = icmp slt i32 %365, %366
  store i1 %cmp52, i1* %cmp52.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 231587621, i32 2068149112
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %381 = select i1 %cmp52.reload, i32 357224710, i32 -1682988995
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i43, align 4
  %idxprom54 = sext i32 %382 to i64
  %arrayidx55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom54
  %383 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -1682988995, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %384, %385
  %386 = select i1 %cmp58, i32 1410108681, i32 1587678833
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1171442132, i32 -402459382
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i43, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1736635299
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1736635299
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1740549076, i32 -402459382
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1587678833, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 566512990, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1108977879, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i43, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc66 = add nsw i32 %430, 1
  store i32 %434, i32* %i43, align 4
  store i32 -734710452, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1404996963, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %i7, align 4
  %437 = sub i32 0, 1378693449
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1378693449
  %_ = sub i32 0, %436
  %440 = sub i32 %439, -818722049
  %441 = add i32 %440, 1
  %442 = add i32 %441, -818722049
  %gen = add i32 %439, 1
  %443 = sub i32 %436, 1150086392
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1150086392
  %_70 = sub i32 %436, 1
  %gen71 = mul i32 %445, 1
  %_72 = shl i32 %436, 1
  %_73 = shl i32 %436, 1
  %_74 = shl i32 %436, 1
  %446 = add i32 0, 557768777
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 557768777
  %_75 = sub i32 0, %436
  %449 = sub i32 %448, -1331253259
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1331253259
  %gen76 = add i32 %448, 1
  %452 = sub i32 %436, 879130429
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 879130429
  %subalteredBB = sub nsw i32 %436, 1
  %cmp12alteredBB = icmp sle i32 %435, %454
  store i32 -696846302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i7, align 4
  %456 = add i32 %455, 816758666
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 816758666
  %_78 = sub i32 %455, 1
  %gen79 = mul i32 %458, 1
  %459 = sub i32 0, %455
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc28alteredBB = add nsw i32 %455, 1
  store i32 %462, i32* %i7, align 4
  store i32 1855946414, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -2043723378, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i30, align 4
  %464 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %463, %464
  store i32 -2040073212, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = add i32 %465, 681671154
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 681671154
  %_92 = sub i32 %465, 1
  %gen93 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %465, %469
  %add38alteredBB = add nsw i32 %465, 1
  store i32 %470, i32* %b, align 4
  store i32 1927415253, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -966298645, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i30, align 4
  %472 = add i32 %471, -550082663
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -550082663
  %_102 = sub i32 %471, 1
  %gen103 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_104 = sub i32 %471, 1
  %gen105 = mul i32 %476, 1
  %_106 = shl i32 %471, 1
  %477 = add i32 0, 1163587908
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1163587908
  %_107 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen108 = add i32 %479, 1
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_109 = sub i32 0, %471
  %484 = add i32 %483, -1870215930
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1870215930
  %gen110 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %471, %487
  %inc41alteredBB = add nsw i32 %471, 1
  store i32 %488, i32* %i30, align 4
  store i32 -837649112, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %490 = sub i32 0, 546665986
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 546665986
  %_115 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen116 = add i32 %492, 1
  %_117 = shl i32 %489, 1
  %_118 = shl i32 %489, 1
  %497 = add i32 0, -391309402
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, -391309402
  %_119 = sub i32 0, %489
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen120 = add i32 %499, 1
  %502 = add i32 0, -804274362
  %503 = sub i32 %502, %489
  %504 = sub i32 %503, -804274362
  %_121 = sub i32 0, %489
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen122 = add i32 %504, 1
  %507 = sub i32 %489, 1615359013
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1615359013
  %add51alteredBB = add nsw i32 %489, 1
  store i32 %509, i32* %c, align 4
  %510 = load i32, i32* %c, align 4
  %511 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp slt i32 %510, %511
  store i32 -1454539667, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i43, align 4
  %idxprom60alteredBB = sext i32 %512 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom60alteredBB
  %513 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 1171442132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2128, %originalBB126, %if.then59, %if.end57, %if.then53, %originalBBpart2124, %originalBB114, %if.then50, %for.body46, %for.cond44, %for.end42, %originalBBpart2112, %originalBB101, %for.inc40, %originalBBpart299, %originalBB97, %if.end39, %originalBBpart295, %originalBB91, %if.then37, %for.body33, %originalBBpart289, %originalBB87, %for.cond31, %originalBBpart285, %originalBB83, %for.end29, %originalBBpart281, %originalBB77, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then19, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond8, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
