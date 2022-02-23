; ModuleID = 'source-C-CXX/27/226.c'
source_filename = "source-C-CXX/27/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [10000000 x i8], align 16
  %p = alloca i8*, align 8
  %d = alloca i8, align 1
  %b = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8 0, i8* %d, align 1
  %0 = bitcast [400 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10000000 x i8], [10000000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1270723674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1270723674, label %while.cond
    i32 -954167015, label %while.body
    i32 -1096121793, label %originalBB
    i32 263177452, label %originalBBpart2
    i32 89817238, label %if.then
    i32 -112303249, label %if.else
    i32 517274067, label %if.then11
    i32 1893506776, label %if.then15
    i32 -1848509422, label %if.end
    i32 -1463494638, label %if.then19
    i32 2101080089, label %if.end21
    i32 236525999, label %originalBB55
    i32 1189380637, label %originalBBpart257
    i32 -737127090, label %if.end22
    i32 -518608159, label %if.end23
    i32 -1489959571, label %while.end
    i32 -764303396, label %if.then30
    i32 -2075304219, label %originalBB59
    i32 1024887922, label %originalBBpart261
    i32 966479291, label %for.cond
    i32 1232921094, label %originalBB63
    i32 -1422220525, label %originalBBpart265
    i32 -1130545028, label %for.body
    i32 932841882, label %for.inc
    i32 1358392450, label %for.end
    i32 358420380, label %if.else37
    i32 -1785817827, label %if.then42
    i32 618315214, label %for.cond43
    i32 300680085, label %originalBB67
    i32 -1580931495, label %originalBBpart269
    i32 -1246761119, label %for.body46
    i32 -181680296, label %for.inc50
    i32 190068251, label %originalBB71
    i32 318548916, label %originalBBpart273
    i32 -770593759, label %for.end52
    i32 -2090047146, label %if.end53
    i32 1277191419, label %originalBB75
    i32 -254382731, label %originalBBpart277
    i32 -562033518, label %if.end54
    i32 -400592263, label %originalBBalteredBB
    i32 -336712426, label %originalBB55alteredBB
    i32 10425315, label %originalBB59alteredBB
    i32 -1057887062, label %originalBB63alteredBB
    i32 -686099415, label %originalBB67alteredBB
    i32 978561227, label %originalBB71alteredBB
    i32 -1743483482, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -954167015, i32 -1489959571
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1364147272
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1364147272
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1096121793, i32 -400592263
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i8, i8* %19, align 1
  %conv3 = sext i8 %20 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -330593
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -330593
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 263177452, i32 -400592263
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 89817238, i32 -112303249
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %54, i32* %arrayidx7, align 4
  %56 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i8 1, i8* %d, align 1
  store i32 -518608159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %59 = select i1 %cmp9, i32 517274067, i32 -737127090
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i8, i8* %d, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  %61 = select i1 %cmp13, i32 1893506776, i32 -1848509422
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1197310653
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1197310653
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i8 0, i8* %d, align 1
  store i32 -1848509422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %68 = select i1 %cmp17, i32 -1463494638, i32 2101080089
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr20, i8** %p, align 8
  store i32 2101080089, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1169762531
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1169762531
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 236525999, i32 -336712426
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1189380637, i32 -336712426
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -737127090, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -518608159, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1270723674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 0
  %123 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp28, i32 -764303396, i32 358420380
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1409329115
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1409329115
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2075304219, i32 10425315
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1117183411
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1117183411
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1024887922, i32 10425315
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 966479291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 342480971
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 342480971
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1232921094, i32 -1057887062
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %172, %173
  store i1 %cmp31, i1* %cmp31.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1913097995
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1913097995
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1422220525, i32 -1057887062
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -1130545028, i32 1358392450
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom33
  %191 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 932841882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 966479291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -562033518, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %198, 0
  %199 = select i1 %cmp40, i32 -1785817827, i32 -2090047146
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 618315214, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 300680085, i32 -686099415
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %226, %227
  store i1 %cmp44, i1* %cmp44.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1580931495, i32 -686099415
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 -1246761119, i32 -770593759
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -181680296, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1332122606
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1332122606
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 190068251, i32 978561227
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -634206742
  %286 = add i32 %285, 1
  %287 = add i32 %286, -634206742
  %inc51 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1789936664
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1789936664
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
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
  %314 = select i1 %312, i32 318548916, i32 978561227
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 618315214, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -2090047146, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1823066028
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1823066028
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1277191419, i32 -1743483482
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1794806173
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1794806173
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -254382731, i32 -1743483482
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -562033518, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i8*, i8** %p, align 8
  %358 = load i8, i8* %357, align 1
  %conv3alteredBB = sext i8 %358 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1096121793, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 236525999, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2075304219, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sle i32 %359, %360
  store i32 1232921094, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %361, %362
  store i32 300680085, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc51alteredBB = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  store i32 190068251, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1277191419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end53, %for.end52, %originalBBpart273, %originalBB71, %for.inc50, %for.body46, %originalBBpart269, %originalBB67, %for.cond43, %if.then42, %if.else37, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %if.then30, %while.end, %if.end23, %if.end22, %originalBBpart257, %originalBB55, %if.end21, %if.then19, %if.end, %if.then15, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
