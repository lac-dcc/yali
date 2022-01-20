; ModuleID = 'source-C-CXX/52/1703.c'
source_filename = "source-C-CXX/52/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [310 x i32], align 16
  %y = alloca [310 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680870723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 680870723, label %for.cond
    i32 -164954285, label %for.body
    i32 -1726289071, label %for.inc
    i32 -1965698228, label %for.end
    i32 -727854481, label %originalBB
    i32 1512992931, label %originalBBpart2
    i32 -1001513548, label %for.cond5
    i32 742947488, label %for.body7
    i32 -1422652761, label %originalBB45
    i32 -741262082, label %originalBBpart247
    i32 1205509997, label %for.cond8
    i32 1401101729, label %for.body10
    i32 1280130343, label %if.then
    i32 1911860634, label %if.end
    i32 1134746866, label %for.inc16
    i32 609520951, label %originalBB49
    i32 -1528975947, label %originalBBpart256
    i32 1906718075, label %for.end18
    i32 -1433079356, label %originalBB58
    i32 -1030123338, label %originalBBpart260
    i32 886231039, label %if.then20
    i32 -1626142944, label %originalBB62
    i32 1781098740, label %originalBBpart265
    i32 -1227616753, label %if.end26
    i32 922570243, label %for.inc27
    i32 -1668116202, label %for.end29
    i32 -1911896071, label %for.cond32
    i32 867790141, label %originalBB67
    i32 2093030389, label %originalBBpart269
    i32 2086080032, label %for.body34
    i32 1600166128, label %for.inc38
    i32 409718365, label %originalBB71
    i32 -1562617573, label %originalBBpart277
    i32 -1532140031, label %for.end40
    i32 -704703013, label %originalBB79
    i32 -1313622761, label %originalBBpart281
    i32 590777839, label %originalBBalteredBB
    i32 448347737, label %originalBB45alteredBB
    i32 -1326358099, label %originalBB49alteredBB
    i32 -748341382, label %originalBB58alteredBB
    i32 -1388266805, label %originalBB62alteredBB
    i32 1818598649, label %originalBB67alteredBB
    i32 -892805420, label %originalBB71alteredBB
    i32 -161937523, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -164954285, i32 -1965698228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1726289071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -287744072
  %6 = add i32 %5, 1
  %7 = add i32 %6, -287744072
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 680870723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -727854481, i32 590777839
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 0
  %34 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 0
  store i32 %34, i32* %arrayidx3, align 16
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc4 = add nsw i32 %35, 1
  store i32 %37, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -295800327
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -295800327
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1512992931, i32 590777839
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001513548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 742947488, i32 -1668116202
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -806110917
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -806110917
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1422652761, i32 448347737
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1760638266
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1760638266
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -741262082, i32 448347737
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1205509997, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %98, %99
  %100 = select i1 %cmp9, i32 1401101729, i32 1906718075
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %102, %104
  %105 = select i1 %cmp15, i32 1280130343, i32 1911860634
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1906718075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134746866, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1236556848
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1236556848
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 609520951, i32 -1326358099
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc17 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -734327186
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -734327186
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1528975947, i32 -1326358099
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1205509997, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1433079356, i32 -748341382
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %167, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 628584339
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 628584339
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1030123338, i32 -748341382
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 886231039, i32 -1227616753
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1626142944, i32 -1388266805
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %201 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %200, i32* %arrayidx24, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc25 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -977990273
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -977990273
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1781098740, i32 -1388266805
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1227616753, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 922570243, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, -739215165
  %236 = add i32 %235, 1
  %237 = add i32 %236, -739215165
  %inc28 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -1001513548, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 0
  %238 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 1, i32* %i, align 4
  store i32 -1911896071, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1379260099
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1379260099
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 867790141, i32 1818598649
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %266, %267
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %281 = select i1 %279, i32 2093030389, i32 1818598649
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %282 = select i1 %cmp33.reload, i32 2086080032, i32 -1532140031
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 1600166128, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 409718365, i32 -892805420
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc39 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1562617573, i32 -892805420
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1911896071, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 377251897
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 377251897
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -704703013, i32 -161937523
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1710266508
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1710266508
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1313622761, i32 -161937523
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 0
  %348 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 0
  store i32 %348, i32* %arrayidx3alteredBB, align 16
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, 485491405
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 485491405
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_41 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen42 = add i32 %354, 1
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %_43 = sub i32 0, %349
  %361 = sub i32 %360, -2002225906
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2002225906
  %gen44 = add i32 %360, 1
  %364 = sub i32 0, %349
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc4alteredBB = add nsw i32 %349, 1
  store i32 %367, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -727854481, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1422652761, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %_50 = shl i32 %368, 1
  %369 = add i32 0, 1732697749
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1732697749
  %_51 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen52 = add i32 %371, 1
  %374 = sub i32 0, 1455977497
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 1455977497
  %_53 = sub i32 0, %368
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen54 = add i32 %376, 1
  %381 = add i32 %368, -1073298515
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1073298515
  %inc17alteredBB = add nsw i32 %368, 1
  store i32 %383, i32* %j, align 4
  store i32 609520951, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %384, %385
  store i32 -1433079356, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %387 = load i32, i32* %arrayidx22alteredBB, align 4
  %388 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %388 to i64
  %arrayidx24alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  store i32 %387, i32* %arrayidx24alteredBB, align 4
  %389 = load i32, i32* %k, align 4
  %_63 = shl i32 %389, 1
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc25alteredBB = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 -1626142944, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp slt i32 %394, %395
  store i32 867790141, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -1589978922
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1589978922
  %_72 = sub i32 %396, 1
  %gen73 = mul i32 %399, 1
  %400 = add i32 0, 1670267265
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 1670267265
  %_74 = sub i32 0, %396
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen75 = add i32 %402, 1
  %407 = sub i32 %396, -2128356540
  %408 = add i32 %407, 1
  %409 = add i32 %408, -2128356540
  %inc39alteredBB = add nsw i32 %396, 1
  store i32 %409, i32* %i, align 4
  store i32 409718365, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -704703013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB79, %for.end40, %originalBBpart277, %originalBB71, %for.inc38, %for.body34, %originalBBpart269, %originalBB67, %for.cond32, %for.end29, %for.inc27, %if.end26, %originalBBpart265, %originalBB62, %if.then20, %originalBBpart260, %originalBB58, %for.end18, %originalBBpart256, %originalBB49, %for.inc16, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
