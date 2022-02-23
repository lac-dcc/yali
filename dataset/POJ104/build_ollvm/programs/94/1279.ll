; ModuleID = 'source-C-CXX/94/1279.c'
source_filename = "source-C-CXX/94/1279.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenx, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %leny, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1347186925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1347186925, label %for.cond
    i32 -685011433, label %for.body
    i32 1651900092, label %originalBB
    i32 -599523930, label %originalBBpart2
    i32 -1255911563, label %land.lhs.true
    i32 1638214897, label %originalBB64
    i32 -167806162, label %originalBBpart266
    i32 57924006, label %if.then
    i32 654698041, label %if.end
    i32 1696309421, label %for.inc
    i32 -1878886138, label %for.end
    i32 -1123902744, label %originalBB68
    i32 1943112058, label %originalBBpart270
    i32 1756430594, label %for.cond21
    i32 1102338585, label %for.body24
    i32 -899723045, label %land.lhs.true30
    i32 195184902, label %originalBB72
    i32 -982303001, label %originalBBpart274
    i32 -488233846, label %if.then36
    i32 -1669894920, label %originalBB76
    i32 1782785940, label %originalBBpart286
    i32 -2028653930, label %if.end42
    i32 -505535454, label %originalBB88
    i32 1405640130, label %originalBBpart290
    i32 1367324533, label %for.inc43
    i32 1415343182, label %for.end45
    i32 495246130, label %if.then51
    i32 -1116543251, label %originalBB92
    i32 -1050580399, label %originalBBpart294
    i32 1929056643, label %if.else
    i32 1989961352, label %if.then58
    i32 -59420879, label %if.else60
    i32 835761173, label %originalBB96
    i32 -481479308, label %originalBBpart298
    i32 -2045196276, label %if.end62
    i32 776441003, label %originalBB100
    i32 -582275738, label %originalBBpart2102
    i32 736775740, label %if.end63
    i32 490328908, label %originalBBalteredBB
    i32 -1408063074, label %originalBB64alteredBB
    i32 517026540, label %originalBB68alteredBB
    i32 -118845693, label %originalBB72alteredBB
    i32 -1517066094, label %originalBB76alteredBB
    i32 1815282529, label %originalBB88alteredBB
    i32 829534195, label %originalBB92alteredBB
    i32 -17351270, label %originalBB96alteredBB
    i32 -369672065, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenx, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -685011433, i32 -1878886138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1651900092, i32 490328908
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp sgt i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -228130472
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -228130472
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -599523930, i32 490328908
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 -1255911563, i32 654698041
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1638214897, i32 -1408063074
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 498116313
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 498116313
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -167806162, i32 -1408063074
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 57924006, i32 654698041
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %93 = sub i32 0, 32
  %94 = sub i32 %conv19, %93
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %94 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 654698041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1696309421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 754516043
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 754516043
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1347186925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1123902744, i32 517026540
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -539191922
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -539191922
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1943112058, i32 517026540
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1756430594, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %leny, align 4
  %cmp22 = icmp slt i32 %140, %141
  %142 = select i1 %cmp22, i32 1102338585, i32 1415343182
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25
  %144 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %144 to i32
  %cmp28 = icmp sgt i32 %conv27, 65
  %145 = select i1 %cmp28, i32 -899723045, i32 -2028653930
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 195184902, i32 -118845693
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom31
  %173 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %173 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1706559168
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1706559168
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -982303001, i32 -118845693
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %189 = select i1 %cmp34.reload, i32 -488233846, i32 -2028653930
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1669894920, i32 -1517066094
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom37
  %205 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %205 to i32
  %206 = sub i32 %conv39, 298968307
  %207 = add i32 %206, 32
  %208 = add i32 %207, 298968307
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %208 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1948984947
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1948984947
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1782785940, i32 -1517066094
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2028653930, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -505535454, i32 1815282529
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1405640130, i32 1815282529
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1367324533, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc44 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 1756430594, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %267 = select i1 %cmp49, i32 495246130, i32 1929056643
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1426113644
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1426113644
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1116543251, i32 829534195
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1050580399, i32 829534195
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 736775740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  %297 = select i1 %cmp56, i32 1989961352, i32 -59420879
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2045196276, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -287197340
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -287197340
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 835761173, i32 -17351270
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1340917871
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1340917871
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -481479308, i32 -17351270
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2045196276, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1855378346
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1855378346
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
  %378 = select i1 %376, i32 776441003, i32 -369672065
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -783997295
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -783997295
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -582275738, i32 -369672065
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 736775740, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %395 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 65
  store i32 1651900092, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %396 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12alteredBB
  %397 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %397 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 1638214897, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1123902744, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %398 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom31alteredBB
  %399 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %399 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 195184902, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %400 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom37alteredBB
  %401 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %401 to i32
  %402 = sub i32 0, 1647379643
  %403 = sub i32 %402, %conv39alteredBB
  %404 = add i32 %403, 1647379643
  %_ = sub i32 0, %conv39alteredBB
  %405 = sub i32 0, 32
  %406 = sub i32 %404, %405
  %gen = add i32 %404, 32
  %_77 = shl i32 %conv39alteredBB, 32
  %407 = sub i32 0, 997702339
  %408 = sub i32 %407, %conv39alteredBB
  %409 = add i32 %408, 997702339
  %_78 = sub i32 0, %conv39alteredBB
  %410 = add i32 %409, 377390326
  %411 = add i32 %410, 32
  %412 = sub i32 %411, 377390326
  %gen79 = add i32 %409, 32
  %_80 = shl i32 %conv39alteredBB, 32
  %_81 = shl i32 %conv39alteredBB, 32
  %_82 = shl i32 %conv39alteredBB, 32
  %413 = sub i32 0, %conv39alteredBB
  %414 = add i32 0, %413
  %_83 = sub i32 0, %conv39alteredBB
  %415 = sub i32 %414, 796429486
  %416 = add i32 %415, 32
  %417 = add i32 %416, 796429486
  %gen84 = add i32 %414, 32
  %418 = sub i32 0, %conv39alteredBB
  %419 = sub i32 0, 32
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add40alteredBB = add nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %421 to i8
  store i8 %conv41alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 -1669894920, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -505535454, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1116543251, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 835761173, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 776441003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end62, %originalBBpart298, %originalBB96, %if.else60, %if.then58, %if.else, %originalBBpart294, %originalBB92, %if.then51, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %originalBBpart286, %originalBB76, %if.then36, %originalBBpart274, %originalBB72, %land.lhs.true30, %for.body24, %for.cond21, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
