; ModuleID = 'source-C-CXX/44/2931.c'
source_filename = "source-C-CXX/44/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 821050872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 821050872, label %for.cond
    i32 1189497479, label %for.body
    i32 526911205, label %for.inc
    i32 -1653522478, label %for.end
    i32 -261720183, label %for.cond9
    i32 -1507848906, label %for.body12
    i32 429141907, label %originalBB
    i32 115884880, label %originalBBpart2
    i32 -491982587, label %for.inc18
    i32 -160513099, label %for.end20
    i32 1177229996, label %for.cond27
    i32 321346786, label %originalBB70
    i32 -852435511, label %originalBBpart272
    i32 1011649867, label %for.body30
    i32 1218429907, label %if.then
    i32 1546263199, label %originalBB74
    i32 1437193024, label %originalBBpart276
    i32 -1303318477, label %for.cond38
    i32 -50115518, label %originalBB78
    i32 2105831500, label %originalBBpart293
    i32 -870598975, label %for.body42
    i32 -169753944, label %originalBB95
    i32 1052388538, label %originalBBpart299
    i32 449134776, label %for.inc48
    i32 -1766371745, label %originalBB101
    i32 1913505937, label %originalBBpart2107
    i32 -1650237381, label %for.end50
    i32 -414463393, label %if.then56
    i32 59921965, label %originalBB109
    i32 1571980464, label %originalBBpart2111
    i32 1004823244, label %if.else
    i32 -1062082159, label %originalBB113
    i32 -1369028999, label %originalBBpart2115
    i32 298582362, label %if.end
    i32 -879486079, label %for.inc57
    i32 -232360921, label %for.end59
    i32 303570548, label %originalBBalteredBB
    i32 1857188175, label %originalBB70alteredBB
    i32 -1212938117, label %originalBB74alteredBB
    i32 72642717, label %originalBB78alteredBB
    i32 -286300431, label %originalBB95alteredBB
    i32 -1814846286, label %originalBB101alteredBB
    i32 1641186104, label %originalBB109alteredBB
    i32 2071332766, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp, i32 1189497479, i32 -1653522478
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %7, i8* %arrayidx8, align 1
  store i32 526911205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -698292842
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -698292842
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 821050872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -455698609
  %15 = add i32 %14, 1
  %16 = add i32 %15, -455698609
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -261720183, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %17, %18
  %19 = select i1 %cmp10, i32 -1507848906, i32 -160513099
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 429141907, i32 303570548
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %36 = load i32, i32* %z, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %35, i8* %arrayidx16, align 1
  %37 = load i32, i32* %z, align 4
  %38 = add i32 %37, 119822082
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 119822082
  %inc17 = add nsw i32 %37, 1
  store i32 %40, i32* %z, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2009099
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2009099
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 115884880, i32 303570548
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491982587, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc19 = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 -261720183, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %len1, align 4
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %len2, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1177229996, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1421024634
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1421024634
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 321346786, i32 1857188175
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %len2, align 4
  %cmp28 = icmp slt i32 %86, %87
  store i1 %cmp28, i1* %cmp28.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1316475615
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1316475615
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -852435511, i32 1857188175
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %103 = select i1 %cmp28.reload, i32 1011649867, i32 -232360921
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %106 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %106 to i32
  %cmp36 = icmp eq i32 %conv33, %conv35
  %107 = select i1 %cmp36, i32 1218429907, i32 298582362
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -43518989
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -43518989
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1546263199, i32 -1212938117
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1197141826
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1197141826
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1437193024, i32 -1212938117
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1303318477, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -50115518, i32 72642717
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %len1, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add39 = add nsw i32 %178, %179
  %cmp40 = icmp slt i32 %177, %183
  store i1 %cmp40, i1* %cmp40.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2105831500, i32 72642717
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %198 = select i1 %cmp40.reload, i32 -870598975, i32 -1650237381
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -51650875
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -51650875
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -169753944, i32 -286300431
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom43
  %227 = load i8, i8* %arrayidx44, align 1
  %228 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  store i8 %227, i8* %arrayidx46, align 1
  %229 = load i32, i32* %x, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc47 = add nsw i32 %229, 1
  store i32 %231, i32* %x, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2089782110
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2089782110
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1052388538, i32 -286300431
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 449134776, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1766371745, i32 -1814846286
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc49 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 86454092
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 86454092
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
  %314 = select i1 %312, i32 1913505937, i32 -1814846286
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1303318477, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #4
  %cmp54 = icmp eq i32 %call53, 0
  %315 = select i1 %cmp54, i32 -414463393, i32 1004823244
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1986764239
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1986764239
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 59921965, i32 1641186104
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1962330130
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1962330130
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1571980464, i32 1641186104
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -232360921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1062082159, i32 2071332766
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1746888082
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1746888082
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1369028999, i32 2071332766
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -879486079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -879486079, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -1954031413
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1954031413
  %inc58 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 1177229996, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %405 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %406 = load i8, i8* %arrayidx14alteredBB, align 1
  %407 = load i32, i32* %z, align 4
  %idxprom15alteredBB = sext i32 %407 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %406, i8* %arrayidx16alteredBB, align 1
  %408 = load i32, i32* %z, align 4
  %_ = shl i32 %408, 1
  %_61 = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_62 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = add i32 %408, -1790054863
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1790054863
  %_63 = sub i32 %408, 1
  %gen64 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_65 = sub i32 %408, 1
  %gen66 = mul i32 %415, 1
  %416 = add i32 0, 63647978
  %417 = sub i32 %416, %408
  %418 = sub i32 %417, 63647978
  %_67 = sub i32 0, %408
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen68 = add i32 %418, 1
  %_69 = shl i32 %408, 1
  %421 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc17alteredBB = add nsw i32 %408, 1
  store i32 %424, i32* %z, align 4
  store i32 429141907, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %len2, align 4
  %cmp28alteredBB = icmp slt i32 %425, %426
  store i32 321346786, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %j, align 4
  store i32 1546263199, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %len1, align 4
  %431 = sub i32 %429, -1027127797
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1027127797
  %_79 = sub i32 %429, %430
  %gen80 = mul i32 %433, %430
  %434 = sub i32 0, 1900014932
  %435 = sub i32 %434, %429
  %436 = add i32 %435, 1900014932
  %_81 = sub i32 0, %429
  %437 = add i32 %436, -753271145
  %438 = add i32 %437, %430
  %439 = sub i32 %438, -753271145
  %gen82 = add i32 %436, %430
  %440 = sub i32 0, -1585373657
  %441 = sub i32 %440, %429
  %442 = add i32 %441, -1585373657
  %_83 = sub i32 0, %429
  %443 = sub i32 0, %430
  %444 = sub i32 %442, %443
  %gen84 = add i32 %442, %430
  %445 = sub i32 %429, 1727167641
  %446 = sub i32 %445, %430
  %447 = add i32 %446, 1727167641
  %_85 = sub i32 %429, %430
  %gen86 = mul i32 %447, %430
  %448 = sub i32 0, %429
  %449 = add i32 0, %448
  %_87 = sub i32 0, %429
  %450 = sub i32 %449, 411412315
  %451 = add i32 %450, %430
  %452 = add i32 %451, 411412315
  %gen88 = add i32 %449, %430
  %453 = add i32 %429, -347766752
  %454 = sub i32 %453, %430
  %455 = sub i32 %454, -347766752
  %_89 = sub i32 %429, %430
  %gen90 = mul i32 %455, %430
  %_91 = shl i32 %429, %430
  %456 = sub i32 0, %429
  %457 = sub i32 0, %430
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add39alteredBB = add nsw i32 %429, %430
  %cmp40alteredBB = icmp slt i32 %428, %459
  store i32 -50115518, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %461 = load i8, i8* %arrayidx44alteredBB, align 1
  %462 = load i32, i32* %x, align 4
  %idxprom45alteredBB = sext i32 %462 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  store i8 %461, i8* %arrayidx46alteredBB, align 1
  %463 = load i32, i32* %x, align 4
  %_96 = shl i32 %463, 1
  %_97 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc47alteredBB = add nsw i32 %463, 1
  store i32 %465, i32* %x, align 4
  store i32 -169753944, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 0, -1646226895
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1646226895
  %_102 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen103 = add i32 %469, 1
  %_104 = shl i32 %466, 1
  %_105 = shl i32 %466, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %466, %472
  %inc49alteredBB = add nsw i32 %466, 1
  store i32 %473, i32* %j, align 4
  store i32 -1766371745, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 59921965, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1062082159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %if.end, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then56, %for.end50, %originalBBpart2107, %originalBB101, %for.inc48, %originalBBpart299, %originalBB95, %for.body42, %originalBBpart293, %originalBB78, %for.cond38, %originalBBpart276, %originalBB74, %if.then, %for.body30, %originalBBpart272, %originalBB70, %for.cond27, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
