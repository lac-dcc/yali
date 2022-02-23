; ModuleID = 'source-C-CXX/25/572.c'
source_filename = "source-C-CXX/25/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %danci = alloca [50 x [100 x i8]], align 16
  %sentence = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1921957284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1921957284, label %for.cond
    i32 1539191208, label %for.body
    i32 -219208687, label %if.then
    i32 153705726, label %if.else
    i32 1525325240, label %originalBB
    i32 1332413255, label %originalBBpart2
    i32 -1548581857, label %land.lhs.true
    i32 1018051647, label %if.then23
    i32 1129049466, label %if.else24
    i32 868689521, label %originalBB65
    i32 1643257794, label %originalBBpart267
    i32 -1371180246, label %land.lhs.true30
    i32 -1312877017, label %if.then37
    i32 1531901372, label %if.end
    i32 748467509, label %originalBB69
    i32 -1604128039, label %originalBBpart271
    i32 -556139697, label %if.end43
    i32 1679094205, label %if.end44
    i32 822430534, label %originalBB73
    i32 -825395632, label %originalBBpart275
    i32 -1935601514, label %for.inc
    i32 534716308, label %for.end
    i32 1261721332, label %originalBB77
    i32 88191379, label %originalBBpart279
    i32 1020407816, label %for.cond50
    i32 -1262507468, label %for.body53
    i32 305242830, label %for.inc58
    i32 980710129, label %for.end60
    i32 540139720, label %originalBBalteredBB
    i32 64304424, label %originalBB65alteredBB
    i32 65992795, label %originalBB69alteredBB
    i32 1245913499, label %originalBB73alteredBB
    i32 -896020276, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1539191208, i32 534716308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -219208687, i32 153705726
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom9
  %9 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, 173943127
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 173943127
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %k, align 4
  store i32 1679094205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1014668042
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1014668042
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1525325240, i32 540139720
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1332413255, i32 540139720
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %57 = select i1 %cmp16.reload, i32 -1548581857, i32 1129049466
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1701197657
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1701197657
  %sub = sub nsw i32 %58, 1
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %62 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %63 = select i1 %cmp21, i32 1018051647, i32 1129049466
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  store i32 %64, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -556139697, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -862670237
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -862670237
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 868689521, i32 64304424
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1601213971
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1601213971
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1643257794, i32 64304424
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %109 = select i1 %cmp28.reload, i32 -1371180246, i32 1531901372
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub31 = sub nsw i32 %110, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom32
  %113 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %113 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %114 = select i1 %cmp35, i32 -1312877017, i32 1531901372
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom38
  %116 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc42 = add nsw i32 %117, 1
  store i32 %121, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 1531901372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1489383699
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1489383699
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 748467509, i32 65992795
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1854297995
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1854297995
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1604128039, i32 65992795
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -556139697, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1679094205, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 822430534, i32 1245913499
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -397224153
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -397224153
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -825395632, i32 1245913499
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1935601514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -104527676
  %195 = add i32 %194, 1
  %196 = add i32 %195, -104527676
  %inc45 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1921957284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 601257553
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 601257553
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1261721332, i32 -896020276
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom46
  %225 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1987651399
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1987651399
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
  %252 = select i1 %250, i32 88191379, i32 -896020276
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1020407816, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %253, %254
  %255 = select i1 %cmp51, i32 -1262507468, i32 980710129
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %256 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 305242830, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -1465189572
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1465189572
  %inc59 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1020407816, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom13alteredBB
  %263 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %263 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 1525325240, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %264 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom25alteredBB
  %265 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %265 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 868689521, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 748467509, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 822430534, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %266 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom46alteredBB
  %267 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %267 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1261721332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc58, %for.body53, %for.cond50, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end44, %if.end43, %originalBBpart271, %originalBB69, %if.end, %if.then37, %land.lhs.true30, %originalBBpart267, %originalBB65, %if.else24, %if.then23, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
