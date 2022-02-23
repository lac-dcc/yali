; ModuleID = 'source-C-CXX/81/55.c'
source_filename = "source-C-CXX/81/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1089952899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1089952899, label %for.cond
    i32 1522876939, label %originalBB
    i32 918974330, label %originalBBpart2
    i32 -1588438120, label %for.body
    i32 -15336722, label %for.inc
    i32 -719380200, label %originalBB33
    i32 -1748740652, label %originalBBpart238
    i32 172705920, label %for.end
    i32 1564153842, label %for.cond1
    i32 1152384979, label %for.body3
    i32 -577864147, label %land.lhs.true
    i32 -1422659384, label %land.lhs.true7
    i32 -826700365, label %land.lhs.true9
    i32 -1098963212, label %if.then
    i32 152493144, label %originalBB40
    i32 -1273478903, label %originalBBpart258
    i32 -701140748, label %if.else
    i32 1411179477, label %if.end
    i32 -1569702521, label %for.inc14
    i32 771823781, label %for.end16
    i32 80886312, label %originalBB60
    i32 211359022, label %originalBBpart262
    i32 1588629562, label %for.cond17
    i32 1311886827, label %for.body19
    i32 -2101819679, label %if.then25
    i32 203178581, label %if.end26
    i32 200541181, label %for.inc27
    i32 101706212, label %for.end29
    i32 -1713450455, label %originalBBalteredBB
    i32 -1416258933, label %originalBB33alteredBB
    i32 616239717, label %originalBB40alteredBB
    i32 -215065117, label %originalBB60alteredBB
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
  %25 = select i1 %23, i32 1522876939, i32 -1713450455
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 918974330, i32 -1713450455
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1588438120, i32 172705920
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -15336722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 119926712
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 119926712
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -719380200, i32 -1416258933
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 368272104
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 368272104
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1748740652, i32 -1416258933
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1089952899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1564153842, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 1152384979, i32 771823781
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %103 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %103, 90
  %104 = select i1 %cmp5, i32 -577864147, i32 -701140748
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %105, 140
  %106 = select i1 %cmp6, i32 -1422659384, i32 -701140748
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %107, 60
  %108 = select i1 %cmp8, i32 -826700365, i32 -701140748
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %109, 90
  %110 = select i1 %cmp10, i32 -1098963212, i32 -701140748
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1556517976
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1556517976
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 152493144, i32 616239717
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  %139 = add i32 %138, -1886915789
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1886915789
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %h, align 4
  %142 = load i32, i32* %h, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %142, i32* %arrayidx13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1273478903, i32 616239717
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1411179477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1411179477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569702521, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc15 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 1564153842, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 80886312, i32 -215065117
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 211359022, i32 -215065117
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1588629562, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %201, 100
  %202 = select i1 %cmp18, i32 1311886827, i32 101706212
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %205 = load i32, i32* %max, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp24, i32 -2101819679, i32 203178581
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %max, align 4
  store i32 203178581, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 200541181, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc28 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1588629562, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %214 = load i32, i32* %max, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %216, 100
  store i32 1522876939, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_34 = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, %217
  %221 = add i32 0, %220
  %_35 = sub i32 0, %217
  %222 = sub i32 %221, 108520589
  %223 = add i32 %222, 1
  %224 = add i32 %223, 108520589
  %gen36 = add i32 %221, 1
  %225 = sub i32 0, %217
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %217, 1
  store i32 %228, i32* %i, align 4
  store i32 -719380200, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = add i32 0, 1956678162
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1956678162
  %_41 = sub i32 0, %229
  %233 = add i32 %232, 366394091
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 366394091
  %gen42 = add i32 %232, 1
  %_43 = shl i32 %229, 1
  %236 = sub i32 0, 1258324060
  %237 = sub i32 %236, %229
  %238 = add i32 %237, 1258324060
  %_44 = sub i32 0, %229
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen45 = add i32 %238, 1
  %243 = sub i32 %229, -919936124
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -919936124
  %_46 = sub i32 %229, 1
  %gen47 = mul i32 %245, 1
  %_48 = shl i32 %229, 1
  %246 = sub i32 0, 1
  %247 = add i32 %229, %246
  %_49 = sub i32 %229, 1
  %gen50 = mul i32 %247, 1
  %248 = sub i32 0, %229
  %249 = add i32 0, %248
  %_51 = sub i32 0, %229
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen52 = add i32 %249, 1
  %254 = sub i32 %229, 156694720
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 156694720
  %_53 = sub i32 %229, 1
  %gen54 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %229, %257
  %_55 = sub i32 %229, 1
  %gen56 = mul i32 %258, 1
  %259 = add i32 %229, -1459305008
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1459305008
  %inc11alteredBB = add nsw i32 %229, 1
  store i32 %261, i32* %h, align 4
  %262 = load i32, i32* %h, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %263 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  store i32 %262, i32* %arrayidx13alteredBB, align 4
  store i32 152493144, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80886312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart258, %originalBB40, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.end, %originalBBpart238, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
