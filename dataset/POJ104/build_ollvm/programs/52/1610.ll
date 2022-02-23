; ModuleID = 'source-C-CXX/52/1610.c'
source_filename = "source-C-CXX/52/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -436823953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -436823953, label %for.cond
    i32 -1934465298, label %for.body
    i32 2098236099, label %for.inc
    i32 657803005, label %originalBB
    i32 -1065371172, label %originalBBpart2
    i32 -26628765, label %for.end
    i32 1216998628, label %originalBB41
    i32 -911345968, label %originalBBpart243
    i32 1650297305, label %for.cond2
    i32 1690779679, label %for.body4
    i32 79785829, label %originalBB45
    i32 28686614, label %originalBBpart247
    i32 -1439053233, label %for.cond5
    i32 -1837220549, label %originalBB49
    i32 -1080792436, label %originalBBpart251
    i32 1104798017, label %for.body7
    i32 -644028166, label %if.then
    i32 1221589226, label %if.end
    i32 838905240, label %for.inc13
    i32 -468723670, label %for.end15
    i32 590629450, label %if.then17
    i32 1178960635, label %if.end23
    i32 1654437890, label %for.inc24
    i32 -1815342472, label %for.end26
    i32 1334356014, label %for.cond29
    i32 1717952172, label %for.body31
    i32 1823578883, label %for.inc35
    i32 -104543039, label %for.end37
    i32 130081297, label %originalBB53
    i32 -1462586068, label %originalBBpart255
    i32 302580171, label %originalBBalteredBB
    i32 -827917826, label %originalBB41alteredBB
    i32 -2047944452, label %originalBB45alteredBB
    i32 -1586935264, label %originalBB49alteredBB
    i32 529046201, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1934465298, i32 -26628765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2098236099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 657803005, i32 302580171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1701291694
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1701291694
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -781614992
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -781614992
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1065371172, i32 302580171
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436823953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1869909230
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1869909230
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
  %87 = select i1 %85, i32 1216998628, i32 -827917826
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 132541147
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 132541147
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -911345968, i32 -827917826
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1650297305, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 1690779679, i32 -1815342472
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -677052736
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -677052736
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 79785829, i32 -2047944452
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -214389432
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -214389432
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 28686614, i32 -2047944452
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1439053233, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1934026334
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1934026334
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1837220549, i32 -1586935264
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %175, %176
  store i1 %cmp6, i1* %cmp6.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 825035104
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 825035104
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1080792436, i32 -1586935264
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 1104798017, i32 -468723670
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %205 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %206 = load i32, i32* %arrayidx9, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %207 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %206, %208
  %209 = select i1 %cmp12, i32 -644028166, i32 1221589226
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  store i32 %212, i32* %x, align 4
  store i32 1221589226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838905240, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc14 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 -1439053233, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %216, 0
  %217 = select i1 %cmp16, i32 590629450, i32 1178960635
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %219, i32* %arrayidx21, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 1982885325
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1982885325
  %add22 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 1178960635, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1654437890, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -761363253
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -761363253
  %inc25 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1650297305, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %229 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 1, i32* %i, align 4
  store i32 1334356014, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %230, %231
  %232 = select i1 %cmp30, i32 1717952172, i32 -104543039
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1823578883, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -535885849
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -535885849
  %inc36 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1334356014, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 130081297, i32 529046201
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -972179520
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -972179520
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1462586068, i32 529046201
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 772074104
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 772074104
  %_ = sub i32 0, %268
  %272 = sub i32 %271, 658718430
  %273 = add i32 %272, 1
  %274 = add i32 %273, 658718430
  %gen = add i32 %271, 1
  %275 = sub i32 0, 245313819
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 245313819
  %_38 = sub i32 0, %268
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen39 = add i32 %277, 1
  %_40 = shl i32 %268, 1
  %282 = add i32 %268, -721605412
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -721605412
  %incalteredBB = add nsw i32 %268, 1
  store i32 %284, i32* %i, align 4
  store i32 657803005, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216998628, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 79785829, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %285, %286
  store i32 -1837220549, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 130081297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end26, %for.inc24, %if.end23, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart247, %originalBB45, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
