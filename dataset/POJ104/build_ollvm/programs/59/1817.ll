; ModuleID = 'source-C-CXX/59/1817.c'
source_filename = "source-C-CXX/59/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %c, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -692867229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -692867229, label %first
    i32 -1681648318, label %if.then
    i32 -2118555115, label %originalBB
    i32 1366009372, label %originalBBpart2
    i32 1576231670, label %if.else
    i32 1232612224, label %originalBB32
    i32 -1373679088, label %originalBBpart234
    i32 1541325441, label %do.body
    i32 40700866, label %originalBB36
    i32 -1247340958, label %originalBBpart238
    i32 61998991, label %do.body2
    i32 -901322795, label %originalBB40
    i32 -1898808716, label %originalBBpart250
    i32 698294040, label %if.then4
    i32 -1821567, label %if.else5
    i32 1630809329, label %if.then7
    i32 1789233594, label %if.then16
    i32 1827590694, label %if.end
    i32 29625261, label %if.else24
    i32 1692524826, label %originalBB52
    i32 -1843652865, label %originalBBpart254
    i32 1970762409, label %if.end25
    i32 -519835197, label %do.cond
    i32 -694294781, label %originalBB56
    i32 -1068089212, label %originalBBpart258
    i32 1706802493, label %do.end
    i32 -478633996, label %do.cond28
    i32 1740170311, label %do.end30
    i32 1069171825, label %originalBB60
    i32 1762961879, label %originalBBpart262
    i32 -1036565829, label %if.end31
    i32 -1080274946, label %originalBB64
    i32 1959750992, label %originalBBpart266
    i32 -587898540, label %originalBBalteredBB
    i32 1720409457, label %originalBB32alteredBB
    i32 -1248085070, label %originalBB36alteredBB
    i32 1383204304, label %originalBB40alteredBB
    i32 -767795009, label %originalBB52alteredBB
    i32 -309840205, label %originalBB56alteredBB
    i32 1966720613, label %originalBB60alteredBB
    i32 -62513319, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1681648318, i32 1576231670
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2118555115, i32 -587898540
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1270946957
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1270946957
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1366009372, i32 -587898540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036565829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -835469671
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -835469671
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1232612224, i32 1720409457
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2102867985
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2102867985
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1373679088, i32 1720409457
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1541325441, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 501164551
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 501164551
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 40700866, i32 -1248085070
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1247340958, i32 -1248085070
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 61998991, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -542391567
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -542391567
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -901322795, i32 1383204304
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %i, align 4
  %rem = srem i32 %141, %142
  store i32 %rem, i32* %b, align 4
  %143 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %143, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1898808716, i32 1383204304
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 698294040, i32 -1821567
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 2037477616
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2037477616
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1970762409, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %163, %164
  %165 = select i1 %cmp6, i32 1630809329, i32 29625261
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %c, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom
  store i32 %166, i32* %arrayidx, align 4
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add8 = add nsw i32 %168, 1
  store i32 %170, i32* %c, align 4
  %171 = load i32, i32* %c, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom9
  %174 = load i32, i32* %arrayidx10, align 4
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub11 = sub nsw i32 %175, 2
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %179 = add i32 %174, 532473790
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 532473790
  %sub14 = sub nsw i32 %174, %178
  %cmp15 = icmp eq i32 %181, 2
  %182 = select i1 %cmp15, i32 1789233594, i32 1827590694
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %sub17 = sub nsw i32 %183, 2
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %187 = load i32, i32* %c, align 4
  %188 = add i32 %187, -949830034
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -949830034
  %sub20 = sub nsw i32 %187, 1
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %191)
  store i32 1827590694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1706802493, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1732095718
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1732095718
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1692524826, i32 -767795009
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1375441897
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1375441897
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1843652865, i32 -767795009
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1706802493, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -519835197, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 542616132
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 542616132
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -694294781, i32 -309840205
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %a, align 4
  %cmp26 = icmp sle i32 %249, %250
  store i1 %cmp26, i1* %cmp26.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1306837801
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1306837801
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1068089212, i32 -309840205
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 61998991, i32 1706802493
  store i32 %266, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 %267, 161474612
  %269 = add i32 %268, 1
  %270 = add i32 %269, 161474612
  %add27 = add nsw i32 %267, 1
  store i32 %270, i32* %a, align 4
  store i32 -478633996, i32* %switchVar
  br label %loopEnd

do.cond28:                                        ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %271, %272
  %273 = select i1 %cmp29, i32 1541325441, i32 1740170311
  store i32 %273, i32* %switchVar
  br label %loopEnd

do.end30:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1225314952
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1225314952
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1069171825, i32 1966720613
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1762961879, i32 1966720613
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1036565829, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 476193996
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 476193996
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1080274946, i32 -62513319
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  store i32 %330, i32* %.reg2mem69
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 931969567
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 931969567
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1959750992, i32 -62513319
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2118555115, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1232612224, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 40700866, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 0, 351193965
  %349 = sub i32 %348, %346
  %350 = sub i32 %349, 351193965
  %_ = sub i32 0, %346
  %351 = sub i32 %350, 967936459
  %352 = add i32 %351, %347
  %353 = add i32 %352, 967936459
  %gen = add i32 %350, %347
  %354 = add i32 %346, 1775400858
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 1775400858
  %_41 = sub i32 %346, %347
  %gen42 = mul i32 %356, %347
  %357 = add i32 %346, -936214552
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, -936214552
  %_43 = sub i32 %346, %347
  %gen44 = mul i32 %359, %347
  %_45 = shl i32 %346, %347
  %360 = sub i32 0, %347
  %361 = add i32 %346, %360
  %_46 = sub i32 %346, %347
  %gen47 = mul i32 %361, %347
  %_48 = shl i32 %346, %347
  %remalteredBB = srem i32 %346, %347
  store i32 %remalteredBB, i32* %b, align 4
  %362 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sgt i32 %362, 0
  store i32 -901322795, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1692524826, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp sle i32 %363, %364
  store i32 -694294781, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1069171825, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  store i32 -1080274946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %if.end31, %originalBBpart262, %originalBB60, %do.end30, %do.cond28, %do.end, %originalBBpart258, %originalBB56, %do.cond, %if.end25, %originalBBpart254, %originalBB52, %if.else24, %if.end, %if.then16, %if.then7, %if.else5, %if.then4, %originalBBpart250, %originalBB40, %do.body2, %originalBBpart238, %originalBB36, %do.body, %originalBBpart234, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
