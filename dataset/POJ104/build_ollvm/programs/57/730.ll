; ModuleID = 'source-C-CXX/57/730.c'
source_filename = "source-C-CXX/57/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [85 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1201069132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1201069132, label %for.cond
    i32 -1143217564, label %originalBB
    i32 -1407687829, label %originalBBpart2
    i32 -240563702, label %for.body
    i32 128815439, label %originalBB75
    i32 153610432, label %originalBBpart277
    i32 -229439668, label %land.lhs.true
    i32 -480891600, label %originalBB79
    i32 -1550340490, label %originalBBpart281
    i32 -731163870, label %lor.lhs.false
    i32 16767013, label %land.lhs.true12
    i32 -295434247, label %lor.lhs.false17
    i32 1797997570, label %if.then
    i32 -365013901, label %for.cond22
    i32 473370392, label %for.body27
    i32 554252269, label %land.lhs.true33
    i32 -607651696, label %originalBB83
    i32 1512233812, label %originalBBpart285
    i32 -1978199637, label %lor.lhs.false39
    i32 844030425, label %originalBB87
    i32 1495321909, label %originalBBpart289
    i32 -1450489328, label %land.lhs.true45
    i32 -1975659381, label %originalBB91
    i32 -1887274355, label %originalBBpart293
    i32 -933146499, label %lor.lhs.false51
    i32 -698146511, label %lor.lhs.false57
    i32 -313117547, label %originalBB95
    i32 535474390, label %originalBBpart297
    i32 2067127671, label %land.lhs.true63
    i32 491085864, label %if.then69
    i32 1237859528, label %if.else
    i32 -1592297235, label %for.inc
    i32 658101984, label %for.end
    i32 -1521989320, label %if.else70
    i32 721015872, label %if.end
    i32 -1268672736, label %for.inc72
    i32 1950070134, label %for.end74
    i32 -1029256502, label %originalBBalteredBB
    i32 -1932359792, label %originalBB75alteredBB
    i32 -1182350659, label %originalBB79alteredBB
    i32 69452551, label %originalBB83alteredBB
    i32 584436641, label %originalBB87alteredBB
    i32 -1340920794, label %originalBB91alteredBB
    i32 -603949144, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1698600337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1698600337
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
  %26 = select i1 %24, i32 -1143217564, i32 -1029256502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
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
  %42 = select i1 %40, i32 -1407687829, i32 -1029256502
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -240563702, i32 1950070134
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 128815439, i32 -1932359792
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %70 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1623077634
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1623077634
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 153610432, i32 -1932359792
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -229439668, i32 -731163870
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1765413376
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1765413376
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -480891600, i32 -1182350659
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %126 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %126 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1550340490, i32 -1182350659
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 1797997570, i32 -731163870
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %142 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %142 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %143 = select i1 %cmp10, i32 16767013, i32 -295434247
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %144 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %144 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %145 = select i1 %cmp15, i32 1797997570, i32 -295434247
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %146 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %146 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %147 = select i1 %cmp20, i32 1797997570, i32 -1521989320
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -365013901, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %150 = select i1 %cmp25, i32 473370392, i32 658101984
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %153 = select i1 %cmp31, i32 554252269, i32 -1978199637
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 775792250
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 775792250
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -607651696, i32 69452551
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom34
  %170 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %170 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1675045994
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1675045994
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1512233812, i32 69452551
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %186 = select i1 %cmp37.reload, i32 491085864, i32 -1978199637
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -139643161
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -139643161
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 844030425, i32 584436641
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom40
  %203 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %203 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1898317683
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1898317683
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1495321909, i32 584436641
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %231 = select i1 %cmp43.reload, i32 -1450489328, i32 -933146499
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 5314182
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 5314182
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1975659381, i32 -1340920794
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %260 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  store i1 %cmp49, i1* %cmp49.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 939129488
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 939129488
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1887274355, i32 -1340920794
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %276 = select i1 %cmp49.reload, i32 491085864, i32 -933146499
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom52
  %278 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %278 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %279 = select i1 %cmp55, i32 491085864, i32 -698146511
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2063973841
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2063973841
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -313117547, i32 -603949144
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom58
  %308 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %308 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1963369977
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1963369977
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 535474390, i32 -603949144
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %336 = select i1 %cmp61.reload, i32 2067127671, i32 1237859528
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %337 to i64
  %arrayidx65 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom64
  %338 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %338 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %339 = select i1 %cmp67, i32 491085864, i32 1237859528
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1592297235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 658101984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -160151699
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -160151699
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -365013901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 721015872, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 721015872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 -1268672736, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1841349754
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1841349754
  %inc73 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1201069132, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -1143217564, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %351 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %351 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 128815439, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  %352 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %352 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 -480891600, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %353 to i64
  %arrayidx35alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %354 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %354 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -607651696, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %355 to i64
  %arrayidx41alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %356 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %356 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 844030425, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %357 to i64
  %arrayidx47alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %358 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %358 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 65
  store i32 -1975659381, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %359 to i64
  %arrayidx59alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %360 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %360 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -313117547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end, %if.else70, %for.end, %for.inc, %if.else, %if.then69, %land.lhs.true63, %originalBBpart297, %originalBB95, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart293, %originalBB91, %land.lhs.true45, %originalBBpart289, %originalBB87, %lor.lhs.false39, %originalBBpart285, %originalBB83, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %originalBBpart281, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
