; ModuleID = 'source-C-CXX/94/520.c'
source_filename = "source-C-CXX/94/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %w = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 512602641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 512602641, label %for.cond
    i32 -1699293120, label %originalBB
    i32 113223703, label %originalBBpart2
    i32 -1814298002, label %for.body
    i32 1264967023, label %originalBB70
    i32 1539497654, label %originalBBpart272
    i32 -1359594295, label %land.lhs.true
    i32 -1562100432, label %if.then
    i32 1626121515, label %if.end
    i32 282926268, label %originalBB74
    i32 472027801, label %originalBBpart276
    i32 -739352942, label %land.lhs.true23
    i32 -1747002668, label %originalBB78
    i32 1665832319, label %originalBBpart280
    i32 217389069, label %if.then29
    i32 -1972112138, label %originalBB82
    i32 105193521, label %originalBBpart285
    i32 -1211790712, label %if.end35
    i32 -807428696, label %originalBB87
    i32 410310264, label %originalBBpart289
    i32 1565821096, label %for.inc
    i32 925514677, label %originalBB91
    i32 1563543211, label %originalBBpart294
    i32 -1986457672, label %for.end
    i32 -976600877, label %for.cond36
    i32 -456873452, label %originalBB96
    i32 -2014747313, label %originalBBpart298
    i32 -195249409, label %for.body39
    i32 356101748, label %if.then48
    i32 -660093032, label %if.end50
    i32 -1378923515, label %if.then59
    i32 -1852065048, label %if.end61
    i32 -2096140963, label %for.inc62
    i32 736544913, label %originalBB100
    i32 167102988, label %originalBBpart2105
    i32 2129938567, label %for.end64
    i32 1439317550, label %if.then67
    i32 -430959685, label %originalBB107
    i32 -447270494, label %originalBBpart2109
    i32 -2060563902, label %if.end69
    i32 663571098, label %originalBBalteredBB
    i32 -368363559, label %originalBB70alteredBB
    i32 104434595, label %originalBB74alteredBB
    i32 -1051450815, label %originalBB78alteredBB
    i32 931258487, label %originalBB82alteredBB
    i32 -1128387459, label %originalBB87alteredBB
    i32 -11517317, label %originalBB91alteredBB
    i32 -1541151804, label %originalBB96alteredBB
    i32 1897504909, label %originalBB100alteredBB
    i32 -1723924022, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2002305522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2002305522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1699293120, i32 663571098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 113223703, i32 663571098
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1814298002, i32 -1986457672
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1352490946
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1352490946
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1264967023, i32 -368363559
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1539497654, i32 -368363559
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %75 = select i1 %cmp7.reload, i32 -1359594295, i32 1626121515
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %78 = select i1 %cmp12, i32 -1562100432, i32 1626121515
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %81 = sub i32 0, %conv16
  %82 = sub i32 0, 32
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %84 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1626121515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -796957333
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -796957333
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 282926268, i32 104434595
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 472027801, i32 104434595
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %128 = select i1 %cmp21.reload, i32 -739352942, i32 -1211790712
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1747002668, i32 -1051450815
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom24
  %156 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %156 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1732615332
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1732615332
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1665832319, i32 -1051450815
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %172 = select i1 %cmp27.reload, i32 217389069, i32 -1211790712
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1972112138, i32 931258487
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom30
  %188 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %188 to i32
  %189 = sub i32 0, %conv32
  %190 = sub i32 0, 32
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add33 = add nsw i32 %conv32, 32
  %conv34 = trunc i32 %192 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1231856378
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1231856378
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
  %219 = select i1 %217, i32 105193521, i32 931258487
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1211790712, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 216823384
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 216823384
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -807428696, i32 -1128387459
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -185189852
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -185189852
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 410310264, i32 -1128387459
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1565821096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1967490469
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1967490469
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 925514677, i32 -11517317
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -1154173648
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1154173648
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1495938960
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1495938960
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1563543211, i32 -11517317
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 512602641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976600877, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -281510035
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -281510035
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -456873452, i32 -1541151804
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %a, align 4
  %cmp37 = icmp slt i32 %335, %336
  store i1 %cmp37, i1* %cmp37.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 875843236
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 875843236
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2014747313, i32 -1541151804
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %352 = select i1 %cmp37.reload, i32 -195249409, i32 2129938567
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %353 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom40
  %354 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %354 to i32
  %355 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %355 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom43
  %356 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %356 to i32
  %cmp46 = icmp sgt i32 %conv42, %conv45
  %357 = select i1 %cmp46, i32 356101748, i32 -660093032
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2129938567, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %358 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom51
  %359 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %359 to i32
  %360 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %360 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom54
  %361 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %361 to i32
  %cmp57 = icmp slt i32 %conv53, %conv56
  %362 = select i1 %cmp57, i32 -1378923515, i32 -1852065048
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2129938567, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2096140963, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1530588173
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1530588173
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 736544913, i32 1897504909
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 1291038146
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1291038146
  %inc63 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 167102988, i32 1897504909
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -976600877, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %420, %421
  %422 = select i1 %cmp65, i32 1439317550, i32 -2060563902
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 330522038
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 330522038
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -430959685, i32 -1723924022
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1131141937
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1131141937
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -447270494, i32 -1723924022
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2060563902, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -1699293120, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %456 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 1264967023, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %457 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom18alteredBB
  %458 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %458 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 282926268, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %459 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom24alteredBB
  %460 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %460 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -1747002668, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %w, i64 0, i64 %idxprom30alteredBB
  %462 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %462 to i32
  %_ = shl i32 %conv32alteredBB, 32
  %_83 = shl i32 %conv32alteredBB, 32
  %463 = sub i32 0, %conv32alteredBB
  %464 = sub i32 0, 32
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add33alteredBB = add nsw i32 %conv32alteredBB, 32
  %conv34alteredBB = trunc i32 %466 to i8
  store i8 %conv34alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 -1972112138, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -807428696, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_92 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %incalteredBB = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 925514677, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp slt i32 %470, %471
  store i32 -456873452, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -2095674051
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2095674051
  %_101 = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %477, 1
  %478 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc63alteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %i, align 4
  store i32 736544913, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -430959685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.then67, %for.end64, %originalBBpart2105, %originalBB100, %for.inc62, %if.end61, %if.then59, %if.end50, %if.then48, %for.body39, %originalBBpart298, %originalBB96, %for.cond36, %for.end, %originalBBpart294, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end35, %originalBBpart285, %originalBB82, %if.then29, %originalBBpart280, %originalBB78, %land.lhs.true23, %originalBBpart276, %originalBB74, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
