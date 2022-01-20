; ModuleID = 'source-C-CXX/75/594.c'
source_filename = "source-C-CXX/75/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604311586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -604311586, label %for.cond
    i32 -1562012693, label %originalBB
    i32 -327143674, label %originalBBpart2
    i32 -672265367, label %for.body
    i32 -471352693, label %for.inc
    i32 125131344, label %originalBB71
    i32 1198025865, label %originalBBpart273
    i32 1778998823, label %for.end
    i32 -1592908491, label %for.cond4
    i32 -218449531, label %for.body6
    i32 -913520370, label %for.cond7
    i32 992399238, label %originalBB75
    i32 -1955461806, label %originalBBpart285
    i32 1835979822, label %for.body9
    i32 -1015221418, label %originalBB87
    i32 1298777967, label %originalBBpart298
    i32 1682602982, label %if.then
    i32 -1330844867, label %originalBB100
    i32 -2079063954, label %originalBBpart2117
    i32 -1957174027, label %if.end
    i32 1358771119, label %if.then31
    i32 262592406, label %originalBB119
    i32 511572933, label %originalBBpart2135
    i32 -577656856, label %if.end42
    i32 206849132, label %for.inc43
    i32 -1710615714, label %for.end45
    i32 1794356127, label %for.inc46
    i32 1302437983, label %for.end48
    i32 -120918104, label %for.cond49
    i32 1596638145, label %for.body51
    i32 996024113, label %if.then58
    i32 56411722, label %if.end59
    i32 1372554076, label %originalBB137
    i32 1220422365, label %originalBBpart2139
    i32 -1217449875, label %for.inc60
    i32 1153534892, label %for.end62
    i32 -1277225909, label %if.then64
    i32 1642628616, label %originalBB141
    i32 -968848727, label %originalBBpart2143
    i32 719895462, label %if.else
    i32 1038895374, label %if.end70
    i32 -131209704, label %originalBB145
    i32 441999275, label %originalBBpart2147
    i32 444505473, label %originalBBalteredBB
    i32 -1328920141, label %originalBB71alteredBB
    i32 1538977611, label %originalBB75alteredBB
    i32 403186276, label %originalBB87alteredBB
    i32 -173663125, label %originalBB100alteredBB
    i32 791369323, label %originalBB119alteredBB
    i32 -180565632, label %originalBB137alteredBB
    i32 54357658, label %originalBB141alteredBB
    i32 379096623, label %originalBB145alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1562012693, i32 444505473
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 863348712
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 863348712
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -327143674, i32 444505473
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -672265367, i32 1778998823
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -471352693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -714944148
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -714944148
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
  %60 = select i1 %58, i32 125131344, i32 -1328920141
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -327050862
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -327050862
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1232508562
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1232508562
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1198025865, i32 -1328920141
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -604311586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1592908491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 -218449531, i32 1302437983
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -913520370, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 992399238, i32 1538977611
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub = sub nsw i32 %110, %111
  %cmp8 = icmp sle i32 %109, %113
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -910687093
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -910687093
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1955461806, i32 1538977611
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 1835979822, i32 -1710615714
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -982759911
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -982759911
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1015221418, i32 403186276
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %146, %152
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1452104768
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1452104768
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1298777967, i32 403186276
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 1682602982, i32 -1957174027
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 210364235
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 210364235
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1330844867, i32 -173663125
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %arrayidx16, align 4
  store i32 %197, i32* %e, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -2126972901
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2126972901
  %add17 = add nsw i32 %198, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %202, i32* %arrayidx21, align 4
  %204 = load i32, i32* %e, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1633069464
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1633069464
  %add22 = add nsw i32 %205, 1
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %204, i32* %arrayidx24, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2079063954, i32 -173663125
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1957174027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1424423056
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1424423056
  %add27 = add nsw i32 %225, 1
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %224, %229
  %230 = select i1 %cmp30, i32 1358771119, i32 -577656856
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 262592406, i32 791369323
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  store i32 %258, i32* %f, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add34 = add nsw i32 %259, 1
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %262, i32* %arrayidx38, align 4
  %264 = load i32, i32* %f, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add39 = add nsw i32 %265, 1
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %264, i32* %arrayidx41, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -504843291
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -504843291
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 511572933, i32 791369323
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -577656856, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 206849132, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc44 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -913520370, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1794356127, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, 399305869
  %302 = add i32 %301, 1
  %303 = add i32 %302, 399305869
  %inc47 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  store i32 -1592908491, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 -120918104, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %304, %305
  %306 = select i1 %cmp50, i32 1596638145, i32 1153534892
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %308 = load i32, i32* %arrayidx53, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 1325190616
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1325190616
  %add54 = add nsw i32 %309, 1
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %313 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %308, %313
  %314 = select i1 %cmp57, i32 996024113, i32 56411722
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 56411722, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1749160908
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1749160908
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1372554076, i32 -180565632
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 470109046
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 470109046
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1220422365, i32 -180565632
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1217449875, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc61 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 -120918104, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* %h, align 4
  %cmp63 = icmp eq i32 %348, 1
  %349 = select i1 %cmp63, i32 -1277225909, i32 719895462
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 466375627
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 466375627
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1642628616, i32 54357658
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %377 = load i32, i32* %arrayidx65, align 4
  %378 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %379 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1976172178
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1976172178
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -968848727, i32 54357658
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1038895374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1038895374, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1092881983
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1092881983
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -131209704, i32 379096623
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 441999275, i32 379096623
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %436, %437
  store i32 -1562012693, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  store i32 125131344, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %_76 = sub i32 0, %444
  %448 = sub i32 0, %445
  %449 = sub i32 %447, %448
  %gen = add i32 %447, %445
  %450 = sub i32 0, -2018081856
  %451 = sub i32 %450, %444
  %452 = add i32 %451, -2018081856
  %_77 = sub i32 0, %444
  %453 = add i32 %452, 1214864834
  %454 = add i32 %453, %445
  %455 = sub i32 %454, 1214864834
  %gen78 = add i32 %452, %445
  %456 = add i32 %444, -530309370
  %457 = sub i32 %456, %445
  %458 = sub i32 %457, -530309370
  %_79 = sub i32 %444, %445
  %gen80 = mul i32 %458, %445
  %459 = add i32 %444, 1429830582
  %460 = sub i32 %459, %445
  %461 = sub i32 %460, 1429830582
  %_81 = sub i32 %444, %445
  %gen82 = mul i32 %461, %445
  %_83 = shl i32 %444, %445
  %462 = sub i32 0, %445
  %463 = add i32 %444, %462
  %subalteredBB = sub nsw i32 %444, %445
  %cmp8alteredBB = icmp sle i32 %443, %463
  store i32 992399238, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %464 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %465 = load i32, i32* %arrayidx11alteredBB, align 4
  %466 = load i32, i32* %i, align 4
  %_88 = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_89 = sub i32 0, %466
  %469 = sub i32 %468, -1372443420
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1372443420
  %gen90 = add i32 %468, 1
  %472 = add i32 0, -1516067705
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -1516067705
  %_91 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen92 = add i32 %474, 1
  %_93 = shl i32 %466, 1
  %477 = add i32 0, -524873288
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, -524873288
  %_94 = sub i32 0, %466
  %480 = sub i32 %479, -284265263
  %481 = add i32 %480, 1
  %482 = add i32 %481, -284265263
  %gen95 = add i32 %479, 1
  %_96 = shl i32 %466, 1
  %483 = sub i32 0, %466
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %addalteredBB = add nsw i32 %466, 1
  %idxprom12alteredBB = sext i32 %486 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %487 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %465, %487
  store i32 -1015221418, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %488 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %489 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %489, i32* %e, align 4
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, -1134186327
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1134186327
  %_101 = sub i32 0, %490
  %494 = add i32 %493, 1813607618
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1813607618
  %gen102 = add i32 %493, 1
  %497 = add i32 %490, -1738363328
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1738363328
  %add17alteredBB = add nsw i32 %490, 1
  %idxprom18alteredBB = sext i32 %499 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %500 = load i32, i32* %arrayidx19alteredBB, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %501 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %500, i32* %arrayidx21alteredBB, align 4
  %502 = load i32, i32* %e, align 4
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, -332917686
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -332917686
  %_103 = sub i32 0, %503
  %507 = sub i32 %506, -515353370
  %508 = add i32 %507, 1
  %509 = add i32 %508, -515353370
  %gen104 = add i32 %506, 1
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_105 = sub i32 0, %503
  %512 = sub i32 %511, 1629457289
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1629457289
  %gen106 = add i32 %511, 1
  %515 = sub i32 0, %503
  %516 = add i32 0, %515
  %_107 = sub i32 0, %503
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen108 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %503, %521
  %_109 = sub i32 %503, 1
  %gen110 = mul i32 %522, 1
  %_111 = shl i32 %503, 1
  %523 = sub i32 0, 1
  %524 = add i32 %503, %523
  %_112 = sub i32 %503, 1
  %gen113 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %503, %525
  %_114 = sub i32 %503, 1
  %gen115 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %503, %527
  %add22alteredBB = add nsw i32 %503, 1
  %idxprom23alteredBB = sext i32 %528 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %502, i32* %arrayidx24alteredBB, align 4
  store i32 -1330844867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %529 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %530 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %530, i32* %f, align 4
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -624715033
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -624715033
  %_120 = sub i32 %531, 1
  %gen121 = mul i32 %534, 1
  %_122 = shl i32 %531, 1
  %_123 = shl i32 %531, 1
  %535 = sub i32 %531, -261321240
  %536 = add i32 %535, 1
  %537 = add i32 %536, -261321240
  %add34alteredBB = add nsw i32 %531, 1
  %idxprom35alteredBB = sext i32 %537 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %538 = load i32, i32* %arrayidx36alteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %539 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %538, i32* %arrayidx38alteredBB, align 4
  %540 = load i32, i32* %f, align 4
  %541 = load i32, i32* %i, align 4
  %542 = add i32 0, -2049258749
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -2049258749
  %_124 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen125 = add i32 %544, 1
  %549 = add i32 0, -962844536
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, -962844536
  %_126 = sub i32 0, %541
  %552 = add i32 %551, -987647745
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -987647745
  %gen127 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %541, %555
  %_128 = sub i32 %541, 1
  %gen129 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %541, %557
  %_130 = sub i32 %541, 1
  %gen131 = mul i32 %558, 1
  %559 = sub i32 0, 1294291141
  %560 = sub i32 %559, %541
  %561 = add i32 %560, 1294291141
  %_132 = sub i32 0, %541
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen133 = add i32 %561, 1
  %564 = sub i32 %541, -650214158
  %565 = add i32 %564, 1
  %566 = add i32 %565, -650214158
  %add39alteredBB = add nsw i32 %541, 1
  %idxprom40alteredBB = sext i32 %566 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %540, i32* %arrayidx41alteredBB, align 4
  store i32 262592406, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1372554076, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %567 = load i32, i32* %arrayidx65alteredBB, align 4
  %568 = load i32, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %568 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %569 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %569)
  store i32 1642628616, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -131209704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB145, %if.end70, %if.else, %originalBBpart2143, %originalBB141, %if.then64, %for.end62, %for.inc60, %originalBBpart2139, %originalBB137, %if.end59, %if.then58, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %originalBBpart2135, %originalBB119, %if.then31, %if.end, %originalBBpart2117, %originalBB100, %if.then, %originalBBpart298, %originalBB87, %for.body9, %originalBBpart285, %originalBB75, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart273, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
