; ModuleID = 'source-C-CXX/99/1810.c'
source_filename = "source-C-CXX/99/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca [52 x i32], align 16
  %k = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2058394235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2058394235, label %for.cond
    i32 -1208681348, label %for.body
    i32 -1578790590, label %originalBB
    i32 206492872, label %originalBBpart2
    i32 -2044189941, label %land.lhs.true
    i32 1174840533, label %if.then
    i32 -1404731037, label %if.end
    i32 -40510827, label %land.lhs.true23
    i32 2053579979, label %originalBB80
    i32 -1868481270, label %originalBBpart282
    i32 -22915879, label %if.then29
    i32 1990585264, label %originalBB84
    i32 1300165003, label %originalBBpart2129
    i32 -1841874424, label %if.end38
    i32 -565388495, label %originalBB131
    i32 356900983, label %originalBBpart2133
    i32 -1336640409, label %for.inc
    i32 1643000000, label %for.end
    i32 1430218410, label %originalBB135
    i32 327843417, label %originalBBpart2137
    i32 341937754, label %if.then42
    i32 -1549787909, label %if.else
    i32 876957875, label %originalBB139
    i32 1677765610, label %originalBBpart2141
    i32 -1083930070, label %for.cond44
    i32 -1547783487, label %for.body47
    i32 1824247758, label %if.then52
    i32 1935307757, label %if.end57
    i32 1577205775, label %originalBB143
    i32 -1243948428, label %originalBBpart2145
    i32 -126463225, label %for.inc58
    i32 -1729206376, label %for.end60
    i32 1324535346, label %for.cond61
    i32 -1423919342, label %for.body64
    i32 -1642169863, label %if.then69
    i32 -1802676557, label %if.end75
    i32 1535632274, label %for.inc76
    i32 -1139955717, label %originalBB147
    i32 -106578139, label %originalBBpart2157
    i32 -126954378, label %for.end78
    i32 1426453096, label %if.end79
    i32 1183135922, label %originalBB159
    i32 -126962392, label %originalBBpart2161
    i32 1586192881, label %originalBBalteredBB
    i32 -776030780, label %originalBB80alteredBB
    i32 -925370704, label %originalBB84alteredBB
    i32 -966270623, label %originalBB131alteredBB
    i32 -1772126519, label %originalBB135alteredBB
    i32 -440748333, label %originalBB139alteredBB
    i32 -1082295675, label %originalBB143alteredBB
    i32 816387936, label %originalBB147alteredBB
    i32 159568294, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1208681348, i32 1643000000
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 757722235
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 757722235
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1578790590, i32 1586192881
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 206492872, i32 1586192881
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -2044189941, i32 -1404731037
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %50 = select i1 %cmp10, i32 1174840533, i32 -1404731037
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, -1307508448
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1307508448
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %57 = add i32 %conv14, 742701512
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, 742701512
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = add i32 %60, -1851819736
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1851819736
  %inc17 = add nsw i32 %60, 1
  store i32 %63, i32* %arrayidx16, align 4
  store i32 -1404731037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %66 = select i1 %cmp21, i32 -40510827, i32 -1841874424
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2053579979, i32 -776030780
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -595781159
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -595781159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1868481270, i32 -776030780
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 -22915879, i32 -1841874424
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1990585264, i32 -925370704
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc30 = add nsw i32 %113, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %118 = add i32 %conv33, 838644425
  %119 = sub i32 %118, 97
  %120 = sub i32 %119, 838644425
  %sub34 = sub nsw i32 %conv33, 97
  %121 = sub i32 0, 26
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 26
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %124 = sub i32 %123, -296343251
  %125 = add i32 %124, 1
  %126 = add i32 %125, -296343251
  %inc37 = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx36, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1170898676
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1170898676
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1300165003, i32 -925370704
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1841874424, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -89115630
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -89115630
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -565388495, i32 -966270623
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2118530462
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2118530462
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 356900983, i32 -966270623
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1336640409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc39 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 2058394235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -982109693
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -982109693
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1430218410, i32 -1772126519
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %228, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 846786709
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 846786709
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 327843417, i32 -1772126519
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %256 = select i1 %cmp40.reload, i32 341937754, i32 -1549787909
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1426453096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2043256567
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2043256567
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
  %283 = select i1 %281, i32 876957875, i32 -440748333
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1212659207
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1212659207
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1677765610, i32 -440748333
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1083930070, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %299, 26
  %300 = select i1 %cmp45, i32 -1547783487, i32 -1729206376
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %302, 0
  %303 = select i1 %cmp50, i32 1824247758, i32 1935307757
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 65, 714484520
  %306 = add i32 %305, %304
  %307 = add i32 %306, 714484520
  %add53 = add nsw i32 65, %304
  %308 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom54
  %309 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %309)
  store i32 1935307757, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1577205775, i32 -1082295675
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1962597000
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1962597000
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1243948428, i32 -1082295675
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -126463225, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc59 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -1083930070, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 1324535346, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %354, 52
  %355 = select i1 %cmp62, i32 -1423919342, i32 -126954378
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom65
  %357 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %357, 0
  %358 = select i1 %cmp67, i32 -1642169863, i32 -1802676557
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 97
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add70 = add nsw i32 97, %359
  %364 = sub i32 0, 26
  %365 = add i32 %363, %364
  %sub71 = sub nsw i32 %363, 26
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom72
  %367 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %367)
  store i32 -1802676557, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1535632274, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1139955717, i32 816387936
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc77 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -106578139, i32 816387936
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1324535346, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1426453096, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1183135922, i32 159568294
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -589286180
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -589286180
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -126962392, i32 159568294
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %440 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom2alteredBB
  %441 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %441 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 -1578790590, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %442 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom24alteredBB
  %443 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %443 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 2053579979, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, 1803741016
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1803741016
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %_85 = shl i32 %444, 1
  %_86 = shl i32 %444, 1
  %448 = add i32 %444, -682905339
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -682905339
  %_87 = sub i32 %444, 1
  %gen88 = mul i32 %450, 1
  %451 = sub i32 %444, -1292417412
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1292417412
  %_89 = sub i32 %444, 1
  %gen90 = mul i32 %453, 1
  %454 = add i32 0, -1266328889
  %455 = sub i32 %454, %444
  %456 = sub i32 %455, -1266328889
  %_91 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen92 = add i32 %456, 1
  %461 = add i32 %444, 129656145
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 129656145
  %_93 = sub i32 %444, 1
  %gen94 = mul i32 %463, 1
  %_95 = shl i32 %444, 1
  %464 = sub i32 0, %444
  %465 = add i32 0, %464
  %_96 = sub i32 0, %444
  %466 = sub i32 %465, -642901430
  %467 = add i32 %466, 1
  %468 = add i32 %467, -642901430
  %gen97 = add i32 %465, 1
  %469 = sub i32 0, %444
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc30alteredBB = add nsw i32 %444, 1
  store i32 %472, i32* %k, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %473 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31alteredBB
  %474 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %474 to i32
  %475 = add i32 0, -474928030
  %476 = sub i32 %475, %conv33alteredBB
  %477 = sub i32 %476, -474928030
  %_98 = sub i32 0, %conv33alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, 97
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen99 = add i32 %477, 97
  %482 = sub i32 %conv33alteredBB, -1366544437
  %483 = sub i32 %482, 97
  %484 = add i32 %483, -1366544437
  %_100 = sub i32 %conv33alteredBB, 97
  %gen101 = mul i32 %484, 97
  %485 = add i32 %conv33alteredBB, -1493640900
  %486 = sub i32 %485, 97
  %487 = sub i32 %486, -1493640900
  %_102 = sub i32 %conv33alteredBB, 97
  %gen103 = mul i32 %487, 97
  %_104 = shl i32 %conv33alteredBB, 97
  %488 = add i32 %conv33alteredBB, 218486478
  %489 = sub i32 %488, 97
  %490 = sub i32 %489, 218486478
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %491 = add i32 %490, -234482654
  %492 = sub i32 %491, 26
  %493 = sub i32 %492, -234482654
  %_105 = sub i32 %490, 26
  %gen106 = mul i32 %493, 26
  %494 = add i32 %490, 1398445014
  %495 = sub i32 %494, 26
  %496 = sub i32 %495, 1398445014
  %_107 = sub i32 %490, 26
  %gen108 = mul i32 %496, 26
  %_109 = shl i32 %490, 26
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_110 = sub i32 0, %490
  %499 = sub i32 %498, 307364144
  %500 = add i32 %499, 26
  %501 = add i32 %500, 307364144
  %gen111 = add i32 %498, 26
  %502 = sub i32 0, 454301723
  %503 = sub i32 %502, %490
  %504 = add i32 %503, 454301723
  %_112 = sub i32 0, %490
  %505 = sub i32 0, 26
  %506 = sub i32 %504, %505
  %gen113 = add i32 %504, 26
  %507 = sub i32 0, %490
  %508 = sub i32 0, 26
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %addalteredBB = add nsw i32 %490, 26
  %idxprom35alteredBB = sext i32 %510 to i64
  %arrayidx36alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom35alteredBB
  %511 = load i32, i32* %arrayidx36alteredBB, align 4
  %_114 = shl i32 %511, 1
  %512 = sub i32 0, -1460603379
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1460603379
  %_115 = sub i32 0, %511
  %515 = sub i32 %514, -2029688882
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2029688882
  %gen116 = add i32 %514, 1
  %_117 = shl i32 %511, 1
  %518 = sub i32 0, 1
  %519 = add i32 %511, %518
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %519, 1
  %520 = add i32 0, -1463008777
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, -1463008777
  %_120 = sub i32 0, %511
  %523 = sub i32 %522, -289693599
  %524 = add i32 %523, 1
  %525 = add i32 %524, -289693599
  %gen121 = add i32 %522, 1
  %526 = sub i32 0, %511
  %527 = add i32 0, %526
  %_122 = sub i32 0, %511
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen123 = add i32 %527, 1
  %530 = sub i32 0, 1120450296
  %531 = sub i32 %530, %511
  %532 = add i32 %531, 1120450296
  %_124 = sub i32 0, %511
  %533 = add i32 %532, 1218165252
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1218165252
  %gen125 = add i32 %532, 1
  %536 = add i32 0, 2015292034
  %537 = sub i32 %536, %511
  %538 = sub i32 %537, 2015292034
  %_126 = sub i32 0, %511
  %539 = sub i32 %538, -922371162
  %540 = add i32 %539, 1
  %541 = add i32 %540, -922371162
  %gen127 = add i32 %538, 1
  %542 = add i32 %511, 851370384
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 851370384
  %inc37alteredBB = add nsw i32 %511, 1
  store i32 %544, i32* %arrayidx36alteredBB, align 4
  store i32 1990585264, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -565388495, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp eq i32 %545, 0
  store i32 1430218410, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 876957875, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1577205775, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -140514514
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -140514514
  %_148 = sub i32 %546, 1
  %gen149 = mul i32 %549, 1
  %_150 = shl i32 %546, 1
  %_151 = shl i32 %546, 1
  %550 = add i32 0, -748497704
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, -748497704
  %_152 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen153 = add i32 %552, 1
  %555 = add i32 %546, -1628427200
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1628427200
  %_154 = sub i32 %546, 1
  %gen155 = mul i32 %557, 1
  %558 = sub i32 %546, 2002027678
  %559 = add i32 %558, 1
  %560 = add i32 %559, 2002027678
  %inc77alteredBB = add nsw i32 %546, 1
  store i32 %560, i32* %i, align 4
  store i32 -1139955717, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1183135922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB159, %if.end79, %for.end78, %originalBBpart2157, %originalBB147, %for.inc76, %if.end75, %if.then69, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.body47, %for.cond44, %originalBBpart2141, %originalBB139, %if.else, %if.then42, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end38, %originalBBpart2129, %originalBB84, %if.then29, %originalBBpart282, %originalBB80, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
