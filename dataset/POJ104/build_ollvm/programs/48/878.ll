; ModuleID = 'source-C-CXX/48/878.c'
source_filename = "source-C-CXX/48/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447466712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 447466712, label %for.cond
    i32 -146590936, label %for.body
    i32 1718445571, label %for.inc
    i32 -27661561, label %for.end
    i32 1286291627, label %originalBB
    i32 -1871950795, label %originalBBpart2
    i32 -2055747641, label %for.cond3
    i32 -542736259, label %originalBB54
    i32 852355650, label %originalBBpart256
    i32 -1796750919, label %for.body6
    i32 -131760701, label %originalBB58
    i32 1552403535, label %originalBBpart260
    i32 1088259997, label %for.cond7
    i32 1418331011, label %originalBB62
    i32 328578513, label %originalBBpart264
    i32 901756635, label %for.body10
    i32 -743562035, label %for.cond11
    i32 52651193, label %for.body14
    i32 -1332616254, label %originalBB66
    i32 -113837872, label %originalBBpart288
    i32 -308559988, label %if.then
    i32 1490319873, label %originalBB90
    i32 19233317, label %originalBBpart2109
    i32 -1113672646, label %if.end
    i32 -1866890467, label %for.inc27
    i32 938079518, label %originalBB111
    i32 -951196694, label %originalBBpart2119
    i32 -1617842487, label %for.end29
    i32 1717576725, label %if.then32
    i32 1830271432, label %for.cond33
    i32 -406673468, label %originalBB121
    i32 1754693183, label %originalBBpart2141
    i32 1716002835, label %for.body38
    i32 -856653867, label %for.inc43
    i32 -1820102610, label %for.end45
    i32 975906837, label %if.end47
    i32 527794060, label %for.inc48
    i32 -1054953376, label %for.end50
    i32 1377377470, label %for.inc51
    i32 -580977673, label %for.end53
    i32 -2078213092, label %originalBBalteredBB
    i32 -708275951, label %originalBB54alteredBB
    i32 1158828937, label %originalBB58alteredBB
    i32 -1053477333, label %originalBB62alteredBB
    i32 441101776, label %originalBB66alteredBB
    i32 -1313590485, label %originalBB90alteredBB
    i32 -79287807, label %originalBB111alteredBB
    i32 -1522034161, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -146590936, i32 -27661561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1870192416
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1870192416
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 1718445571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1883120421
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1883120421
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 447466712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1286291627, i32 -2078213092
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 762306263
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 762306263
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1871950795, i32 -2078213092
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055747641, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -189993878
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -189993878
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -542736259, i32 -708275951
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 852355650, i32 -708275951
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -1796750919, i32 -580977673
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 234100328
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 234100328
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -131760701, i32 1158828937
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1517267162
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1517267162
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1552403535, i32 1158828937
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1088259997, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1619550200
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1619550200
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1418331011, i32 -1053477333
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %177, %178
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1243035699
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1243035699
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 328578513, i32 -1053477333
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 901756635, i32 -1054953376
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %j, align 4
  store i32 -743562035, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %l, align 4
  %199 = add i32 %197, -1198124103
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1198124103
  %add = add nsw i32 %197, %198
  %202 = sub i32 %201, 912191439
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 912191439
  %sub = sub nsw i32 %201, 1
  %cmp12 = icmp sle i32 %196, %204
  %205 = select i1 %cmp12, i32 52651193, i32 -1617842487
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1332616254, i32 441101776
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom15
  %233 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %233 to i32
  %234 = load i32, i32* %l, align 4
  %235 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %235
  %236 = sub i32 %234, 1431906408
  %237 = add i32 %236, %mul
  %238 = add i32 %237, 1431906408
  %add18 = add nsw i32 %234, %mul
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub19 = sub nsw i32 %238, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub20 = sub nsw i32 %241, 1
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %244 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %244 to i32
  %cmp24 = icmp eq i32 %conv17, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -194228526
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -194228526
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -113837872, i32 441101776
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %260 = select i1 %cmp24.reload, i32 -308559988, i32 -1113672646
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1389532613
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1389532613
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1490319873, i32 -1313590485
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = add i32 %276, 1284136129
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1284136129
  %inc26 = add nsw i32 %276, 1
  store i32 %279, i32* %s, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 19233317, i32 -1313590485
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1113672646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1866890467, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 938079518, i32 -79287807
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1127357271
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1127357271
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -951196694, i32 -79287807
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -743562035, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = load i32, i32* %l, align 4
  %cmp30 = icmp eq i32 %340, %341
  %342 = select i1 %cmp30, i32 1717576725, i32 975906837
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %j, align 4
  store i32 1830271432, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -491885421
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -491885421
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -406673468, i32 -1522034161
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %l, align 4
  %374 = sub i32 %372, 1561236454
  %375 = add i32 %374, %373
  %376 = add i32 %375, 1561236454
  %add34 = add nsw i32 %372, %373
  %377 = sub i32 %376, -935544078
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -935544078
  %sub35 = sub nsw i32 %376, 1
  %cmp36 = icmp sle i32 %371, %379
  store i1 %cmp36, i1* %cmp36.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -375862120
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -375862120
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1754693183, i32 -1522034161
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %407 = select i1 %cmp36.reload, i32 1716002835, i32 -1820102610
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom39
  %409 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %409 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 -856653867, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc44 = add nsw i32 %410, 1
  store i32 %414, i32* %j, align 4
  store i32 1830271432, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 975906837, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 527794060, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc49 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 1088259997, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1377377470, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %418 = load i32, i32* %l, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc52 = add nsw i32 %418, 1
  store i32 %422, i32* %l, align 4
  store i32 -2055747641, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1286291627, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %425 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %424, %425
  store i32 -542736259, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -131760701, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %426, %427
  store i32 1418331011, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %428 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %429 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %429 to i32
  %430 = load i32, i32* %l, align 4
  %431 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 2, %431
  %432 = sub i32 0, %430
  %433 = add i32 0, %432
  %_ = sub i32 0, %430
  %434 = add i32 %433, 687056689
  %435 = add i32 %434, %mulalteredBB
  %436 = sub i32 %435, 687056689
  %gen = add i32 %433, %mulalteredBB
  %437 = add i32 %430, -1469037592
  %438 = sub i32 %437, %mulalteredBB
  %439 = sub i32 %438, -1469037592
  %_67 = sub i32 %430, %mulalteredBB
  %gen68 = mul i32 %439, %mulalteredBB
  %_69 = shl i32 %430, %mulalteredBB
  %440 = sub i32 %430, -1055811623
  %441 = sub i32 %440, %mulalteredBB
  %442 = add i32 %441, -1055811623
  %_70 = sub i32 %430, %mulalteredBB
  %gen71 = mul i32 %442, %mulalteredBB
  %_72 = shl i32 %430, %mulalteredBB
  %443 = sub i32 0, %430
  %444 = add i32 0, %443
  %_73 = sub i32 0, %430
  %445 = add i32 %444, -674863033
  %446 = add i32 %445, %mulalteredBB
  %447 = sub i32 %446, -674863033
  %gen74 = add i32 %444, %mulalteredBB
  %448 = sub i32 %430, 1652235767
  %449 = add i32 %448, %mulalteredBB
  %450 = add i32 %449, 1652235767
  %add18alteredBB = add nsw i32 %430, %mulalteredBB
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %450, 1702294504
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1702294504
  %_75 = sub i32 %450, %451
  %gen76 = mul i32 %454, %451
  %455 = add i32 0, -946737544
  %456 = sub i32 %455, %450
  %457 = sub i32 %456, -946737544
  %_77 = sub i32 0, %450
  %458 = add i32 %457, -2036073072
  %459 = add i32 %458, %451
  %460 = sub i32 %459, -2036073072
  %gen78 = add i32 %457, %451
  %461 = sub i32 %450, -819349211
  %462 = sub i32 %461, %451
  %463 = add i32 %462, -819349211
  %sub19alteredBB = sub nsw i32 %450, %451
  %464 = add i32 0, -18294187
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -18294187
  %_79 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen80 = add i32 %466, 1
  %469 = add i32 0, 1254665475
  %470 = sub i32 %469, %463
  %471 = sub i32 %470, 1254665475
  %_81 = sub i32 0, %463
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen82 = add i32 %471, 1
  %_83 = shl i32 %463, 1
  %_84 = shl i32 %463, 1
  %474 = sub i32 0, -1570080400
  %475 = sub i32 %474, %463
  %476 = add i32 %475, -1570080400
  %_85 = sub i32 0, %463
  %477 = add i32 %476, 846404650
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 846404650
  %gen86 = add i32 %476, 1
  %480 = sub i32 %463, 1394897551
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1394897551
  %sub20alteredBB = sub nsw i32 %463, 1
  %idxprom21alteredBB = sext i32 %482 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %483 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %483 to i32
  %cmp24alteredBB = icmp eq i32 %conv17alteredBB, %conv23alteredBB
  store i32 -1332616254, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_91 = sub i32 0, %484
  %487 = sub i32 %486, 1769137417
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1769137417
  %gen92 = add i32 %486, 1
  %_93 = shl i32 %484, 1
  %_94 = shl i32 %484, 1
  %490 = sub i32 0, 2144021519
  %491 = sub i32 %490, %484
  %492 = add i32 %491, 2144021519
  %_95 = sub i32 0, %484
  %493 = add i32 %492, -424691427
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -424691427
  %gen96 = add i32 %492, 1
  %496 = add i32 0, -1018237829
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, -1018237829
  %_97 = sub i32 0, %484
  %499 = add i32 %498, -2014938330
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -2014938330
  %gen98 = add i32 %498, 1
  %502 = sub i32 0, %484
  %503 = add i32 0, %502
  %_99 = sub i32 0, %484
  %504 = sub i32 %503, 1305467849
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1305467849
  %gen100 = add i32 %503, 1
  %_101 = shl i32 %484, 1
  %507 = add i32 %484, -1562708692
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1562708692
  %_102 = sub i32 %484, 1
  %gen103 = mul i32 %509, 1
  %510 = sub i32 %484, 1025785750
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1025785750
  %_104 = sub i32 %484, 1
  %gen105 = mul i32 %512, 1
  %513 = add i32 %484, 2754893
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2754893
  %_106 = sub i32 %484, 1
  %gen107 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %484, %516
  %inc26alteredBB = add nsw i32 %484, 1
  store i32 %517, i32* %s, align 4
  store i32 1490319873, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, -314323447
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -314323447
  %_112 = sub i32 %518, 1
  %gen113 = mul i32 %521, 1
  %_114 = shl i32 %518, 1
  %_115 = shl i32 %518, 1
  %522 = sub i32 0, 611678148
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 611678148
  %_116 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen117 = add i32 %524, 1
  %529 = sub i32 0, %518
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc28alteredBB = add nsw i32 %518, 1
  store i32 %532, i32* %j, align 4
  store i32 938079518, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 0, %534
  %537 = add i32 0, %536
  %_122 = sub i32 0, %534
  %538 = sub i32 0, %535
  %539 = sub i32 %537, %538
  %gen123 = add i32 %537, %535
  %540 = add i32 0, 549496370
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, 549496370
  %_124 = sub i32 0, %534
  %543 = sub i32 %542, 1466782049
  %544 = add i32 %543, %535
  %545 = add i32 %544, 1466782049
  %gen125 = add i32 %542, %535
  %546 = add i32 %534, -7774779
  %547 = sub i32 %546, %535
  %548 = sub i32 %547, -7774779
  %_126 = sub i32 %534, %535
  %gen127 = mul i32 %548, %535
  %549 = add i32 %534, -1484061393
  %550 = sub i32 %549, %535
  %551 = sub i32 %550, -1484061393
  %_128 = sub i32 %534, %535
  %gen129 = mul i32 %551, %535
  %552 = add i32 %534, -1386141543
  %553 = add i32 %552, %535
  %554 = sub i32 %553, -1386141543
  %add34alteredBB = add nsw i32 %534, %535
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_130 = sub i32 %554, 1
  %gen131 = mul i32 %556, 1
  %557 = sub i32 %554, 480579986
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 480579986
  %_132 = sub i32 %554, 1
  %gen133 = mul i32 %559, 1
  %560 = sub i32 %554, 1535246250
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1535246250
  %_134 = sub i32 %554, 1
  %gen135 = mul i32 %562, 1
  %_136 = shl i32 %554, 1
  %_137 = shl i32 %554, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %_138 = sub i32 0, %554
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen139 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %554, %569
  %sub35alteredBB = sub nsw i32 %554, 1
  %cmp36alteredBB = icmp sle i32 %533, %570
  store i32 -406673468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end45, %for.inc43, %for.body38, %originalBBpart2141, %originalBB121, %for.cond33, %if.then32, %for.end29, %originalBBpart2119, %originalBB111, %for.inc27, %if.end, %originalBBpart2109, %originalBB90, %if.then, %originalBBpart288, %originalBB66, %for.body14, %for.cond11, %for.body10, %originalBBpart264, %originalBB62, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
