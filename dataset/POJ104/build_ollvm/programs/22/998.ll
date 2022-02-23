; ModuleID = 'source-C-CXX/22/998.c'
source_filename = "source-C-CXX/22/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mystr = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1806900082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1806900082, label %for.cond
    i32 -904086382, label %originalBB
    i32 1221193882, label %originalBBpart2
    i32 -1314512297, label %for.body
    i32 -219518810, label %if.then
    i32 -135352892, label %if.end
    i32 1095234222, label %originalBB44
    i32 -722994042, label %originalBBpart246
    i32 -1312664139, label %for.inc
    i32 -634002739, label %for.end
    i32 1695406936, label %for.cond19
    i32 1133070032, label %for.body22
    i32 360440372, label %originalBB48
    i32 2058988133, label %originalBBpart252
    i32 1211679331, label %if.then28
    i32 -243233250, label %originalBB54
    i32 2120483053, label %originalBBpart257
    i32 -1508862281, label %if.else
    i32 508790093, label %originalBB59
    i32 238578742, label %originalBBpart277
    i32 -240762031, label %if.end41
    i32 -1641545262, label %for.inc42
    i32 -1979861372, label %for.end43
    i32 1940333354, label %originalBB79
    i32 -524570725, label %originalBBpart281
    i32 -912213758, label %originalBBalteredBB
    i32 278755385, label %originalBB44alteredBB
    i32 503399519, label %originalBB48alteredBB
    i32 2077783993, label %originalBB54alteredBB
    i32 -1633994111, label %originalBB59alteredBB
    i32 -1040462689, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1683677176
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1683677176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -904086382, i32 -912213758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -195934289
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -195934289
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1221193882, i32 -912213758
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1314512297, i32 -634002739
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -219518810, i32 -135352892
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %35, i32* %arrayidx8, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1245590589
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1245590589
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -135352892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1135181156
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1135181156
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1095234222, i32 278755385
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1551832897
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1551832897
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -722994042, i32 278755385
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1312664139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1427996395
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1427996395
  %inc9 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1806900082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx10, align 16
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %76 = add i64 %call17, 3830628695118413580
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 3830628695118413580
  %sub = sub i64 %call17, 1
  %conv18 = trunc i64 %78 to i32
  store i32 %conv18, i32* %k, align 4
  store i32 1695406936, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %79, 0
  %80 = select i1 %cmp20, i32 1133070032, i32 -1979861372
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 360440372, i32 503399519
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, -1743951373
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1743951373
  %sub23 = sub nsw i32 %96, 1
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %95, %100
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %114 = select i1 %112, i32 2058988133, i32 503399519
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 1211679331, i32 -1508862281
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1257824707
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1257824707
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -243233250, i32 2077783993
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 786817216
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 786817216
  %sub30 = sub nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1021205614
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1021205614
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2120483053, i32 2077783993
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -240762031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 508790093, i32 -1633994111
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 102388643
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 102388643
  %sub33 = sub nsw i32 %190, 1
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %195 = add i32 %189, -1269026054
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1269026054
  %add = add nsw i32 %189, %194
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub36 = sub nsw i32 %197, %198
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom37
  %201 = load i8, i8* %arrayidx38, align 1
  store i8 %201, i8* %c, align 1
  %202 = load i8, i8* %c, align 1
  %conv39 = sext i8 %202 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1852170978
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1852170978
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 238578742, i32 -1633994111
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -240762031, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1641545262, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec = add nsw i32 %218, -1
  store i32 %220, i32* %k, align 4
  store i32 1695406936, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -554317652
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -554317652
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1940333354, i32 -1040462689
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1977946608
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1977946608
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -524570725, i32 -1040462689
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %275 to i64
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -904086382, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1095234222, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, -2086513446
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -2086513446
  %_ = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %_49 = sub i32 0, %277
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen50 = add i32 %284, 1
  %289 = add i32 %277, -1920180397
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1920180397
  %sub23alteredBB = sub nsw i32 %277, 1
  %idxprom24alteredBB = sext i32 %291 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %292 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %276, %292
  store i32 360440372, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %j, align 4
  %_55 = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub30alteredBB = sub nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -243233250, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %296 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %297 = load i32, i32* %arrayidx32alteredBB, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 409246357
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 409246357
  %_60 = sub i32 0, %298
  %302 = add i32 %301, 311677354
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 311677354
  %gen61 = add i32 %301, 1
  %305 = sub i32 0, -1020830734
  %306 = sub i32 %305, %298
  %307 = add i32 %306, -1020830734
  %_62 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen63 = add i32 %307, 1
  %312 = add i32 %298, -170861411
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -170861411
  %_64 = sub i32 %298, 1
  %gen65 = mul i32 %314, 1
  %_66 = shl i32 %298, 1
  %315 = sub i32 0, 1
  %316 = add i32 %298, %315
  %sub33alteredBB = sub nsw i32 %298, 1
  %idxprom34alteredBB = sext i32 %316 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %317 = load i32, i32* %arrayidx35alteredBB, align 4
  %318 = add i32 0, -1800322750
  %319 = sub i32 %318, %297
  %320 = sub i32 %319, -1800322750
  %_67 = sub i32 0, %297
  %321 = sub i32 %320, -685691406
  %322 = add i32 %321, %317
  %323 = add i32 %322, -685691406
  %gen68 = add i32 %320, %317
  %324 = sub i32 %297, 95687544
  %325 = sub i32 %324, %317
  %326 = add i32 %325, 95687544
  %_69 = sub i32 %297, %317
  %gen70 = mul i32 %326, %317
  %_71 = shl i32 %297, %317
  %327 = add i32 0, -119230293
  %328 = sub i32 %327, %297
  %329 = sub i32 %328, -119230293
  %_72 = sub i32 0, %297
  %330 = sub i32 0, %317
  %331 = sub i32 %329, %330
  %gen73 = add i32 %329, %317
  %332 = add i32 %297, 1853346162
  %333 = add i32 %332, %317
  %334 = sub i32 %333, 1853346162
  %addalteredBB = add nsw i32 %297, %317
  %335 = load i32, i32* %k, align 4
  %_74 = shl i32 %334, %335
  %_75 = shl i32 %334, %335
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub36alteredBB = sub nsw i32 %334, %335
  %idxprom37alteredBB = sext i32 %337 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom37alteredBB
  %338 = load i8, i8* %arrayidx38alteredBB, align 1
  store i8 %338, i8* %c, align 1
  %339 = load i8, i8* %c, align 1
  %conv39alteredBB = sext i8 %339 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 508790093, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1940333354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc42, %if.end41, %originalBBpart277, %originalBB59, %if.else, %originalBBpart257, %originalBB54, %if.then28, %originalBBpart252, %originalBB48, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
