; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i64, align 8
  %c = alloca [40 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i64 0, i64* %e, align 8
  %0 = bitcast [40 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614323338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1614323338, label %for.cond
    i32 444043590, label %for.body
    i32 -217796572, label %originalBB
    i32 787856862, label %originalBBpart2
    i32 415221417, label %for.inc
    i32 1832518472, label %for.end
    i32 1997859827, label %for.cond6
    i32 488549208, label %originalBB97
    i32 -68583259, label %originalBBpart299
    i32 1187428652, label %for.body12
    i32 -1589485940, label %for.inc13
    i32 -602870778, label %originalBB101
    i32 1190334253, label %originalBBpart2104
    i32 1036326708, label %for.end15
    i32 1811083465, label %for.cond18
    i32 142076882, label %for.body25
    i32 -649517485, label %for.inc32
    i32 105872884, label %for.end34
    i32 895553464, label %originalBB106
    i32 -1827461409, label %originalBBpart2108
    i32 -707166746, label %for.cond35
    i32 1537154998, label %for.body38
    i32 259804106, label %for.inc46
    i32 911741711, label %originalBB110
    i32 -50197373, label %originalBBpart2120
    i32 -1629849800, label %for.end48
    i32 -1366562808, label %if.then
    i32 -2081556948, label %if.end
    i32 1288621308, label %for.cond52
    i32 519107216, label %originalBB122
    i32 1440425839, label %originalBBpart2124
    i32 -1832478531, label %for.body55
    i32 2063703480, label %originalBB126
    i32 -1697301658, label %originalBBpart2140
    i32 -1815159013, label %for.inc62
    i32 2047459000, label %for.end64
    i32 1773533598, label %originalBB142
    i32 -936579073, label %originalBBpart2144
    i32 -1951168762, label %for.cond65
    i32 -2047561909, label %for.body69
    i32 -1016986627, label %for.inc84
    i32 380483126, label %originalBB146
    i32 -645201308, label %originalBBpart2155
    i32 -872121161, label %for.end86
    i32 2004904504, label %originalBBalteredBB
    i32 13063530, label %originalBB97alteredBB
    i32 -258045832, label %originalBB101alteredBB
    i32 265097744, label %originalBB106alteredBB
    i32 1709797942, label %originalBB110alteredBB
    i32 975839258, label %originalBB122alteredBB
    i32 -126363767, label %originalBB126alteredBB
    i32 -2142659631, label %originalBB142alteredBB
    i32 -615514930, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 32
  %3 = select i1 %cmp, i32 444043590, i32 1832518472
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -217796572, i32 2004904504
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %21 = sub i32 0, %conv4
  %22 = sub i32 %mul, %21
  %add = add nsw i32 %mul, %conv4
  %23 = add i32 %22, 1187925743
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 1187925743
  %sub = sub nsw i32 %22, 48
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1825034502
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1825034502
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 787856862, i32 2004904504
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415221417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -1237959424
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1237959424
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1614323338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 458792986
  %47 = add i32 %46, 1
  %48 = add i32 %47, 458792986
  %add5 = add nsw i32 %45, 1
  store i32 %48, i32* %begin, align 4
  %49 = load i32, i32* %begin, align 4
  store i32 %49, i32* %i, align 4
  store i32 1997859827, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 488549208, i32 13063530
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1831159448
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1831159448
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -68583259, i32 13063530
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1187428652, i32 1036326708
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -1589485940, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1044733889
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1044733889
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -602870778, i32 -258045832
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1091007548
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1091007548
  %inc14 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1190334253, i32 -258045832
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1997859827, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1514160696
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1514160696
  %sub16 = sub nsw i32 %115, 1
  store i32 %118, i32* %end, align 4
  %119 = load i32, i32* %end, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add17 = add nsw i32 %119, 2
  store i32 %123, i32* %i, align 4
  store i32 1811083465, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 99427677
  %126 = add i32 %125, 1
  %127 = add i32 %126, 99427677
  %add19 = add nsw i32 %124, 1
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %129 = select i1 %cmp23, i32 142076882, i32 105872884
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %130, 10
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27
  %132 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %132 to i32
  %133 = sub i32 0, %mul26
  %134 = sub i32 0, %conv29
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add30 = add nsw i32 %mul26, %conv29
  %137 = add i32 %136, 726045529
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 726045529
  %sub31 = sub nsw i32 %136, 48
  store i32 %139, i32* %b, align 4
  store i32 -649517485, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 70682842
  %142 = add i32 %141, 1
  %143 = add i32 %142, 70682842
  %inc33 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1811083465, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %169 = select i1 %167, i32 895553464, i32 265097744
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* %begin, align 4
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 638501540
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 638501540
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1827461409, i32 265097744
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -707166746, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %end, align 4
  %cmp36 = icmp sle i32 %198, %199
  %200 = select i1 %cmp36, i32 1537154998, i32 -1629849800
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %conv39 = sext i32 %201 to i64
  %202 = load i64, i64* %e, align 8
  %mul40 = mul nsw i64 %conv39, %202
  %203 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom41
  %204 = load i8, i8* %arrayidx42, align 1
  %call43 = call i32 @f(i8 signext %204)
  %conv44 = sext i32 %call43 to i64
  %205 = sub i64 0, %mul40
  %206 = sub i64 0, %conv44
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %add45 = add nsw i64 %mul40, %conv44
  store i64 %208, i64* %e, align 8
  store i32 259804106, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 911741711, i32 1709797942
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc47 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1328312804
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1328312804
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -50197373, i32 1709797942
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -707166746, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %253 = load i64, i64* %e, align 8
  %cmp49 = icmp eq i64 %253, 0
  %254 = select i1 %cmp49, i32 -1366562808, i32 -2081556948
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2081556948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1288621308, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1695163874
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1695163874
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 519107216, i32 975839258
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %282 = load i64, i64* %e, align 8
  %cmp53 = icmp sgt i64 %282, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1914192778
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1914192778
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1440425839, i32 975839258
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %298 = select i1 %cmp53.reload, i32 -1832478531, i32 2047459000
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1935361491
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1935361491
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2063703480, i32 -126363767
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %326 = load i64, i64* %e, align 8
  %327 = load i32, i32* %b, align 4
  %conv56 = sext i32 %327 to i64
  %rem = srem i64 %326, %conv56
  %conv57 = trunc i64 %rem to i32
  %call58 = call signext i8 @g(i32 %conv57)
  %328 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %call58, i8* %arrayidx60, align 1
  %329 = load i64, i64* %e, align 8
  %330 = load i32, i32* %b, align 4
  %conv61 = sext i32 %330 to i64
  %div = sdiv i64 %329, %conv61
  store i64 %div, i64* %e, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 67389939
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 67389939
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1697301658, i32 -126363767
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1815159013, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 309591564
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 309591564
  %inc63 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 1288621308, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1632502406
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1632502406
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1773533598, i32 -2142659631
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1522165121
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1522165121
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -936579073, i32 -2142659631
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1951168762, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %div66 = sdiv i32 %405, 2
  %cmp67 = icmp slt i32 %404, %div66
  %406 = select i1 %cmp67, i32 -2047561909, i32 -872121161
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %407 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom70
  %408 = load i8, i8* %arrayidx71, align 1
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 39
  store i8 %408, i8* %arrayidx72, align 1
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %409, -6103484
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -6103484
  %sub73 = sub nsw i32 %409, %410
  %414 = sub i32 %413, 98367460
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 98367460
  %sub74 = sub nsw i32 %413, 1
  %idxprom75 = sext i32 %416 to i64
  %arrayidx76 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom75
  %417 = load i8, i8* %arrayidx76, align 1
  %418 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %418 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom77
  store i8 %417, i8* %arrayidx78, align 1
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 39
  %419 = load i8, i8* %arrayidx79, align 1
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub80 = sub nsw i32 %420, %421
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub81 = sub nsw i32 %423, 1
  %idxprom82 = sext i32 %425 to i64
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %419, i8* %arrayidx83, align 1
  store i32 -1016986627, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -384633776
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -384633776
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 380483126, i32 -615514930
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc85 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 526935515
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 526935515
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -645201308, i32 -615514930
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1951168762, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %483 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %arraydecay89 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %485 = sub i32 0, 797198767
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 797198767
  %_ = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 10
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 10
  %492 = sub i32 %484, 2136981370
  %493 = sub i32 %492, 10
  %494 = add i32 %493, 2136981370
  %_91 = sub i32 %484, 10
  %gen92 = mul i32 %494, 10
  %mulalteredBB = mul nsw i32 %484, 10
  %495 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %495 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %496 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %496 to i32
  %497 = sub i32 0, -332676908
  %498 = sub i32 %497, %mulalteredBB
  %499 = add i32 %498, -332676908
  %_93 = sub i32 0, %mulalteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv4alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen94 = add i32 %499, %conv4alteredBB
  %504 = sub i32 0, 1751211061
  %505 = sub i32 %504, %mulalteredBB
  %506 = add i32 %505, 1751211061
  %_95 = sub i32 0, %mulalteredBB
  %507 = sub i32 0, %506
  %508 = sub i32 0, %conv4alteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen96 = add i32 %506, %conv4alteredBB
  %511 = sub i32 %mulalteredBB, -127782015
  %512 = add i32 %511, %conv4alteredBB
  %513 = add i32 %512, -127782015
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %514 = add i32 %513, -1777584006
  %515 = sub i32 %514, 48
  %516 = sub i32 %515, -1777584006
  %subalteredBB = sub nsw i32 %513, 48
  store i32 %516, i32* %a, align 4
  store i32 -217796572, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %517 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %518 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %518 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 488549208, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_102 = shl i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc14alteredBB = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 -602870778, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %begin, align 4
  store i32 %522, i32* %i, align 4
  store i32 895553464, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -1335112640
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1335112640
  %_111 = sub i32 %523, 1
  %gen112 = mul i32 %526, 1
  %527 = sub i32 0, -54163905
  %528 = sub i32 %527, %523
  %529 = add i32 %528, -54163905
  %_113 = sub i32 0, %523
  %530 = add i32 %529, 219209650
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 219209650
  %gen114 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %523, %533
  %_115 = sub i32 %523, 1
  %gen116 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %523, %535
  %_117 = sub i32 %523, 1
  %gen118 = mul i32 %536, 1
  %537 = sub i32 0, %523
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc47alteredBB = add nsw i32 %523, 1
  store i32 %540, i32* %i, align 4
  store i32 911741711, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %541 = load i64, i64* %e, align 8
  %cmp53alteredBB = icmp sgt i64 %541, 0
  store i32 519107216, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %542 = load i64, i64* %e, align 8
  %543 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %543 to i64
  %544 = sub i64 0, %542
  %545 = add i64 0, %544
  %_127 = sub i64 0, %542
  %546 = sub i64 %545, -8356454003798671633
  %547 = add i64 %546, %conv56alteredBB
  %548 = add i64 %547, -8356454003798671633
  %gen128 = add i64 %545, %conv56alteredBB
  %549 = sub i64 0, %542
  %550 = add i64 0, %549
  %_129 = sub i64 0, %542
  %551 = sub i64 %550, -5459933546287160065
  %552 = add i64 %551, %conv56alteredBB
  %553 = add i64 %552, -5459933546287160065
  %gen130 = add i64 %550, %conv56alteredBB
  %554 = add i64 0, -813076821747004715
  %555 = sub i64 %554, %542
  %556 = sub i64 %555, -813076821747004715
  %_131 = sub i64 0, %542
  %557 = sub i64 0, %556
  %558 = sub i64 0, %conv56alteredBB
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %gen132 = add i64 %556, %conv56alteredBB
  %561 = add i64 0, 2109123055162452463
  %562 = sub i64 %561, %542
  %563 = sub i64 %562, 2109123055162452463
  %_133 = sub i64 0, %542
  %564 = sub i64 %563, -1340402809365556533
  %565 = add i64 %564, %conv56alteredBB
  %566 = add i64 %565, -1340402809365556533
  %gen134 = add i64 %563, %conv56alteredBB
  %remalteredBB = srem i64 %542, %conv56alteredBB
  %conv57alteredBB = trunc i64 %remalteredBB to i32
  %call58alteredBB = call signext i8 @g(i32 %conv57alteredBB)
  %567 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %567 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  store i8 %call58alteredBB, i8* %arrayidx60alteredBB, align 1
  %568 = load i64, i64* %e, align 8
  %569 = load i32, i32* %b, align 4
  %conv61alteredBB = sext i32 %569 to i64
  %_135 = shl i64 %568, %conv61alteredBB
  %_136 = shl i64 %568, %conv61alteredBB
  %570 = sub i64 %568, -392405199664206657
  %571 = sub i64 %570, %conv61alteredBB
  %572 = add i64 %571, -392405199664206657
  %_137 = sub i64 %568, %conv61alteredBB
  %gen138 = mul i64 %572, %conv61alteredBB
  %divalteredBB = sdiv i64 %568, %conv61alteredBB
  store i64 %divalteredBB, i64* %e, align 8
  store i32 2063703480, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1773533598, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_147 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_148 = sub i32 %573, 1
  %gen149 = mul i32 %575, 1
  %576 = add i32 %573, 299855763
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 299855763
  %_150 = sub i32 %573, 1
  %gen151 = mul i32 %578, 1
  %_152 = shl i32 %573, 1
  %_153 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc85alteredBB = add nsw i32 %573, 1
  store i32 %582, i32* %i, align 4
  store i32 380483126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc84, %for.body69, %for.cond65, %originalBBpart2144, %originalBB142, %for.end64, %for.inc62, %originalBBpart2140, %originalBB126, %for.body55, %originalBBpart2124, %originalBB122, %for.cond52, %if.end, %if.then, %for.end48, %originalBBpart2120, %originalBB110, %for.inc46, %for.body38, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.body25, %for.cond18, %for.end15, %originalBBpart2104, %originalBB101, %for.inc13, %for.body12, %originalBBpart299, %originalBB97, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1863406735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1863406735, label %first
    i32 156821404, label %land.lhs.true
    i32 742086796, label %originalBB
    i32 1411905458, label %originalBBpart2
    i32 1824767480, label %if.then
    i32 -1532030604, label %if.else
    i32 -1509768502, label %originalBB20
    i32 653257615, label %originalBBpart222
    i32 2009096477, label %land.lhs.true9
    i32 -1409429009, label %if.then13
    i32 -1598984927, label %if.else16
    i32 -1066985656, label %return
    i32 -1598836520, label %originalBBalteredBB
    i32 905299294, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 48, %conv.reload
  %1 = select i1 %cmp, i32 156821404, i32 -1532030604
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 859019564
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 859019564
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 742086796, i32 -1598836520
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1411905458, i32 -1598836520
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 1824767480, i32 -1532030604
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i8, i8* %x.addr, align 1
  %conv5 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv5, %34
  %sub = sub nsw i32 %conv5, 48
  store i32 %35, i32* %retval, align 4
  store i32 -1066985656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 563972200
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 563972200
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1509768502, i32 905299294
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %51 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp sle i32 65, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 373224288
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 373224288
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 653257615, i32 905299294
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 2009096477, i32 -1598984927
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %68 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %68 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %69 = select i1 %cmp11, i32 -1409429009, i32 -1598984927
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %70 = load i8, i8* %x.addr, align 1
  %conv14 = sext i8 %70 to i32
  %71 = sub i32 0, 65
  %72 = add i32 %conv14, %71
  %sub15 = sub nsw i32 %conv14, 65
  %73 = sub i32 %72, -1355318178
  %74 = add i32 %73, 10
  %75 = add i32 %74, -1355318178
  %add = add nsw i32 %72, 10
  store i32 %75, i32* %retval, align 4
  store i32 -1066985656, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %76 = load i8, i8* %x.addr, align 1
  %conv17 = sext i8 %76 to i32
  %77 = sub i32 0, 97
  %78 = add i32 %conv17, %77
  %sub18 = sub nsw i32 %conv17, 97
  %79 = sub i32 0, 10
  %80 = sub i32 %78, %79
  %add19 = add nsw i32 %78, 10
  store i32 %80, i32* %retval, align 4
  store i32 -1066985656, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i8, i8* %x.addr, align 1
  %conv2alteredBB = sext i8 %82 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 742086796, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %83 = load i8, i8* %x.addr, align 1
  %conv6alteredBB = sext i8 %83 to i32
  %cmp7alteredBB = icmp sle i32 65, %conv6alteredBB
  store i32 -1509768502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.else16, %if.then13, %land.lhs.true9, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1931942650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1931942650, label %first
    i32 432610914, label %land.lhs.true
    i32 1749843752, label %if.then
    i32 1502449864, label %if.else
    i32 2058689302, label %originalBB
    i32 -1081899385, label %originalBBpart2
    i32 -1013508216, label %return
    i32 -973498259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 432610914, i32 1502449864
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 1749843752, i32 1502449864
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 0, 48
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %6 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 -1013508216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 484939455
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 484939455
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 2058689302, i32 -973498259
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = sub i32 0, 65
  %36 = sub i32 %34, %35
  %add2 = add nsw i32 %34, 65
  %37 = sub i32 0, 10
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 10
  %conv3 = trunc i32 %38 to i8
  store i8 %conv3, i8* %retval, align 1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1776245994
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1776245994
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1081899385, i32 -973498259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013508216, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i8, i8* %retval, align 1
  ret i8 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %55, 65
  %56 = sub i32 0, -1685166970
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1685166970
  %_4 = sub i32 0, %55
  %59 = sub i32 0, %58
  %60 = sub i32 0, 65
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, 65
  %_5 = shl i32 %55, 65
  %63 = sub i32 0, 1741451821
  %64 = sub i32 %63, %55
  %65 = add i32 %64, 1741451821
  %_6 = sub i32 0, %55
  %66 = add i32 %65, 656253636
  %67 = add i32 %66, 65
  %68 = sub i32 %67, 656253636
  %gen7 = add i32 %65, 65
  %69 = sub i32 %55, -2108232627
  %70 = add i32 %69, 65
  %71 = add i32 %70, -2108232627
  %add2alteredBB = add nsw i32 %55, 65
  %72 = sub i32 %71, -67690816
  %73 = sub i32 %72, 10
  %74 = add i32 %73, -67690816
  %subalteredBB = sub nsw i32 %71, 10
  %conv3alteredBB = trunc i32 %74 to i8
  store i8 %conv3alteredBB, i8* %retval, align 1
  store i32 2058689302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
