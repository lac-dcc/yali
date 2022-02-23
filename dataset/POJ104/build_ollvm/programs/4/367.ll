; ModuleID = 'source-C-CXX/4/367.c'
source_filename = "source-C-CXX/4/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem146 = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem144 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca [501 x i8], align 16
  %e = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %d)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem144
  %switchVar = alloca i32
  store i32 1911521337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1911521337, label %first
    i32 250861990, label %lor.lhs.false
    i32 -1807938209, label %originalBB
    i32 442623282, label %originalBBpart2
    i32 -467642007, label %if.then
    i32 -5019570, label %originalBB94
    i32 -1644850541, label %originalBBpart296
    i32 1630484960, label %if.end
    i32 56802109, label %originalBB98
    i32 -254117374, label %originalBBpart2100
    i32 95465153, label %for.cond
    i32 214109454, label %originalBB102
    i32 261814779, label %originalBBpart2104
    i32 -519231631, label %for.body
    i32 -2119729510, label %land.lhs.true
    i32 -957824041, label %land.lhs.true21
    i32 -1424131123, label %originalBB106
    i32 1752438687, label %originalBBpart2108
    i32 293403415, label %land.lhs.true27
    i32 -939693831, label %if.then33
    i32 -496986101, label %originalBB110
    i32 -35980027, label %originalBBpart2112
    i32 -644171209, label %if.end35
    i32 1254250468, label %for.inc
    i32 -1954654097, label %for.end
    i32 356501234, label %for.cond36
    i32 -1544693955, label %for.body39
    i32 -351117047, label %land.lhs.true45
    i32 -1891170896, label %land.lhs.true51
    i32 374092011, label %land.lhs.true57
    i32 1710236780, label %originalBB114
    i32 1475610644, label %originalBBpart2116
    i32 -2037442590, label %if.then63
    i32 1568106171, label %if.end65
    i32 -793718508, label %for.inc66
    i32 1358194213, label %originalBB118
    i32 -103730026, label %originalBBpart2123
    i32 -272063177, label %for.end68
    i32 571723453, label %originalBB125
    i32 -495409539, label %originalBBpart2127
    i32 -1836675043, label %for.cond69
    i32 -971248700, label %for.body72
    i32 -1764928800, label %if.then81
    i32 -849436931, label %originalBB129
    i32 -840710942, label %originalBBpart2133
    i32 1948600852, label %if.end83
    i32 -94646241, label %originalBB135
    i32 2138923041, label %originalBBpart2137
    i32 -708645188, label %for.inc84
    i32 -1477706127, label %for.end86
    i32 -966256558, label %if.then90
    i32 -1930951727, label %if.else
    i32 -11676181, label %if.end93
    i32 -36037620, label %return
    i32 -949470777, label %originalBB139
    i32 2124390994, label %originalBBpart2141
    i32 1510585128, label %originalBBalteredBB
    i32 1546586418, label %originalBB94alteredBB
    i32 422230288, label %originalBB98alteredBB
    i32 -784870355, label %originalBB102alteredBB
    i32 713868054, label %originalBB106alteredBB
    i32 1299609457, label %originalBB110alteredBB
    i32 504727250, label %originalBB114alteredBB
    i32 -961844573, label %originalBB118alteredBB
    i32 127006549, label %originalBB125alteredBB
    i32 -1839137998, label %originalBB129alteredBB
    i32 -946863219, label %originalBB135alteredBB
    i32 -1340500118, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload145 = load volatile i32, i32* %.reg2mem144
  %cmp = icmp sgt i32 %.reload, %.reload145
  %2 = select i1 %cmp, i32 -467642007, i32 250861990
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1839349513
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1839349513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1807938209, i32 1510585128
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 442623282, i32 1510585128
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 -467642007, i32 1630484960
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1839483715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1839483715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -5019570, i32 1546586418
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1443005044
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1443005044
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1644850541, i32 1546586418
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -36037620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1244897183
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1244897183
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 56802109, i32 422230288
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1042330386
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1042330386
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -254117374, i32 422230288
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 95465153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -930100184
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -930100184
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 214109454, i32 -784870355
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2072655140
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2072655140
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 261814779, i32 -784870355
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 -519231631, i32 -1954654097
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom = sext i32 %188 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom
  %189 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %189 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %190 = select i1 %cmp14, i32 -2119729510, i32 -644171209
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom16
  %192 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %192 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %193 = select i1 %cmp19, i32 -957824041, i32 -644171209
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -351547083
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -351547083
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1424131123, i32 713868054
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom22
  %222 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %222 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -274632147
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -274632147
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1752438687, i32 713868054
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %250 = select i1 %cmp25.reload, i32 293403415, i32 -644171209
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom28
  %252 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %252 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %253 = select i1 %cmp31, i32 -939693831, i32 -644171209
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1446777263
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1446777263
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -496986101, i32 1299609457
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -35980027, i32 1299609457
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -36037620, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1254250468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 95465153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356501234, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %310, %311
  %312 = select i1 %cmp37, i32 -1544693955, i32 -272063177
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom40
  %314 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %314 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %315 = select i1 %cmp43, i32 -351117047, i32 1568106171
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom46
  %317 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %317 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %318 = select i1 %cmp49, i32 -1891170896, i32 1568106171
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom52
  %320 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %320 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %321 = select i1 %cmp55, i32 374092011, i32 1568106171
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1919468062
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1919468062
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1710236780, i32 504727250
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom58
  %338 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %338 to i32
  %cmp61 = icmp ne i32 %conv60, 84
  store i1 %cmp61, i1* %cmp61.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1475610644, i32 504727250
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %353 = select i1 %cmp61.reload, i32 -2037442590, i32 1568106171
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -36037620, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -793718508, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -544995524
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -544995524
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1358194213, i32 -961844573
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc67 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1640813681
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1640813681
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -103730026, i32 -961844573
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 356501234, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -829218200
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -829218200
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 571723453, i32 127006549
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1679620952
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1679620952
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -495409539, i32 127006549
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1836675043, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %a, align 4
  %cmp70 = icmp slt i32 %455, %456
  %457 = select i1 %cmp70, i32 -971248700, i32 -1477706127
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %458 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom73
  %459 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %459 to i32
  %460 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom76
  %461 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %461 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %462 = select i1 %cmp79, i32 -1764928800, i32 1948600852
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1841716838
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1841716838
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -849436931, i32 -1839137998
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %490 = load double, double* %c, align 8
  %inc82 = fadd double %490, 1.000000e+00
  store double %inc82, double* %c, align 8
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -924021527
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -924021527
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -840710942, i32 -1839137998
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1948600852, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -94646241, i32 -946863219
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1935570335
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1935570335
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2138923041, i32 -946863219
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -708645188, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc85 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 -1836675043, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %564 = load double, double* %c, align 8
  %565 = load i32, i32* %a, align 4
  %conv87 = sitofp i32 %565 to double
  %mul = fmul double 1.000000e+00, %conv87
  %div = fdiv double %564, %mul
  %566 = load double, double* %k, align 8
  %cmp88 = fcmp ogt double %div, %566
  %567 = select i1 %cmp88, i32 -966256558, i32 -1930951727
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -11676181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -11676181, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -36037620, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 994371115
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 994371115
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -949470777, i32 -1340500118
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %595 = load i32, i32* %retval, align 4
  store i32 %595, i32* %.reg2mem146
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2124390994, i32 -1340500118
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp slt i32 %622, %623
  store i32 -1807938209, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -5019570, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 56802109, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %624, %625
  store i32 214109454, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %626 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom22alteredBB
  %627 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %627 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -1424131123, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -496986101, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %628 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom58alteredBB
  %629 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %629 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 84
  store i32 1710236780, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 0, 1434073279
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1434073279
  %_ = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen = add i32 %633, 1
  %638 = add i32 0, -98495508
  %639 = sub i32 %638, %630
  %640 = sub i32 %639, -98495508
  %_119 = sub i32 0, %630
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen120 = add i32 %640, 1
  %_121 = shl i32 %630, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %630, %645
  %inc67alteredBB = add nsw i32 %630, 1
  store i32 %646, i32* %i, align 4
  store i32 1358194213, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 571723453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %647 = load double, double* %c, align 8
  %_130 = fsub double %647, 1.000000e+00
  %gen131 = fmul double %_130, 1.000000e+00
  %inc82alteredBB = fadd double %647, 1.000000e+00
  store double %inc82alteredBB, double* %c, align 8
  store i32 -849436931, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -94646241, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %retval, align 4
  store i32 -949470777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB139, %return, %if.end93, %if.else, %if.then90, %for.end86, %for.inc84, %originalBBpart2137, %originalBB135, %if.end83, %originalBBpart2133, %originalBB129, %if.then81, %for.body72, %for.cond69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB118, %for.inc66, %if.end65, %if.then63, %originalBBpart2116, %originalBB114, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %for.body39, %for.cond36, %for.end, %for.inc, %if.end35, %originalBBpart2112, %originalBB110, %if.then33, %land.lhs.true27, %originalBBpart2108, %originalBB106, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
