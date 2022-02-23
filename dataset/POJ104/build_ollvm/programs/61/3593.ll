; ModuleID = 'source-C-CXX/61/3593.c'
source_filename = "source-C-CXX/61/3593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2140687727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2140687727, label %for.cond
    i32 604571890, label %for.body
    i32 1906871020, label %if.then
    i32 -589902223, label %for.cond7
    i32 194617554, label %for.body13
    i32 -1127619796, label %if.then19
    i32 944382427, label %for.cond20
    i32 -1662173391, label %originalBB
    i32 1400307092, label %originalBBpart2
    i32 -407080809, label %for.body23
    i32 -1272164895, label %originalBB54
    i32 1346005587, label %originalBBpart259
    i32 104562409, label %for.inc
    i32 -1391368677, label %for.end
    i32 1388306436, label %if.end
    i32 1528146044, label %for.inc29
    i32 870807466, label %originalBB61
    i32 645239245, label %originalBBpart273
    i32 167782373, label %for.end31
    i32 1749457197, label %if.end32
    i32 1942565053, label %for.inc33
    i32 -297246223, label %for.end35
    i32 -1541569040, label %for.cond36
    i32 -1297703724, label %for.body39
    i32 -1591299546, label %originalBB75
    i32 498701917, label %originalBBpart277
    i32 -1539280117, label %for.inc44
    i32 -1856903975, label %for.end46
    i32 -686465297, label %originalBBalteredBB
    i32 -528581471, label %originalBB54alteredBB
    i32 682862472, label %originalBB61alteredBB
    i32 -1514197296, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 604571890, i32 -297246223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1906871020, i32 1749457197
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -589902223, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %13 = select i1 %cmp11, i32 194617554, i32 167782373
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %16 = select i1 %cmp17, i32 -1127619796, i32 1388306436
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  store i32 %17, i32* %k, align 4
  store i32 944382427, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1222479993
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1222479993
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1662173391, i32 -686465297
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %b, align 4
  %47 = add i32 %46, 1659510182
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1659510182
  %sub = sub nsw i32 %46, 1
  %cmp21 = icmp slt i32 %45, %49
  store i1 %cmp21, i1* %cmp21.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 272092408
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 272092408
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1400307092, i32 -686465297
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %65 = select i1 %cmp21.reload, i32 -407080809, i32 -1391368677
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 715083466
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 715083466
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1272164895, i32 -528581471
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, 1738314524
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1738314524
  %add24 = add nsw i32 %81, 1
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %86 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  store i8 %85, i8* %arrayidx28, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1285373174
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1285373174
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1346005587, i32 -528581471
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 104562409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %k, align 4
  store i32 944382427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  store i32 %121, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1388306436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528146044, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1408358831
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1408358831
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 870807466, i32 682862472
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc30 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 645239245, i32 682862472
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -589902223, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1749457197, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1942565053, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 525664831
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 525664831
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 2140687727, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1541569040, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %184, %185
  %186 = select i1 %cmp37, i32 -1297703724, i32 -1856903975
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1591299546, i32 -1514197296
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %214 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %214 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 354943204
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 354943204
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 498701917, i32 -1514197296
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1539280117, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %231 = add i32 %230, 420188180
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 420188180
  %inc45 = add nsw i32 %230, 1
  store i32 %233, i32* %l, align 4
  store i32 -1541569040, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %b, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, -130524961
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -130524961
  %_47 = sub i32 0, %235
  %239 = add i32 %238, -23742803
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -23742803
  %gen = add i32 %238, 1
  %242 = add i32 0, -814757809
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -814757809
  %_48 = sub i32 0, %235
  %245 = add i32 %244, 1664267332
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1664267332
  %gen49 = add i32 %244, 1
  %248 = add i32 %235, -1020647761
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1020647761
  %_50 = sub i32 %235, 1
  %gen51 = mul i32 %250, 1
  %_52 = shl i32 %235, 1
  %_53 = shl i32 %235, 1
  %251 = sub i32 %235, -2087390040
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2087390040
  %subalteredBB = sub nsw i32 %235, 1
  %cmp21alteredBB = icmp slt i32 %234, %253
  store i32 -1662173391, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %_55 = shl i32 %254, 1
  %255 = sub i32 0, 267008156
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 267008156
  %_56 = sub i32 0, %254
  %258 = sub i32 %257, -1301203170
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1301203170
  %gen57 = add i32 %257, 1
  %261 = add i32 %254, -66844827
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -66844827
  %add24alteredBB = add nsw i32 %254, 1
  %idxprom25alteredBB = sext i32 %263 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25alteredBB
  %264 = load i8, i8* %arrayidx26alteredBB, align 1
  %265 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %265 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  store i8 %264, i8* %arrayidx28alteredBB, align 1
  store i32 -1272164895, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_62 = sub i32 %266, 1
  %gen63 = mul i32 %268, 1
  %269 = sub i32 %266, 560845167
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 560845167
  %_64 = sub i32 %266, 1
  %gen65 = mul i32 %271, 1
  %_66 = shl i32 %266, 1
  %272 = sub i32 0, -271333124
  %273 = sub i32 %272, %266
  %274 = add i32 %273, -271333124
  %_67 = sub i32 0, %266
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen68 = add i32 %274, 1
  %_69 = shl i32 %266, 1
  %279 = sub i32 0, 1215334956
  %280 = sub i32 %279, %266
  %281 = add i32 %280, 1215334956
  %_70 = sub i32 0, %266
  %282 = add i32 %281, -1107186068
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1107186068
  %gen71 = add i32 %281, 1
  %285 = sub i32 %266, 405894950
  %286 = add i32 %285, 1
  %287 = add i32 %286, 405894950
  %inc30alteredBB = add nsw i32 %266, 1
  store i32 %287, i32* %j, align 4
  store i32 870807466, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %288 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %289 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %289 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 -1591299546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart277, %originalBB75, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end32, %for.end31, %originalBBpart273, %originalBB61, %for.inc29, %if.end, %for.end, %for.inc, %originalBBpart259, %originalBB54, %for.body23, %originalBBpart2, %originalBB, %for.cond20, %if.then19, %for.body13, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
