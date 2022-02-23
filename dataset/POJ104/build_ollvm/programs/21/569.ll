; ModuleID = 'source-C-CXX/21/569.c'
source_filename = "source-C-CXX/21/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %c = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1750389671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1750389671, label %for.cond
    i32 -802998756, label %for.body
    i32 1261212679, label %for.inc
    i32 -464672237, label %originalBB
    i32 2055709610, label %originalBBpart2
    i32 -2105103223, label %for.end
    i32 -370514265, label %originalBB92
    i32 -200486160, label %originalBBpart294
    i32 1840523381, label %while.cond
    i32 455223489, label %while.body
    i32 -731070043, label %if.then
    i32 -1418244736, label %if.else
    i32 -1367900061, label %if.end
    i32 -813360456, label %originalBB96
    i32 -488693719, label %originalBBpart2108
    i32 2096687585, label %while.end
    i32 979775926, label %for.cond19
    i32 -854555787, label %for.body22
    i32 1903458895, label %originalBB110
    i32 1969546962, label %originalBBpart2112
    i32 1168022122, label %if.then27
    i32 -815694554, label %originalBB114
    i32 408083529, label %originalBBpart2116
    i32 1391851847, label %if.end30
    i32 -272359139, label %originalBB118
    i32 598473277, label %originalBBpart2120
    i32 1388717052, label %for.inc31
    i32 -1486466827, label %for.end33
    i32 -789757098, label %for.cond34
    i32 1852679921, label %originalBB122
    i32 124550808, label %originalBBpart2124
    i32 565433604, label %for.body37
    i32 971656385, label %if.then42
    i32 156834660, label %if.end45
    i32 -1140408250, label %for.inc46
    i32 -1298671166, label %for.end48
    i32 -1217883458, label %for.cond49
    i32 -985580420, label %originalBB126
    i32 692277989, label %originalBBpart2128
    i32 -502634141, label %for.body52
    i32 1414633386, label %if.then57
    i32 1288264326, label %originalBB130
    i32 -1185394944, label %originalBBpart2132
    i32 446038530, label %if.end58
    i32 1631518051, label %for.inc59
    i32 985319363, label %for.end61
    i32 -1677868088, label %if.then64
    i32 -423849605, label %if.else66
    i32 879297855, label %for.cond67
    i32 708370100, label %for.body70
    i32 526934367, label %if.then75
    i32 395462319, label %originalBB134
    i32 984046685, label %originalBBpart2136
    i32 976300719, label %if.end78
    i32 -1126641842, label %for.inc79
    i32 -1274934207, label %originalBB138
    i32 965327769, label %originalBBpart2148
    i32 -1608004067, label %for.end81
    i32 78024042, label %if.end83
    i32 -715599403, label %originalBBalteredBB
    i32 1902605463, label %originalBB92alteredBB
    i32 1124971238, label %originalBB96alteredBB
    i32 2099174298, label %originalBB110alteredBB
    i32 -1859779984, label %originalBB114alteredBB
    i32 -311557629, label %originalBB118alteredBB
    i32 -1910247568, label %originalBB122alteredBB
    i32 829565423, label %originalBB126alteredBB
    i32 1137630313, label %originalBB130alteredBB
    i32 -173177039, label %originalBB134alteredBB
    i32 -1029144463, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -802998756, i32 -2105103223
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1261212679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1575214737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1575214737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -464672237, i32 -715599403
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -107874579
  %20 = add i32 %19, 1
  %21 = add i32 %20, -107874579
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 323646473
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 323646473
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2055709610, i32 -715599403
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750389671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1537522553
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1537522553
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -370514265, i32 1902605463
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1166316325
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1166316325
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -200486160, i32 1902605463
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1840523381, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %67 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %68 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %68 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %69 = select i1 %cmp3, i32 455223489, i32 2096687585
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5
  %71 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %71 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %72 = select i1 %cmp8, i32 -731070043, i32 -1418244736
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %74, 10
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = sub i32 %mul, -265461221
  %78 = add i32 %77, %conv14
  %79 = add i32 %78, -265461221
  %add = add nsw i32 %mul, %conv14
  %80 = add i32 %79, -909368565
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -909368565
  %sub = sub nsw i32 %79, 48
  %83 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %82, i32* %arrayidx16, align 4
  store i32 -1367900061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, -194316309
  %86 = add i32 %85, 1
  %87 = add i32 %86, -194316309
  %inc17 = add nsw i32 %84, 1
  store i32 %87, i32* %n, align 4
  store i32 -1367900061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -813360456, i32 1124971238
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc18 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1931354481
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1931354481
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -488693719, i32 1124971238
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1840523381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 979775926, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %146, %147
  %148 = select i1 %cmp20, i32 -854555787, i32 -1486466827
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2064818774
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2064818774
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1903458895, i32 2099174298
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %166 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %165, %166
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1018023615
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1018023615
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1969546962, i32 2099174298
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 1168022122, i32 1391851847
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1678481705
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1678481705
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -815694554, i32 -1859779984
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %223 = load i32, i32* %arrayidx29, align 4
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 408083529, i32 -1859779984
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1391851847, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1196534654
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1196534654
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -272359139, i32 -311557629
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 598473277, i32 -311557629
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1388717052, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc32 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 979775926, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789757098, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1852679921, i32 -1910247568
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %322, %323
  store i1 %cmp35, i1* %cmp35.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1533751215
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1533751215
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 124550808, i32 -1910247568
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %351 = select i1 %cmp35.reload, i32 565433604, i32 -1298671166
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %352 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %353 = load i32, i32* %arrayidx39, align 4
  %354 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %353, %354
  %355 = select i1 %cmp40, i32 971656385, i32 156834660
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %356 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 156834660, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1140408250, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 751497405
  %359 = add i32 %358, 1
  %360 = add i32 %359, 751497405
  %inc47 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -789757098, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1217883458, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -985580420, i32 829565423
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %387, %388
  store i1 %cmp50, i1* %cmp50.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 692277989, i32 829565423
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %403 = select i1 %cmp50.reload, i32 -502634141, i32 985319363
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %404 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %405 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %405, 0
  %406 = select i1 %cmp55, i32 1414633386, i32 446038530
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1827518851
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1827518851
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1288264326, i32 1137630313
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1806717498
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1806717498
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1185394944, i32 1137630313
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 985319363, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1631518051, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc60 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 -1217883458, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp62, i32 -1677868088, i32 -423849605
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 78024042, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 879297855, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %457, %458
  %459 = select i1 %cmp68, i32 708370100, i32 -1608004067
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %460 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %461 = load i32, i32* %arrayidx72, align 4
  %462 = load i32, i32* %k, align 4
  %cmp73 = icmp sgt i32 %461, %462
  %463 = select i1 %cmp73, i32 526934367, i32 976300719
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 395462319, i32 -173177039
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %478 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %479 = load i32, i32* %arrayidx77, align 4
  store i32 %479, i32* %k, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 984046685, i32 -173177039
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 976300719, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1126641842, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1764383442
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1764383442
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1274934207, i32 -1029144463
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc80 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 305144424
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 305144424
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 965327769, i32 -1029144463
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 879297855, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 78024042, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_84 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %545 = sub i32 0, %540
  %546 = add i32 0, %545
  %_85 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen86 = add i32 %546, 1
  %_87 = shl i32 %540, 1
  %_88 = shl i32 %540, 1
  %_89 = shl i32 %540, 1
  %551 = sub i32 %540, -749959544
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -749959544
  %_90 = sub i32 %540, 1
  %gen91 = mul i32 %553, 1
  %554 = sub i32 %540, -52575345
  %555 = add i32 %554, 1
  %556 = add i32 %555, -52575345
  %incalteredBB = add nsw i32 %540, 1
  store i32 %556, i32* %i, align 4
  store i32 -464672237, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -370514265, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 0, 293446228
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 293446228
  %_97 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen98 = add i32 %560, 1
  %565 = sub i32 0, -1912749348
  %566 = sub i32 %565, %557
  %567 = add i32 %566, -1912749348
  %_99 = sub i32 0, %557
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen100 = add i32 %567, 1
  %_101 = shl i32 %557, 1
  %_102 = shl i32 %557, 1
  %572 = sub i32 0, 1
  %573 = add i32 %557, %572
  %_103 = sub i32 %557, 1
  %gen104 = mul i32 %573, 1
  %_105 = shl i32 %557, 1
  %_106 = shl i32 %557, 1
  %574 = sub i32 %557, 1312608514
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1312608514
  %inc18alteredBB = add nsw i32 %557, 1
  store i32 %576, i32* %i, align 4
  store i32 -813360456, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %577 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %578 = load i32, i32* %arrayidx24alteredBB, align 4
  %579 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sgt i32 %578, %579
  store i32 1903458895, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %580 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %581 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %581, i32* %k, align 4
  store i32 -815694554, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -272359139, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %582, %583
  store i32 1852679921, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %584, %585
  store i32 -985580420, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1288264326, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %586 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %587 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %587, i32* %k, align 4
  store i32 395462319, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 0, 164862682
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 164862682
  %_139 = sub i32 0, %588
  %592 = sub i32 %591, 1067555468
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1067555468
  %gen140 = add i32 %591, 1
  %_141 = shl i32 %588, 1
  %595 = sub i32 0, 1662944487
  %596 = sub i32 %595, %588
  %597 = add i32 %596, 1662944487
  %_142 = sub i32 0, %588
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen143 = add i32 %597, 1
  %_144 = shl i32 %588, 1
  %600 = sub i32 0, %588
  %601 = add i32 0, %600
  %_145 = sub i32 0, %588
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen146 = add i32 %601, 1
  %606 = sub i32 %588, -1938400648
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1938400648
  %inc80alteredBB = add nsw i32 %588, 1
  store i32 %608, i32* %i, align 4
  store i32 -1274934207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2148, %originalBB138, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then75, %for.body70, %for.cond67, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2132, %originalBB130, %if.then57, %for.body52, %originalBBpart2128, %originalBB126, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body37, %originalBBpart2124, %originalBB122, %for.cond34, %for.end33, %for.inc31, %originalBBpart2120, %originalBB118, %if.end30, %originalBBpart2116, %originalBB114, %if.then27, %originalBBpart2112, %originalBB110, %for.body22, %for.cond19, %while.end, %originalBBpart2108, %originalBB96, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
