; ModuleID = 'source-C-CXX/59/446.c'
source_filename = "source-C-CXX/59/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -899137585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -899137585, label %for.cond
    i32 236274899, label %originalBB
    i32 -93548750, label %originalBBpart2
    i32 -1157598137, label %for.body
    i32 2103930492, label %for.cond1
    i32 162560437, label %for.body3
    i32 -704342914, label %if.then
    i32 95106944, label %if.end
    i32 -1366780868, label %for.inc
    i32 564369753, label %for.end
    i32 1515126906, label %if.then6
    i32 153426208, label %originalBB40
    i32 -338328542, label %originalBBpart243
    i32 1920052452, label %if.end8
    i32 -28327410, label %originalBB45
    i32 1330536776, label %originalBBpart247
    i32 -1162436838, label %for.inc9
    i32 -1697916245, label %for.end11
    i32 -1132428590, label %lor.lhs.false
    i32 -257701352, label %lor.lhs.false14
    i32 171193837, label %if.then16
    i32 -174000813, label %if.else
    i32 875039838, label %originalBB49
    i32 1140525804, label %originalBBpart251
    i32 -1800117415, label %for.cond18
    i32 -688087403, label %for.body20
    i32 1253155015, label %if.then28
    i32 -309472623, label %if.end35
    i32 1492962127, label %originalBB53
    i32 2096452834, label %originalBBpart255
    i32 -426837693, label %for.inc36
    i32 -671076034, label %for.end38
    i32 993113521, label %originalBB57
    i32 1997544231, label %originalBBpart259
    i32 -643224137, label %if.end39
    i32 -1533528823, label %originalBBalteredBB
    i32 96923793, label %originalBB40alteredBB
    i32 -1554039555, label %originalBB45alteredBB
    i32 2036452113, label %originalBB49alteredBB
    i32 1599590311, label %originalBB53alteredBB
    i32 -1737379551, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -942833656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -942833656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 236274899, i32 -1533528823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 304200044
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 304200044
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -93548750, i32 -1533528823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1157598137, i32 -1697916245
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 2, i32* %j, align 4
  store i32 2103930492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 162560437, i32 564369753
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 -704342914, i32 95106944
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, -1450197772
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1450197772
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %n, align 4
  store i32 95106944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1366780868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1331346301
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1331346301
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 2103930492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %59, 0
  %60 = select i1 %cmp5, i32 1515126906, i32 1920052452
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 68551365
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 68551365
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 153426208, i32 96923793
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %k, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc7 = add nsw i32 %90, 1
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -338328542, i32 96923793
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1920052452, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1035693600
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1035693600
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -28327410, i32 -1554039555
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1330536776, i32 -1554039555
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1162436838, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc10 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -899137585, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %155, 0
  %156 = select i1 %cmp12, i32 171193837, i32 -1132428590
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %157, 1
  %158 = select i1 %cmp13, i32 171193837, i32 -257701352
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %159, 2
  %160 = select i1 %cmp15, i32 171193837, i32 -174000813
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -643224137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 875039838, i32 2036452113
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 617653840
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 617653840
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1140525804, i32 2036452113
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1800117415, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, 175491182
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 175491182
  %sub = sub nsw i32 %203, 1
  %cmp19 = icmp slt i32 %202, %206
  %207 = select i1 %cmp19, i32 -688087403, i32 -671076034
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add21 = add nsw i32 %208, 1
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %216 = add i32 %213, -249673250
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -249673250
  %sub26 = sub nsw i32 %213, %215
  %cmp27 = icmp eq i32 %218, 2
  %219 = select i1 %cmp27, i32 1253155015, i32 -309472623
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add31 = add nsw i32 %222, 1
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %227)
  store i32 -309472623, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1435794582
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1435794582
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1492962127, i32 1599590311
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2096452834, i32 1599590311
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -426837693, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc37 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -1800117415, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2133709799
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2133709799
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 993113521, i32 -1737379551
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1623978303
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1623978303
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1997544231, i32 -1737379551
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -643224137, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %326, %327
  store i32 236274899, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %328, i32* %arrayidxalteredBB, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, 1
  %_41 = shl i32 %330, 1
  %335 = add i32 %330, 831939690
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 831939690
  %inc7alteredBB = add nsw i32 %330, 1
  store i32 %337, i32* %k, align 4
  store i32 153426208, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -28327410, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875039838, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1492962127, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 993113521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.end38, %for.inc36, %originalBBpart255, %originalBB53, %if.end35, %if.then28, %for.body20, %for.cond18, %originalBBpart251, %originalBB49, %if.else, %if.then16, %lor.lhs.false14, %lor.lhs.false, %for.end11, %for.inc9, %originalBBpart247, %originalBB45, %if.end8, %originalBBpart243, %originalBB40, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
