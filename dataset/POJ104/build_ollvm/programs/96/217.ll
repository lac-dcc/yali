; ModuleID = 'source-C-CXX/96/217.c'
source_filename = "source-C-CXX/96/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 119564266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 119564266, label %while.cond
    i32 -198025036, label %originalBB
    i32 -1470133916, label %originalBBpart2
    i32 -1690968817, label %while.body
    i32 571203560, label %while.end
    i32 -1584220180, label %while.cond1
    i32 -966708696, label %while.body4
    i32 -1070106798, label %while.end8
    i32 -1058261393, label %while.cond9
    i32 219216733, label %while.body12
    i32 213683016, label %while.end16
    i32 -1733006829, label %originalBB40
    i32 630697768, label %originalBBpart242
    i32 -1291950950, label %while.cond17
    i32 -1543798613, label %while.body20
    i32 -289497171, label %originalBB44
    i32 -1153275119, label %originalBBpart257
    i32 1922299931, label %while.end24
    i32 182309526, label %originalBB59
    i32 -1642299765, label %originalBBpart261
    i32 1614908163, label %while.cond25
    i32 -378401945, label %while.body28
    i32 337441215, label %while.end32
    i32 -1721523103, label %for.cond
    i32 -792248873, label %originalBB63
    i32 1310026414, label %originalBBpart265
    i32 -1208611827, label %for.body
    i32 -228617408, label %for.inc
    i32 -961973875, label %for.end
    i32 -2124339641, label %originalBBalteredBB
    i32 -563450494, label %originalBB40alteredBB
    i32 -1357555170, label %originalBB44alteredBB
    i32 1322206391, label %originalBB59alteredBB
    i32 -1867339794, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -198025036, i32 -2124339641
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %div = sdiv i32 %27, 100
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 615543148
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 615543148
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1470133916, i32 -2124339641
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1690968817, i32 571203560
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx, align 16
  %45 = add i32 %44, -935347064
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -935347064
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %arrayidx, align 16
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, -93922251
  %50 = sub i32 %49, 100
  %51 = sub i32 %50, -93922251
  %sub = sub nsw i32 %48, 100
  store i32 %51, i32* %m, align 4
  store i32 119564266, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1584220180, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %52, 50
  %cmp3 = icmp sgt i32 %div2, 0
  %53 = select i1 %cmp3, i32 -966708696, i32 -1070106798
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = sub i32 %54, -519455212
  %56 = add i32 %55, 1
  %57 = add i32 %56, -519455212
  %inc6 = add nsw i32 %54, 1
  store i32 %57, i32* %arrayidx5, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, 50
  %60 = add i32 %58, %59
  %sub7 = sub nsw i32 %58, 50
  store i32 %60, i32* %m, align 4
  store i32 -1584220180, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 -1058261393, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %div10 = sdiv i32 %61, 20
  %cmp11 = icmp sgt i32 %div10, 0
  %62 = select i1 %cmp11, i32 219216733, i32 213683016
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %63 = load i32, i32* %arrayidx13, align 8
  %64 = sub i32 %63, -1877681305
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1877681305
  %inc14 = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx13, align 8
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -660794836
  %69 = sub i32 %68, 20
  %70 = sub i32 %69, -660794836
  %sub15 = sub nsw i32 %67, 20
  store i32 %70, i32* %m, align 4
  store i32 -1058261393, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1008332785
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1008332785
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1733006829, i32 -563450494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1052797037
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1052797037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 630697768, i32 -563450494
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1291950950, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %div18 = sdiv i32 %113, 10
  %cmp19 = icmp sgt i32 %div18, 0
  %114 = select i1 %cmp19, i32 -1543798613, i32 1922299931
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 525475691
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 525475691
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -289497171, i32 -1357555170
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %130 = load i32, i32* %arrayidx21, align 4
  %131 = sub i32 %130, -1387787786
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1387787786
  %inc22 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx21, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %sub23 = sub nsw i32 %134, 10
  store i32 %136, i32* %m, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1515507841
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1515507841
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1153275119, i32 -1357555170
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1291950950, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 182309526, i32 1322206391
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -554611736
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -554611736
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1642299765, i32 1322206391
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1614908163, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %div26 = sdiv i32 %205, 5
  %cmp27 = icmp sgt i32 %div26, 0
  %206 = select i1 %cmp27, i32 -378401945, i32 337441215
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %207 = load i32, i32* %arrayidx29, align 16
  %208 = add i32 %207, 695173261
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 695173261
  %inc30 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx29, align 16
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -249564859
  %213 = sub i32 %212, 5
  %214 = sub i32 %213, -249564859
  %sub31 = sub nsw i32 %211, 5
  store i32 %214, i32* %m, align 4
  store i32 1614908163, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %215, i32* %arrayidx33, align 4
  store i32 0, i32* %i, align 4
  store i32 -1721523103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1638471940
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1638471940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -792248873, i32 -1867339794
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %231, 6
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 345616755
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 345616755
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1310026414, i32 -1867339794
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 -1208611827, i32 -961973875
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %261 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -228617408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc37 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1721523103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = add i32 0, -430733875
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -430733875
  %_ = sub i32 0, %265
  %269 = sub i32 0, 100
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 100
  %271 = sub i32 0, -616613843
  %272 = sub i32 %271, %265
  %273 = add i32 %272, -616613843
  %_38 = sub i32 0, %265
  %274 = sub i32 0, %273
  %275 = sub i32 0, 100
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen39 = add i32 %273, 100
  %divalteredBB = sdiv i32 %265, 100
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 -198025036, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1733006829, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %278 = load i32, i32* %arrayidx21alteredBB, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_45 = sub i32 %278, 1
  %gen46 = mul i32 %280, 1
  %281 = add i32 0, -1904909491
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, -1904909491
  %_47 = sub i32 0, %278
  %284 = add i32 %283, 826504812
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 826504812
  %gen48 = add i32 %283, 1
  %_49 = shl i32 %278, 1
  %287 = add i32 %278, 1656382350
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1656382350
  %inc22alteredBB = add nsw i32 %278, 1
  store i32 %289, i32* %arrayidx21alteredBB, align 4
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 0, 515164963
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 515164963
  %_50 = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen51 = add i32 %293, 10
  %_52 = shl i32 %290, 10
  %298 = add i32 %290, -1222272865
  %299 = sub i32 %298, 10
  %300 = sub i32 %299, -1222272865
  %_53 = sub i32 %290, 10
  %gen54 = mul i32 %300, 10
  %_55 = shl i32 %290, 10
  %301 = sub i32 0, 10
  %302 = add i32 %290, %301
  %sub23alteredBB = sub nsw i32 %290, 10
  store i32 %302, i32* %m, align 4
  store i32 -289497171, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 182309526, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %303, 6
  store i32 -792248873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.end32, %while.body28, %while.cond25, %originalBBpart261, %originalBB59, %while.end24, %originalBBpart257, %originalBB44, %while.body20, %while.cond17, %originalBBpart242, %originalBB40, %while.end16, %while.body12, %while.cond9, %while.end8, %while.body4, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
