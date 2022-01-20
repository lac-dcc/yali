; ModuleID = 'source-C-CXX/6/1285.c'
source_filename = "source-C-CXX/6/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sstr = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %lstr = alloca i32, align 4
  %lsstr = alloca i32, align 4
  %pst = alloca i32, align 4
  %curr = alloca i32, align 4
  %indi = alloca i32, align 4
  %state = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast i8* %0 to [256 x i8]*
  %2 = getelementptr [256 x i8], [256 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [256 x i8]* %sstr to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  %4 = bitcast i8* %3 to [256 x i8]*
  %5 = getelementptr [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %6 = bitcast [256 x i8]* %rpl to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  %7 = bitcast i8* %6 to [256 x i8]*
  %8 = getelementptr [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8 32, i8* %8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sstr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lstr, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sstr, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lsstr, align 4
  store i32 0, i32* %indi, align 4
  store i32 0, i32* %pst, align 4
  %switchVar = alloca i32
  store i32 782696723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 782696723, label %for.cond
    i32 -357493194, label %originalBB
    i32 302941003, label %originalBBpart2
    i32 -1368340405, label %for.body
    i32 -258283234, label %originalBB73
    i32 -605583393, label %originalBBpart275
    i32 991101084, label %for.cond9
    i32 -51803326, label %originalBB77
    i32 1841301236, label %originalBBpart279
    i32 -1497896471, label %for.body12
    i32 -679797938, label %if.then
    i32 1758494851, label %if.end
    i32 1930519286, label %originalBB81
    i32 375288318, label %originalBBpart283
    i32 -350414256, label %for.inc
    i32 -901126834, label %originalBB85
    i32 -1615027278, label %originalBBpart290
    i32 1599699401, label %for.end
    i32 -1395111623, label %if.then21
    i32 261818571, label %originalBB92
    i32 690643590, label %originalBBpart294
    i32 1692686245, label %if.end22
    i32 -992477725, label %originalBB96
    i32 1461503966, label %originalBBpart298
    i32 -214880940, label %for.inc23
    i32 -2094751098, label %for.end25
    i32 374026591, label %originalBB100
    i32 730480425, label %originalBBpart2102
    i32 -1528626361, label %if.then28
    i32 185382179, label %if.else
    i32 280391300, label %originalBB104
    i32 1273039092, label %originalBBpart2106
    i32 -535171476, label %for.cond31
    i32 2059818617, label %for.body34
    i32 -399454194, label %for.inc39
    i32 -785101670, label %originalBB108
    i32 -31672971, label %originalBBpart2119
    i32 -1228262339, label %for.end41
    i32 512446136, label %for.cond42
    i32 2075602786, label %for.body45
    i32 557971183, label %originalBB121
    i32 -1400466761, label %originalBBpart2123
    i32 -463900737, label %for.inc50
    i32 -1352081922, label %originalBB125
    i32 -1148333721, label %originalBBpart2137
    i32 -1366377725, label %for.end52
    i32 -694171324, label %for.cond54
    i32 -1051532518, label %for.body57
    i32 -638827831, label %for.inc62
    i32 -1604303249, label %for.end64
    i32 -340708742, label %if.end65
    i32 184153998, label %originalBBalteredBB
    i32 -1377995913, label %originalBB73alteredBB
    i32 908286962, label %originalBB77alteredBB
    i32 1349396641, label %originalBB81alteredBB
    i32 1865772338, label %originalBB85alteredBB
    i32 740479172, label %originalBB92alteredBB
    i32 -88015692, label %originalBB96alteredBB
    i32 -147753519, label %originalBB100alteredBB
    i32 1042101787, label %originalBB104alteredBB
    i32 -413690176, label %originalBB108alteredBB
    i32 340645666, label %originalBB121alteredBB
    i32 -1803182138, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1989785322
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1989785322
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -357493194, i32 184153998
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %pst, align 4
  %37 = load i32, i32* %lstr, align 4
  %38 = load i32, i32* %lsstr, align 4
  %39 = sub i32 %37, 849141297
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 849141297
  %sub = sub nsw i32 %37, %38
  %cmp = icmp sle i32 %36, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 708397443
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 708397443
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 302941003, i32 184153998
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1368340405, i32 -2094751098
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -435738732
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -435738732
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -258283234, i32 -1377995913
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %state, align 4
  store i32 0, i32* %curr, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1705059158
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1705059158
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -605583393, i32 -1377995913
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 991101084, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1616816294
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1616816294
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -51803326, i32 908286962
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %115 = load i32, i32* %curr, align 4
  %116 = load i32, i32* %lsstr, align 4
  %cmp10 = icmp slt i32 %115, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -93721468
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -93721468
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1841301236, i32 908286962
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -1497896471, i32 1599699401
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %curr, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sstr, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %134 to i32
  %135 = load i32, i32* %curr, align 4
  %136 = load i32, i32* %pst, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %135, %136
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom14
  %141 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %141 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %142 = select i1 %cmp17, i32 -679797938, i32 1758494851
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  store i32 1599699401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -689958861
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -689958861
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1930519286, i32 1349396641
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 375288318, i32 1349396641
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -350414256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -901126834, i32 1865772338
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* %curr, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %curr, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 396910356
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 396910356
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1615027278, i32 1865772338
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 991101084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %state, align 4
  %cmp19 = icmp eq i32 %206, 1
  %207 = select i1 %cmp19, i32 -1395111623, i32 1692686245
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1500344554
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1500344554
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 261818571, i32 740479172
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %indi, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 33464393
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 33464393
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 690643590, i32 740479172
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2094751098, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -992477725, i32 -88015692
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1298801524
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1298801524
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 1461503966, i32 -88015692
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -214880940, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %pst, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc24 = add nsw i32 %291, 1
  store i32 %293, i32* %pst, align 4
  store i32 782696723, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2014900583
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2014900583
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 374026591, i32 -147753519
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %321 = load i32, i32* %indi, align 4
  %cmp26 = icmp eq i32 %321, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 730480425, i32 -147753519
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %336 = select i1 %cmp26.reload, i32 -1528626361, i32 185382179
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 -340708742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 455281370
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 455281370
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 280391300, i32 1042101787
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %curr, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2009252392
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2009252392
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1273039092, i32 1042101787
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -535171476, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %379 = load i32, i32* %curr, align 4
  %380 = load i32, i32* %pst, align 4
  %cmp32 = icmp slt i32 %379, %380
  %381 = select i1 %cmp32, i32 2059818617, i32 -1228262339
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %382 = load i32, i32* %curr, align 4
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom35
  %383 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %383 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  store i32 -399454194, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 209646221
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 209646221
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -785101670, i32 -413690176
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %411 = load i32, i32* %curr, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc40 = add nsw i32 %411, 1
  store i32 %413, i32* %curr, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -31672971, i32 -413690176
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -535171476, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %curr, align 4
  store i32 512446136, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %428 = load i32, i32* %curr, align 4
  %429 = load i32, i32* %lsstr, align 4
  %cmp43 = icmp slt i32 %428, %429
  %430 = select i1 %cmp43, i32 2075602786, i32 -1366377725
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 557971183, i32 340645666
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %445 = load i32, i32* %curr, align 4
  %idxprom46 = sext i32 %445 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 %idxprom46
  %446 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %446 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1638670906
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1638670906
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1400466761, i32 340645666
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -463900737, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 267331883
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 267331883
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1352081922, i32 -1803182138
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %489 = load i32, i32* %curr, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc51 = add nsw i32 %489, 1
  store i32 %491, i32* %curr, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -960628594
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -960628594
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1148333721, i32 -1803182138
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 512446136, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %507 = load i32, i32* %pst, align 4
  %508 = load i32, i32* %lsstr, align 4
  %509 = add i32 %507, -1648589101
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -1648589101
  %add53 = add nsw i32 %507, %508
  store i32 %511, i32* %curr, align 4
  store i32 -694171324, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %512 = load i32, i32* %curr, align 4
  %513 = load i32, i32* %lstr, align 4
  %cmp55 = icmp slt i32 %512, %513
  %514 = select i1 %cmp55, i32 -1051532518, i32 -1604303249
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %515 = load i32, i32* %curr, align 4
  %idxprom58 = sext i32 %515 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom58
  %516 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %516 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 -638827831, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %517 = load i32, i32* %curr, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc63 = add nsw i32 %517, 1
  store i32 %521, i32* %curr, align 4
  store i32 -694171324, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -340708742, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %pst, align 4
  %523 = load i32, i32* %lstr, align 4
  %524 = load i32, i32* %lsstr, align 4
  %525 = add i32 0, 462467197
  %526 = sub i32 %525, %523
  %527 = sub i32 %526, 462467197
  %_ = sub i32 0, %523
  %528 = add i32 %527, -780642961
  %529 = add i32 %528, %524
  %530 = sub i32 %529, -780642961
  %gen = add i32 %527, %524
  %531 = sub i32 0, %524
  %532 = add i32 %523, %531
  %_66 = sub i32 %523, %524
  %gen67 = mul i32 %532, %524
  %_68 = shl i32 %523, %524
  %533 = sub i32 0, %523
  %534 = add i32 0, %533
  %_69 = sub i32 0, %523
  %535 = sub i32 0, %534
  %536 = sub i32 0, %524
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen70 = add i32 %534, %524
  %539 = sub i32 0, 1477154666
  %540 = sub i32 %539, %523
  %541 = add i32 %540, 1477154666
  %_71 = sub i32 0, %523
  %542 = sub i32 0, %541
  %543 = sub i32 0, %524
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen72 = add i32 %541, %524
  %546 = sub i32 0, %524
  %547 = add i32 %523, %546
  %subalteredBB = sub nsw i32 %523, %524
  %cmpalteredBB = icmp sle i32 %522, %547
  store i32 -357493194, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %state, align 4
  store i32 0, i32* %curr, align 4
  store i32 -258283234, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %curr, align 4
  %549 = load i32, i32* %lsstr, align 4
  %cmp10alteredBB = icmp slt i32 %548, %549
  store i32 -51803326, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1930519286, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %curr, align 4
  %_86 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_87 = sub i32 %550, 1
  %gen88 = mul i32 %552, 1
  %553 = sub i32 %550, -785419949
  %554 = add i32 %553, 1
  %555 = add i32 %554, -785419949
  %incalteredBB = add nsw i32 %550, 1
  store i32 %555, i32* %curr, align 4
  store i32 -901126834, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %indi, align 4
  store i32 261818571, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -992477725, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %indi, align 4
  %cmp26alteredBB = icmp eq i32 %556, 0
  store i32 374026591, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %curr, align 4
  store i32 280391300, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %curr, align 4
  %558 = add i32 %557, 1377390137
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1377390137
  %_109 = sub i32 %557, 1
  %gen110 = mul i32 %560, 1
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_111 = sub i32 0, %557
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen112 = add i32 %562, 1
  %_113 = shl i32 %557, 1
  %_114 = shl i32 %557, 1
  %_115 = shl i32 %557, 1
  %565 = add i32 %557, 947783050
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 947783050
  %_116 = sub i32 %557, 1
  %gen117 = mul i32 %567, 1
  %568 = sub i32 0, %557
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc40alteredBB = add nsw i32 %557, 1
  store i32 %571, i32* %curr, align 4
  store i32 -785101670, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %curr, align 4
  %idxprom46alteredBB = sext i32 %572 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 %idxprom46alteredBB
  %573 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %573 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 557971183, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %curr, align 4
  %_126 = shl i32 %574, 1
  %_127 = shl i32 %574, 1
  %575 = add i32 %574, 1744078638
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1744078638
  %_128 = sub i32 %574, 1
  %gen129 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %_130 = sub i32 %574, 1
  %gen131 = mul i32 %579, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_132 = sub i32 0, %574
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen133 = add i32 %581, 1
  %586 = sub i32 0, -314168668
  %587 = sub i32 %586, %574
  %588 = add i32 %587, -314168668
  %_134 = sub i32 0, %574
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen135 = add i32 %588, 1
  %593 = sub i32 0, %574
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc51alteredBB = add nsw i32 %574, 1
  store i32 %596, i32* %curr, align 4
  store i32 -1352081922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end52, %originalBBpart2137, %originalBB125, %for.inc50, %originalBBpart2123, %originalBB121, %for.body45, %for.cond42, %for.end41, %originalBBpart2119, %originalBB108, %for.inc39, %for.body34, %for.cond31, %originalBBpart2106, %originalBB104, %if.else, %if.then28, %originalBBpart2102, %originalBB100, %for.end25, %for.inc23, %originalBBpart298, %originalBB96, %if.end22, %originalBBpart294, %originalBB92, %if.then21, %for.end, %originalBBpart290, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body12, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
