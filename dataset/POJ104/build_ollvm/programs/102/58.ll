; ModuleID = 'source-C-CXX/102/58.c'
source_filename = "source-C-CXX/102/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.b = private unnamed_addr constant [52 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -795164625, i32* %switchVar
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -795164625, label %for.cond
    i32 -596739961, label %originalBB
    i32 515967476, label %originalBBpart2
    i32 -1000048594, label %for.body
    i32 750310352, label %land.lhs.true
    i32 1886982252, label %originalBB61
    i32 -873981291, label %originalBBpart263
    i32 1244299399, label %if.then
    i32 727504972, label %originalBB65
    i32 -533697417, label %originalBBpart272
    i32 1159773635, label %if.end
    i32 275459494, label %for.inc
    i32 1413565503, label %for.end
    i32 1526375717, label %for.cond18
    i32 1914334357, label %for.body21
    i32 776767930, label %while.cond
    i32 548425331, label %land.rhs
    i32 664667826, label %originalBB74
    i32 -1403688682, label %originalBBpart281
    i32 -742265379, label %land.end
    i32 -299697645, label %while.body
    i32 1310777820, label %while.end
    i32 844010083, label %for.inc43
    i32 -1508204699, label %originalBB83
    i32 -1657151640, label %originalBBpart292
    i32 64172553, label %for.end45
    i32 1657400170, label %for.cond46
    i32 523272198, label %for.body49
    i32 1276392949, label %for.inc56
    i32 -413721381, label %for.end58
    i32 435365418, label %originalBB94
    i32 -1509960019, label %originalBBpart296
    i32 -353548649, label %originalBBalteredBB
    i32 1671668100, label %originalBB61alteredBB
    i32 -1437024730, label %originalBB65alteredBB
    i32 -541050108, label %originalBB74alteredBB
    i32 -133015009, label %originalBB83alteredBB
    i32 -658548722, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1340748786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1340748786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -596739961, i32 -353548649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 443034151
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 443034151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 515967476, i32 -353548649
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1000048594, i32 1413565503
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 750310352, i32 1159773635
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1886982252, i32 1671668100
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 71904031
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 71904031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -873981291, i32 1671668100
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 1244299399, i32 1159773635
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 727504972, i32 -1437024730
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %108 = sub i32 %conv14, -1607209835
  %109 = sub i32 %108, 97
  %110 = add i32 %109, -1607209835
  %sub = sub nsw i32 %conv14, 97
  %111 = sub i32 %110, -11006306
  %112 = add i32 %111, 65
  %113 = add i32 %112, -11006306
  %add = add nsw i32 %110, 65
  %conv15 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -533697417, i32 -1437024730
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1159773635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275459494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -795164625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* bitcast ([52 x i32]* @main.b to i8*), i64 208, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1526375717, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %135, %136
  %137 = select i1 %cmp19, i32 1914334357, i32 64172553
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %140 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %139, i8* %arrayidx25, align 1
  store i32 776767930, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1747429796
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1747429796
  %add26 = add nsw i32 %141, 1
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27
  %145 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %145 to i32
  %146 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %147 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %147 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %148 = select i1 %cmp33, i32 548425331, i32 -742265379
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1809519267
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1809519267
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 664667826, i32 -541050108
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %len, align 4
  %178 = sub i32 %177, 41936054
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 41936054
  %sub35 = sub nsw i32 %177, 1
  %cmp36 = icmp slt i32 %176, %180
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1384336144
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1384336144
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1403688682, i32 -541050108
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -742265379, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem99
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %208 = select i1 %.reload100, i32 -299697645, i32 1310777820
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom38
  %210 = load i32, i32* %arrayidx39, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc40 = add nsw i32 %210, 1
  store i32 %212, i32* %arrayidx39, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc41 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 776767930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, -492284908
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -492284908
  %inc42 = add nsw i32 %218, 1
  store i32 %221, i32* %c, align 4
  store i32 844010083, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2122884641
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2122884641
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1508204699, i32 -133015009
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1857762415
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1857762415
  %inc44 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 777074978
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 777074978
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1657151640, i32 -133015009
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1526375717, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1657400170, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %256, %257
  %258 = select i1 %cmp47, i32 523272198, i32 -413721381
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom50
  %260 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %260 to i32
  %261 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom53
  %262 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv52, i32 %262)
  store i32 1276392949, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -254327919
  %265 = add i32 %264, 1
  %266 = add i32 %265, -254327919
  %inc57 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 1657400170, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 435365418, i32 -658548722
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1923822476
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1923822476
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1509960019, i32 -658548722
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -596739961, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %323 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %324 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %324 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1886982252, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %325 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %326 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %326 to i32
  %327 = sub i32 0, -1550359218
  %328 = sub i32 %327, %conv14alteredBB
  %329 = add i32 %328, -1550359218
  %_ = sub i32 0, %conv14alteredBB
  %330 = sub i32 0, 97
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 97
  %332 = sub i32 0, %conv14alteredBB
  %333 = add i32 0, %332
  %_66 = sub i32 0, %conv14alteredBB
  %334 = add i32 %333, -718121201
  %335 = add i32 %334, 97
  %336 = sub i32 %335, -718121201
  %gen67 = add i32 %333, 97
  %337 = add i32 %conv14alteredBB, -376028204
  %338 = sub i32 %337, 97
  %339 = sub i32 %338, -376028204
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %340 = add i32 %339, -552057105
  %341 = sub i32 %340, 65
  %342 = sub i32 %341, -552057105
  %_68 = sub i32 %339, 65
  %gen69 = mul i32 %342, 65
  %_70 = shl i32 %339, 65
  %343 = add i32 %339, 292044768
  %344 = add i32 %343, 65
  %345 = sub i32 %344, 292044768
  %addalteredBB = add nsw i32 %339, 65
  %conv15alteredBB = trunc i32 %345 to i8
  %346 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %346 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 727504972, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %len, align 4
  %_75 = shl i32 %348, 1
  %349 = add i32 0, 1648448452
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1648448452
  %_76 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen77 = add i32 %351, 1
  %354 = add i32 %348, -1779741173
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1779741173
  %_78 = sub i32 %348, 1
  %gen79 = mul i32 %356, 1
  %357 = sub i32 %348, 738713703
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 738713703
  %sub35alteredBB = sub nsw i32 %348, 1
  %cmp36alteredBB = icmp slt i32 %347, %359
  store i32 664667826, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_84 = shl i32 %360, 1
  %361 = sub i32 0, -818964789
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -818964789
  %_85 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen86 = add i32 %363, 1
  %_87 = shl i32 %360, 1
  %_88 = shl i32 %360, 1
  %366 = add i32 0, -99427604
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -99427604
  %_89 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen90 = add i32 %368, 1
  %373 = sub i32 0, %360
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc44alteredBB = add nsw i32 %360, 1
  store i32 %376, i32* %i, align 4
  store i32 -1508204699, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  %377 = load i32, i32* %retval, align 4
  store i32 435365418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end58, %for.inc56, %for.body49, %for.cond46, %for.end45, %originalBBpart292, %originalBB83, %for.inc43, %while.end, %while.body, %land.end, %originalBBpart281, %originalBB74, %land.rhs, %while.cond, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
