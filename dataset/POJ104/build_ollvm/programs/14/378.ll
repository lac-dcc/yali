; ModuleID = 'source-C-CXX/14/378.c'
source_filename = "source-C-CXX/14/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [3 x i32], align 4
  %g = alloca [3 x i32], align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1766255061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1766255061, label %for.cond
    i32 2075570609, label %for.body
    i32 500346339, label %for.cond1
    i32 1350816966, label %originalBB
    i32 1845546448, label %originalBBpart2
    i32 1564680393, label %for.body3
    i32 -142707135, label %for.inc
    i32 -1004733050, label %originalBB57
    i32 1154101886, label %originalBBpart262
    i32 -836016369, label %for.end
    i32 -619499866, label %for.inc7
    i32 1961097000, label %for.end9
    i32 -1395688647, label %for.cond10
    i32 967760324, label %for.body12
    i32 -1154160393, label %for.cond13
    i32 -127625087, label %originalBB64
    i32 -177045758, label %originalBBpart266
    i32 1050705459, label %for.body15
    i32 1984839888, label %if.then
    i32 1467159401, label %if.end
    i32 1898013141, label %for.inc23
    i32 -585742176, label %for.end25
    i32 1089783681, label %for.inc26
    i32 1100668763, label %originalBB68
    i32 -801924059, label %originalBBpart277
    i32 1048990519, label %for.end28
    i32 1405703090, label %originalBB79
    i32 -201224259, label %originalBBpart281
    i32 1580898089, label %for.cond29
    i32 842097780, label %originalBB83
    i32 996787796, label %originalBBpart285
    i32 -1257939507, label %for.body31
    i32 -720101904, label %originalBB87
    i32 -1412053412, label %originalBBpart289
    i32 727593175, label %for.cond32
    i32 413217346, label %for.body34
    i32 -1430837905, label %if.then40
    i32 -675093234, label %if.end43
    i32 -803519624, label %for.inc44
    i32 -2026821906, label %for.end45
    i32 185483059, label %for.inc46
    i32 1751832612, label %for.end48
    i32 -1886392305, label %originalBBalteredBB
    i32 1921727599, label %originalBB57alteredBB
    i32 1436801205, label %originalBB64alteredBB
    i32 -314353181, label %originalBB68alteredBB
    i32 -1793853916, label %originalBB79alteredBB
    i32 -712270729, label %originalBB83alteredBB
    i32 -1856861720, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2075570609, i32 1961097000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 500346339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1813558215
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1813558215
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1350816966, i32 -1886392305
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1845546448, i32 -1886392305
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1564680393, i32 -836016369
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -142707135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1149892109
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1149892109
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1004733050, i32 1921727599
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1154101886, i32 1921727599
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 500346339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -619499866, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1766255061, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1395688647, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %112, %113
  %114 = select i1 %cmp11, i32 967760324, i32 1048990519
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1154160393, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1727256426
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1727256426
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -127625087, i32 1436801205
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -177045758, i32 1436801205
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 1050705459, i32 -585742176
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom16
  %148 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 0
  %150 = select i1 %cmp20, i32 1984839888, i32 1467159401
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %h, i64 0, i64 1
  store i32 %151, i32* %arrayidx21, align 4
  %152 = load i32, i32* %j, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %g, i64 0, i64 1
  store i32 %152, i32* %arrayidx22, align 4
  store i32 -585742176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1898013141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -1052061436
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1052061436
  %inc24 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 -1154160393, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1089783681, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -18215114
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -18215114
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1100668763, i32 -314353181
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -859740521
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -859740521
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -801924059, i32 -314353181
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1395688647, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -999778209
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -999778209
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1405703090, i32 -1793853916
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -201224259, i32 -1793853916
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1580898089, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 842097780, i32 -712270729
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %272, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 996787796, i32 -712270729
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %287 = select i1 %cmp30.reload, i32 -1257939507, i32 1751832612
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -720101904, i32 -1856861720
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 339741424
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 339741424
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1412053412, i32 -1856861720
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 727593175, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %330, 1
  %331 = select i1 %cmp33, i32 413217346, i32 -2026821906
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom35
  %333 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %334 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %334, 0
  %335 = select i1 %cmp39, i32 -1430837905, i32 -675093234
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %h, i64 0, i64 2
  store i32 %336, i32* %arrayidx41, align 4
  %337 = load i32, i32* %j, align 4
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %g, i64 0, i64 2
  store i32 %337, i32* %arrayidx42, align 4
  store i32 -2026821906, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -803519624, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %j, align 4
  store i32 727593175, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 185483059, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %dec47 = add nsw i32 %341, -1
  store i32 %343, i32* %i, align 4
  store i32 1580898089, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %h, i64 0, i64 1
  %344 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %h, i64 0, i64 2
  %345 = load i32, i32* %arrayidx50, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %sub = sub nsw i32 %344, %345
  %348 = sub i32 %347, -1297021447
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1297021447
  %sub51 = sub nsw i32 %347, 1
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %g, i64 0, i64 2
  %351 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %g, i64 0, i64 1
  %352 = load i32, i32* %arrayidx53, align 4
  %353 = sub i32 %351, 102348824
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 102348824
  %sub54 = sub nsw i32 %351, %352
  %356 = sub i32 %355, -1301872019
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1301872019
  %sub55 = sub nsw i32 %355, 1
  %mul = mul nsw i32 %350, %358
  store i32 %mul, i32* %s, align 4
  %359 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %360, %361
  store i32 1350816966, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %_ = shl i32 %362, 1
  %363 = sub i32 %362, 962082087
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 962082087
  %_58 = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, 1363487807
  %367 = sub i32 %366, %362
  %368 = add i32 %367, 1363487807
  %_59 = sub i32 0, %362
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen60 = add i32 %368, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %362, %371
  %incalteredBB = add nsw i32 %362, 1
  store i32 %372, i32* %j, align 4
  store i32 -1004733050, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %373, %374
  store i32 -127625087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_69 = shl i32 %375, 1
  %_70 = shl i32 %375, 1
  %376 = sub i32 %375, 1312098736
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1312098736
  %_71 = sub i32 %375, 1
  %gen72 = mul i32 %378, 1
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_73 = sub i32 0, %375
  %381 = sub i32 %380, 1060580745
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1060580745
  %gen74 = add i32 %380, 1
  %_75 = shl i32 %375, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %375, %384
  %inc27alteredBB = add nsw i32 %375, 1
  store i32 %385, i32* %i, align 4
  store i32 1100668763, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  store i32 %386, i32* %i, align 4
  store i32 1405703090, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %387, 1
  store i32 842097780, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  store i32 %388, i32* %j, align 4
  store i32 -720101904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc44, %if.end43, %if.then40, %for.body34, %for.cond32, %originalBBpart289, %originalBB87, %for.body31, %originalBBpart285, %originalBB83, %for.cond29, %originalBBpart281, %originalBB79, %for.end28, %originalBBpart277, %originalBB68, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
