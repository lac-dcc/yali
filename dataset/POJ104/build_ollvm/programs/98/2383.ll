; ModuleID = 'source-C-CXX/98/2383.c'
source_filename = "source-C-CXX/98/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2066674004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -2066674004, label %for.cond
    i32 -518925857, label %originalBB
    i32 1001567801, label %originalBBpart2
    i32 95121843, label %for.body
    i32 -603331820, label %for.inc
    i32 369048350, label %for.end
    i32 -2132083410, label %for.cond2
    i32 543578415, label %originalBB58
    i32 -1856555772, label %originalBBpart260
    i32 -2046097949, label %for.body4
    i32 825633009, label %land.lhs.true
    i32 827555189, label %if.then
    i32 340017839, label %originalBB62
    i32 1735775845, label %originalBBpart269
    i32 -1227338276, label %if.end
    i32 -963644850, label %land.lhs.true15
    i32 319629831, label %if.then19
    i32 872459081, label %if.end21
    i32 821425717, label %originalBB71
    i32 1305576656, label %originalBBpart273
    i32 296200870, label %land.lhs.true25
    i32 -2047985922, label %if.then29
    i32 1553820926, label %originalBB75
    i32 -945448461, label %originalBBpart279
    i32 -1060416652, label %if.end31
    i32 1851185242, label %if.then35
    i32 1408897256, label %if.end37
    i32 -1464504757, label %for.inc38
    i32 -24675616, label %for.end40
    i32 -625588896, label %originalBB81
    i32 -1092385761, label %originalBBpart2143
    i32 940475184, label %originalBBalteredBB
    i32 -8439923, label %originalBB58alteredBB
    i32 -503164731, label %originalBB62alteredBB
    i32 -1373172069, label %originalBB71alteredBB
    i32 2054400195, label %originalBB75alteredBB
    i32 862078061, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -871355298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -871355298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -518925857, i32 940475184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1698572421
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1698572421
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1001567801, i32 940475184
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 95121843, i32 369048350
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -603331820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -2066674004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132083410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 543578415, i32 -8439923
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 505806629
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 505806629
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1856555772, i32 -8439923
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -2046097949, i32 -24675616
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %82, 1
  %83 = select i1 %cmp7, i32 825633009, i32 -1227338276
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %85, 18
  %86 = select i1 %cmp10, i32 827555189, i32 -1227338276
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 340017839, i32 -503164731
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %101, -612737253
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -612737253
  %inc11 = add nsw i32 %101, 1
  store i32 %104, i32* %b, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1735775845, i32 -503164731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1227338276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %120, 19
  %121 = select i1 %cmp14, i32 -963644850, i32 872459081
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %123, 35
  %124 = select i1 %cmp18, i32 319629831, i32 872459081
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %125, -263555655
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -263555655
  %inc20 = add nsw i32 %125, 1
  store i32 %128, i32* %c, align 4
  store i32 872459081, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1822343651
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1822343651
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 821425717, i32 -1373172069
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %157, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2025860201
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2025860201
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1305576656, i32 -1373172069
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 296200870, i32 -1060416652
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %175, 60
  %176 = select i1 %cmp28, i32 -2047985922, i32 -1060416652
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -964277618
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -964277618
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1553820926, i32 2054400195
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = add i32 %204, -322955836
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -322955836
  %inc30 = add nsw i32 %204, 1
  store i32 %207, i32* %d, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1174540382
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1174540382
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -945448461, i32 2054400195
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1060416652, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %236, 61
  %237 = select i1 %cmp34, i32 1851185242, i32 1408897256
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = sub i32 %238, -914619859
  %240 = add i32 %239, 1
  %241 = add i32 %240, -914619859
  %inc36 = add nsw i32 %238, 1
  store i32 %241, i32* %e, align 4
  store i32 1408897256, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1464504757, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc39 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -2132083410, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1269961764
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1269961764
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -625588896, i32 862078061
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %conv = sitofp i32 %274 to double
  %275 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %275 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %276 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %276 to double
  %277 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %277 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul46)
  %278 = load i32, i32* %d, align 4
  %conv48 = sitofp i32 %278 to double
  %279 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %279 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul51)
  %280 = load i32, i32* %e, align 4
  %conv53 = sitofp i32 %280 to double
  %281 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %281 to double
  %div55 = fdiv double %conv53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 645120571
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 645120571
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1092385761, i32 862078061
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -518925857, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %299, %300
  store i32 543578415, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 %301, -1487841878
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1487841878
  %_63 = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = add i32 0, -846521366
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -846521366
  %_64 = sub i32 0, %301
  %308 = add i32 %307, -1277678000
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1277678000
  %gen65 = add i32 %307, 1
  %311 = sub i32 0, %301
  %312 = add i32 0, %311
  %_66 = sub i32 0, %301
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen67 = add i32 %312, 1
  %315 = sub i32 0, %301
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc11alteredBB = add nsw i32 %301, 1
  store i32 %318, i32* %b, align 4
  store i32 340017839, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %319 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %320 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %320, 36
  store i32 821425717, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = add i32 %321, 596137928
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 596137928
  %_76 = sub i32 %321, 1
  %gen77 = mul i32 %324, 1
  %325 = sub i32 %321, -1962072363
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1962072363
  %inc30alteredBB = add nsw i32 %321, 1
  store i32 %327, i32* %d, align 4
  store i32 1553820926, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %328 to double
  %329 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %329 to double
  %_82 = fsub double %convalteredBB, %conv41alteredBB
  %gen83 = fmul double %_82, %conv41alteredBB
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, %conv41alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv41alteredBB
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %330 = load i32, i32* %c, align 4
  %conv43alteredBB = sitofp i32 %330 to double
  %331 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %331 to double
  %_88 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen89 = fmul double %_88, %conv44alteredBB
  %_90 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen91 = fmul double %_90, %conv44alteredBB
  %_92 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen93 = fmul double %_92, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %_94 = fsub double -0.000000e+00, %div45alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div45alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div45alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div45alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double %div45alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div45alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul46alteredBB)
  %332 = load i32, i32* %d, align 4
  %conv48alteredBB = sitofp i32 %332 to double
  %333 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %333 to double
  %_106 = fsub double -0.000000e+00, %conv48alteredBB
  %gen107 = fadd double %_106, %conv49alteredBB
  %_108 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen109 = fmul double %_108, %conv49alteredBB
  %_110 = fsub double -0.000000e+00, %conv48alteredBB
  %gen111 = fadd double %_110, %conv49alteredBB
  %_112 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen113 = fmul double %_112, %conv49alteredBB
  %_114 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen115 = fmul double %_114, %conv49alteredBB
  %_116 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen117 = fmul double %_116, %conv49alteredBB
  %_118 = fsub double -0.000000e+00, %conv48alteredBB
  %gen119 = fadd double %_118, %conv49alteredBB
  %_120 = fsub double -0.000000e+00, %conv48alteredBB
  %gen121 = fadd double %_120, %conv49alteredBB
  %div50alteredBB = fdiv double %conv48alteredBB, %conv49alteredBB
  %_122 = fsub double -0.000000e+00, %div50alteredBB
  %gen123 = fadd double %_122, 1.000000e+02
  %_124 = fsub double %div50alteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %div50alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double -0.000000e+00, %div50alteredBB
  %gen129 = fadd double %_128, 1.000000e+02
  %_130 = fsub double %div50alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div50alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul51alteredBB)
  %334 = load i32, i32* %e, align 4
  %conv53alteredBB = sitofp i32 %334 to double
  %335 = load i32, i32* %n, align 4
  %conv54alteredBB = sitofp i32 %335 to double
  %_134 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen135 = fmul double %_134, %conv54alteredBB
  %_136 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen137 = fmul double %_136, %conv54alteredBB
  %_138 = fsub double -0.000000e+00, %conv53alteredBB
  %gen139 = fadd double %_138, %conv54alteredBB
  %div55alteredBB = fdiv double %conv53alteredBB, %conv54alteredBB
  %_140 = fsub double %div55alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul56alteredBB)
  store i32 -625588896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %if.end37, %if.then35, %if.end31, %originalBBpart279, %originalBB75, %if.then29, %land.lhs.true25, %originalBBpart273, %originalBB71, %if.end21, %if.then19, %land.lhs.true15, %if.end, %originalBBpart269, %originalBB62, %if.then, %land.lhs.true, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
