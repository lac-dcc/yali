; ModuleID = 'source-C-CXX/52/150.c'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946205043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 946205043, label %for.cond
    i32 -1903017989, label %for.body
    i32 -1444815144, label %for.inc
    i32 652586970, label %originalBB
    i32 -1695986039, label %originalBBpart2
    i32 1720513677, label %for.end
    i32 1086768485, label %originalBB40
    i32 9403700, label %originalBBpart242
    i32 680293907, label %for.cond3
    i32 -1055216414, label %for.body5
    i32 -1929419541, label %originalBB44
    i32 -1821111470, label %originalBBpart246
    i32 1430279930, label %for.cond7
    i32 -1759542551, label %for.body9
    i32 622642028, label %if.then
    i32 -1445990277, label %if.end
    i32 1913979680, label %if.then12
    i32 699701818, label %originalBB48
    i32 -2001954945, label %originalBBpart255
    i32 -485401101, label %if.end14
    i32 1683090079, label %for.inc15
    i32 -1133749410, label %for.end17
    i32 -2088279471, label %for.inc18
    i32 632598432, label %for.end21
    i32 1330769181, label %for.cond23
    i32 1611031747, label %for.body26
    i32 2091984675, label %originalBB57
    i32 -1462555470, label %originalBBpart259
    i32 -1595906880, label %for.inc29
    i32 1561713557, label %for.end31
    i32 1695541470, label %originalBBalteredBB
    i32 630151023, label %originalBB40alteredBB
    i32 -2066151020, label %originalBB44alteredBB
    i32 -1128964146, label %originalBB48alteredBB
    i32 96477013, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1903017989, i32 1720513677
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1444815144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -328212185
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -328212185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 652586970, i32 1695541470
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1372206251
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1372206251
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1615592418
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1615592418
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1695986039, i32 1695541470
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 946205043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1809574111
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1809574111
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
  %64 = select i1 %62, i32 1086768485, i32 630151023
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32*, i32** %p1, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %p2, align 8
  store i32 %66, i32* %67, align 4
  store i32 1, i32* %i, align 4
  %68 = load i32*, i32** %p1, align 8
  %add.ptr = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %add.ptr, i32** %p1, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -433210051
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -433210051
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 9403700, i32 630151023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 680293907, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %96, %97
  %98 = select i1 %cmp4, i32 -1055216414, i32 632598432
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 850571691
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 850571691
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1929419541, i32 -2066151020
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay6, i32** %p2, align 8
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -349558799
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -349558799
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1821111470, i32 -2066151020
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1430279930, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %141, %142
  %143 = select i1 %cmp8, i32 -1759542551, i32 -1133749410
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32*, i32** %p2, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %p1, align 8
  %147 = load i32, i32* %146, align 4
  %cmp10 = icmp eq i32 %145, %147
  %148 = select i1 %cmp10, i32 622642028, i32 -1445990277
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1133749410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32*, i32** %p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %incdec.ptr, i32** %p2, align 8
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %cmp11 = icmp eq i32 %150, %153
  %154 = select i1 %cmp11, i32 1913979680, i32 -485401101
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1533095152
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1533095152
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 699701818, i32 -1128964146
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %182 = load i32*, i32** %p1, align 8
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %p2, align 8
  store i32 %183, i32* %184, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc13 = add nsw i32 %185, 1
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2001954945, i32 -1128964146
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -485401101, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1683090079, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc16 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 1430279930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2088279471, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc19 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32*, i32** %p1, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %incdec.ptr20, i32** %p1, align 8
  store i32 680293907, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay22, i32** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1330769181, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, 1546528048
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1546528048
  %sub24 = sub nsw i32 %226, 1
  %cmp25 = icmp slt i32 %225, %229
  %230 = select i1 %cmp25, i32 1611031747, i32 1561713557
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1192647112
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1192647112
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2091984675, i32 96477013
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %246 = load i32*, i32** %p2, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %247 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %246, i64 %idx.ext
  %248 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1731433621
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1731433621
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1462555470, i32 96477013
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1595906880, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 430529814
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 430529814
  %inc30 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1330769181, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %280 = load i32*, i32** %p2, align 8
  %281 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %281 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %280, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %282 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_ = shl i32 %283, 1
  %_36 = shl i32 %283, 1
  %284 = add i32 %283, 1408072939
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1408072939
  %_37 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, -575783224
  %288 = sub i32 %287, %283
  %289 = add i32 %288, -575783224
  %_38 = sub i32 0, %283
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen39 = add i32 %289, 1
  %294 = sub i32 %283, 1119359941
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1119359941
  %incalteredBB = add nsw i32 %283, 1
  store i32 %296, i32* %i, align 4
  store i32 652586970, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %297 = load i32*, i32** %p1, align 8
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %p2, align 8
  store i32 %298, i32* %299, align 4
  store i32 1, i32* %i, align 4
  %300 = load i32*, i32** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %300, i64 1
  store i32* %add.ptralteredBB, i32** %p1, align 8
  store i32 1086768485, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay6alteredBB, i32** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 -1929419541, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %301 = load i32*, i32** %p1, align 8
  %302 = load i32, i32* %301, align 4
  %303 = load i32*, i32** %p2, align 8
  store i32 %302, i32* %303, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_49 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen50 = add i32 %306, 1
  %_51 = shl i32 %304, 1
  %309 = add i32 %304, -885880329
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -885880329
  %_52 = sub i32 %304, 1
  %gen53 = mul i32 %311, 1
  %312 = sub i32 0, %304
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc13alteredBB = add nsw i32 %304, 1
  store i32 %315, i32* %k, align 4
  store i32 699701818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %316 = load i32*, i32** %p2, align 8
  %317 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %317 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %316, i64 %idx.extalteredBB
  %318 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 2091984675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart259, %originalBB57, %for.body26, %for.cond23, %for.end21, %for.inc18, %for.end17, %for.inc15, %if.end14, %originalBBpart255, %originalBB48, %if.then12, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart246, %originalBB44, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
