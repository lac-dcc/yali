; ModuleID = 'source-C-CXX/57/1234.c'
source_filename = "source-C-CXX/57/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %yesOrNo = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1067387632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1067387632, label %for.cond
    i32 203645073, label %for.body
    i32 -869598130, label %originalBB
    i32 592034915, label %originalBBpart2
    i32 -760070300, label %lor.lhs.false
    i32 88336365, label %land.lhs.true
    i32 522029540, label %lor.lhs.false12
    i32 -365826308, label %land.lhs.true16
    i32 -2051429802, label %if.then
    i32 -1472198296, label %for.cond20
    i32 -2044168772, label %for.body26
    i32 1594983305, label %originalBB67
    i32 1254904495, label %originalBBpart269
    i32 -1228852324, label %land.lhs.true30
    i32 1609758740, label %lor.lhs.false34
    i32 -2039092029, label %land.lhs.true38
    i32 256924905, label %lor.lhs.false42
    i32 -917345123, label %originalBB71
    i32 1529175202, label %originalBBpart273
    i32 -1294726084, label %land.lhs.true46
    i32 -2067001231, label %lor.lhs.false50
    i32 450532601, label %originalBB75
    i32 1147282132, label %originalBBpart277
    i32 922694754, label %if.then54
    i32 1373058890, label %if.else
    i32 128548632, label %if.end
    i32 -1682858224, label %for.inc
    i32 -802952230, label %originalBB79
    i32 1913130134, label %originalBBpart288
    i32 -1332364778, label %for.end
    i32 1030478225, label %originalBB90
    i32 -1241540819, label %originalBBpart292
    i32 527604241, label %if.then58
    i32 2005857000, label %originalBB94
    i32 -1839559668, label %originalBBpart296
    i32 2024871045, label %if.end60
    i32 -1602549168, label %originalBB98
    i32 560026406, label %originalBBpart2100
    i32 -2099263225, label %if.else61
    i32 -1477444114, label %if.end63
    i32 -2034188082, label %for.inc64
    i32 1102752016, label %for.end66
    i32 1404771487, label %originalBBalteredBB
    i32 1232453509, label %originalBB67alteredBB
    i32 -1296818706, label %originalBB71alteredBB
    i32 -319525832, label %originalBB75alteredBB
    i32 -151186512, label %originalBB79alteredBB
    i32 1063364428, label %originalBB90alteredBB
    i32 -1452755522, label %originalBB94alteredBB
    i32 428676775, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 203645073, i32 1102752016
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1356523855
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1356523855
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -869598130, i32 1404771487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 81, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %yesOrNo, align 4
  %31 = load i8*, i8** %p, align 8
  %32 = load i8, i8* %31, align 1
  %conv = sext i8 %32 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -830921556
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -830921556
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 592034915, i32 1404771487
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -2051429802, i32 -760070300
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i8, i8* %61, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %63 = select i1 %cmp7, i32 88336365, i32 522029540
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %66 = select i1 %cmp10, i32 -2051429802, i32 522029540
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i8, i8* %67, align 1
  %conv13 = sext i8 %68 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %69 = select i1 %cmp14, i32 -365826308, i32 -2099263225
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i8, i8* %70, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %72 = select i1 %cmp18, i32 -2051429802, i32 -2099263225
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1472198296, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv21 = sext i32 %73 to i64
  %arraydecay22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %cmp24 = icmp ult i64 %conv21, %call23
  %74 = select i1 %cmp24, i32 -2044168772, i32 -1332364778
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -580750299
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -580750299
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1594983305, i32 1232453509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv27 = sext i8 %91 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -159678975
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -159678975
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1254904495, i32 1232453509
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %119 = select i1 %cmp28.reload, i32 -1228852324, i32 1609758740
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %conv31 = sext i8 %121 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %122 = select i1 %cmp32, i32 922694754, i32 1609758740
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i8, i8* %123, align 1
  %conv35 = sext i8 %124 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %125 = select i1 %cmp36, i32 -2039092029, i32 256924905
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  %conv39 = sext i8 %127 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %128 = select i1 %cmp40, i32 922694754, i32 256924905
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1692138436
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1692138436
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -917345123, i32 -1296818706
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %145 = load i8, i8* %144, align 1
  %conv43 = sext i8 %145 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1282337351
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1282337351
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1529175202, i32 -1296818706
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %161 = select i1 %cmp44.reload, i32 -1294726084, i32 -2067001231
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %164 = select i1 %cmp48, i32 922694754, i32 -2067001231
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 450532601, i32 -319525832
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %191 = load i8*, i8** %p, align 8
  %192 = load i8, i8* %191, align 1
  %conv51 = sext i8 %192 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  store i1 %cmp52, i1* %cmp52.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1135862418
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1135862418
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1147282132, i32 -319525832
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %220 = select i1 %cmp52.reload, i32 922694754, i32 1373058890
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 128548632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %yesOrNo, align 4
  store i32 -1332364778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682858224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1622426645
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1622426645
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -802952230, i32 -151186512
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, -1292057414
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1292057414
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1913130134, i32 -151186512
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1472198296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 677987684
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 677987684
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1030478225, i32 1063364428
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %270 = load i32, i32* %yesOrNo, align 4
  %cmp56 = icmp eq i32 %270, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1660050400
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1660050400
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1241540819, i32 1063364428
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %298 = select i1 %cmp56.reload, i32 527604241, i32 2024871045
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -93218411
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -93218411
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2005857000, i32 -1452755522
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1839559668, i32 -1452755522
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2024871045, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 457551788
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 457551788
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1602549168, i32 428676775
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 560026406, i32 428676775
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1477444114, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1477444114, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2034188082, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -1145349237
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1145349237
  %inc65 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1067387632, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = bitcast [81 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 81, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p, align 8
  store i32 0, i32* %yesOrNo, align 4
  %362 = load i8*, i8** %p, align 8
  %363 = load i8, i8* %362, align 1
  %convalteredBB = sext i8 %363 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -869598130, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i8*, i8** %p, align 8
  %365 = load i8, i8* %364, align 1
  %conv27alteredBB = sext i8 %365 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 1594983305, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i8*, i8** %p, align 8
  %367 = load i8, i8* %366, align 1
  %conv43alteredBB = sext i8 %367 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 48
  store i32 -917345123, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %368 = load i8*, i8** %p, align 8
  %369 = load i8, i8* %368, align 1
  %conv51alteredBB = sext i8 %369 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 95
  store i32 450532601, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 %370, 2114256741
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2114256741
  %_80 = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %_81 = shl i32 %370, 1
  %_82 = shl i32 %370, 1
  %374 = add i32 0, 1911119672
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, 1911119672
  %_83 = sub i32 0, %370
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen84 = add i32 %376, 1
  %381 = sub i32 0, %370
  %382 = add i32 0, %381
  %_85 = sub i32 0, %370
  %383 = sub i32 %382, 756743649
  %384 = add i32 %383, 1
  %385 = add i32 %384, 756743649
  %gen86 = add i32 %382, 1
  %386 = sub i32 0, %370
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %370, 1
  store i32 %389, i32* %j, align 4
  store i32 -802952230, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %yesOrNo, align 4
  %cmp56alteredBB = icmp eq i32 %390, 0
  store i32 1030478225, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2005857000, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1602549168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else61, %originalBBpart2100, %originalBB98, %if.end60, %originalBBpart296, %originalBB94, %if.then58, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %if.end, %if.else, %if.then54, %originalBBpart277, %originalBB75, %lor.lhs.false50, %land.lhs.true46, %originalBBpart273, %originalBB71, %lor.lhs.false42, %land.lhs.true38, %lor.lhs.false34, %land.lhs.true30, %originalBBpart269, %originalBB67, %for.body26, %for.cond20, %if.then, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
