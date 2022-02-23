; ModuleID = 'source-C-CXX/32/815.c'
source_filename = "source-C-CXX/32/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %zfcsc = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %t = alloca i8, align 1
  %g = alloca i8, align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %a, align 1
  store i8 84, i8* %t, align 1
  store i8 71, i8* %g, align 1
  store i8 67, i8* %c, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004813003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2004813003, label %for.cond
    i32 -938266738, label %originalBB
    i32 290539373, label %originalBBpart2
    i32 -8833891, label %for.body
    i32 -773342418, label %for.cond2
    i32 396506289, label %originalBB56
    i32 1257883389, label %originalBBpart258
    i32 -1546040516, label %for.body4
    i32 458562029, label %originalBB60
    i32 248915858, label %originalBBpart262
    i32 1016832419, label %if.then
    i32 1044818661, label %if.else
    i32 674009845, label %if.then16
    i32 -960535453, label %if.else19
    i32 1696585652, label %if.then26
    i32 198676874, label %if.else29
    i32 1929167278, label %if.then36
    i32 1225461360, label %originalBB64
    i32 -714931855, label %originalBBpart266
    i32 1304236634, label %if.else39
    i32 -416060551, label %originalBB68
    i32 1845963203, label %originalBBpart270
    i32 1036635138, label %if.then45
    i32 1357236180, label %if.end
    i32 71704817, label %if.end48
    i32 -321414535, label %if.end49
    i32 296608689, label %if.end50
    i32 -1820645221, label %if.end51
    i32 1845019865, label %originalBB72
    i32 1051439635, label %originalBBpart274
    i32 932207328, label %for.inc
    i32 -1419073743, label %for.end
    i32 2043720931, label %for.inc53
    i32 -1030671516, label %for.end55
    i32 -73340371, label %originalBBalteredBB
    i32 583951647, label %originalBB56alteredBB
    i32 459010646, label %originalBB60alteredBB
    i32 6640153, label %originalBB64alteredBB
    i32 732443276, label %originalBB68alteredBB
    i32 1256276656, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909775616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909775616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -938266738, i32 -73340371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1606901441
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1606901441
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 290539373, i32 -73340371
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -8833891, i32 -1030671516
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %zfc)
  store i32 0, i32* %j, align 4
  store i32 -773342418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2025093584
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2025093584
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 396506289, i32 583951647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %60, 256
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -229758739
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -229758739
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1257883389, i32 583951647
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1546040516, i32 -1419073743
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 458562029, i32 459010646
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %116 to i32
  %117 = load i8, i8* %a, align 1
  %conv5 = sext i8 %117 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -790445351
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -790445351
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 248915858, i32 459010646
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 1016832419, i32 1044818661
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i8, i8* %t, align 1
  %147 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom8
  store i8 %146, i8* %arrayidx9, align 1
  store i32 -1820645221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom10
  %149 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %149 to i32
  %150 = load i8, i8* %t, align 1
  %conv13 = sext i8 %150 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %151 = select i1 %cmp14, i32 674009845, i32 -960535453
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %152 = load i8, i8* %a, align 1
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom17
  store i8 %152, i8* %arrayidx18, align 1
  store i32 296608689, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom20
  %155 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %155 to i32
  %156 = load i8, i8* %g, align 1
  %conv23 = sext i8 %156 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %157 = select i1 %cmp24, i32 1696585652, i32 198676874
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %158 = load i8, i8* %c, align 1
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom27
  store i8 %158, i8* %arrayidx28, align 1
  store i32 -321414535, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom30
  %161 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %161 to i32
  %162 = load i8, i8* %c, align 1
  %conv33 = sext i8 %162 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %163 = select i1 %cmp34, i32 1929167278, i32 1304236634
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -321396081
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -321396081
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1225461360, i32 6640153
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i8, i8* %g, align 1
  %180 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom37
  store i8 %179, i8* %arrayidx38, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1289044118
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1289044118
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -714931855, i32 6640153
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 71704817, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1502518233
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1502518233
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -416060551, i32 732443276
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom40
  %224 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %224 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1603526491
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1603526491
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1845963203, i32 732443276
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %252 = select i1 %cmp43.reload, i32 1036635138, i32 1357236180
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 1357236180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 71704817, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -321414535, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 296608689, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1820645221, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1845019865, i32 1256276656
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 61479681
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 61479681
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1051439635, i32 1256276656
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 932207328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -801545095
  %285 = add i32 %284, 1
  %286 = add i32 %285, -801545095
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 -773342418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 2043720931, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc54 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 2004813003, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -938266738, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %292, 256
  store i32 396506289, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %294 to i32
  %295 = load i8, i8* %a, align 1
  %conv5alteredBB = sext i8 %295 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, %conv5alteredBB
  store i32 458562029, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %296 = load i8, i8* %g, align 1
  %297 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %297 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcsc, i64 0, i64 %idxprom37alteredBB
  store i8 %296, i8* %arrayidx38alteredBB, align 1
  store i32 1225461360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %298 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom40alteredBB
  %299 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %299 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 -416060551, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1845019865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end51, %if.end50, %if.end49, %if.end48, %if.end, %if.then45, %originalBBpart270, %originalBB68, %if.else39, %originalBBpart266, %originalBB64, %if.then36, %if.else29, %if.then26, %if.else19, %if.then16, %if.else, %if.then, %originalBBpart262, %originalBB60, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
