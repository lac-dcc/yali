; ModuleID = 'source-C-CXX/3/1840.c'
source_filename = "source-C-CXX/3/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload99.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 316980281, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 316980281, label %for.cond
    i32 -886999362, label %for.body
    i32 1221590947, label %for.cond1
    i32 -342252859, label %originalBB
    i32 -1298605408, label %originalBBpart2
    i32 -1854957487, label %for.body3
    i32 -1294026679, label %for.inc
    i32 995131393, label %for.end
    i32 2005746061, label %for.inc7
    i32 -165439965, label %for.end9
    i32 -1909296481, label %for.cond10
    i32 2125142786, label %originalBB49
    i32 96928814, label %originalBBpart251
    i32 1687869102, label %for.body12
    i32 -1161828987, label %for.cond13
    i32 -20825230, label %originalBB53
    i32 403796120, label %originalBBpart255
    i32 1719797261, label %land.rhs
    i32 196527713, label %land.end
    i32 -305761564, label %originalBB57
    i32 1434603676, label %originalBBpart259
    i32 295963083, label %for.body16
    i32 -1470835576, label %for.inc22
    i32 996274882, label %for.end24
    i32 -219708429, label %for.inc25
    i32 6513271, label %originalBB61
    i32 1707257855, label %originalBBpart268
    i32 544923051, label %for.end27
    i32 -1970912326, label %for.cond28
    i32 780779351, label %for.body30
    i32 1358962735, label %for.cond31
    i32 -501385326, label %land.rhs33
    i32 -273810611, label %land.end35
    i32 180403607, label %originalBB70
    i32 23229862, label %originalBBpart272
    i32 -229571972, label %for.body36
    i32 655911807, label %for.inc42
    i32 -715602666, label %originalBB74
    i32 -802554964, label %originalBBpart295
    i32 276167465, label %for.end45
    i32 15133840, label %for.inc46
    i32 -738573128, label %for.end48
    i32 1968275115, label %originalBBalteredBB
    i32 1281483046, label %originalBB49alteredBB
    i32 -132515191, label %originalBB53alteredBB
    i32 -694863217, label %originalBB57alteredBB
    i32 -321743578, label %originalBB61alteredBB
    i32 -430023858, label %originalBB70alteredBB
    i32 -1764044141, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -886999362, i32 -165439965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1221590947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1157073081
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1157073081
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
  %29 = select i1 %27, i32 -342252859, i32 1968275115
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 759867960
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 759867960
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1298605408, i32 1968275115
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1854957487, i32 995131393
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1294026679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -184269893
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -184269893
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1221590947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2005746061, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -116801515
  %68 = add i32 %67, 1
  %69 = add i32 %68, -116801515
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 316980281, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1909296481, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2125142786, i32 1281483046
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 787187746
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 787187746
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 96928814, i32 1281483046
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 1687869102, i32 544923051
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %m, align 4
  store i32 -1161828987, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1735385536
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1735385536
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -20825230, i32 -132515191
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1203403773
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1203403773
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 403796120, i32 -132515191
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 1719797261, i32 196527713
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %172, 0
  store i32 196527713, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2101601401
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2101601401
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -305761564, i32 -694863217
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 492406964
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 492406964
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1434603676, i32 -694863217
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %215 = select i1 %.reload.reload, i32 295963083, i32 996274882
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %217 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 -1470835576, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc23 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %dec = add nsw i32 %222, -1
  store i32 %224, i32* %m, align 4
  store i32 -1161828987, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -219708429, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1015855487
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1015855487
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 6513271, i32 -321743578
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 389532979
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 389532979
  %inc26 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1707257855, i32 -321743578
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1909296481, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1970912326, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %258, %259
  %260 = select i1 %cmp29, i32 780779351, i32 -738573128
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %261 = load i32, i32* %col, align 4
  %262 = add i32 %261, -1666372596
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1666372596
  %sub = sub nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %m, align 4
  %266 = load i32, i32* %j, align 4
  store i32 %266, i32* %k, align 4
  store i32 1358962735, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %267, %268
  %269 = select i1 %cmp32, i32 -501385326, i32 -273810611
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %cmp34 = icmp sge i32 %270, 0
  store i32 -273810611, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem98
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  store i1 %.reload99, i1* %.reload99.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 180403607, i32 -430023858
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 458953633
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 458953633
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 23229862, i32 -430023858
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload99.reload = load volatile i1, i1* %.reload99.reg2mem
  %312 = select i1 %.reload99.reload, i32 -229571972, i32 276167465
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %313 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %314 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 655911807, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 470442315
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 470442315
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -715602666, i32 -1764044141
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc43 = add nsw i32 %343, 1
  store i32 %345, i32* %k, align 4
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 %346, -2145902580
  %348 = add i32 %347, -1
  %349 = add i32 %348, -2145902580
  %dec44 = add nsw i32 %346, -1
  store i32 %349, i32* %m, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1757231576
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1757231576
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -802554964, i32 -1764044141
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1358962735, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 15133840, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, -611026600
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -611026600
  %inc47 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 -1970912326, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %369, %370
  store i32 -342252859, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %371, %372
  store i32 2125142786, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %373, %374
  store i32 -20825230, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -305761564, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = add i32 0, -2080584373
  %381 = sub i32 %380, %375
  %382 = sub i32 %381, -2080584373
  %_62 = sub i32 0, %375
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen63 = add i32 %382, 1
  %_64 = shl i32 %375, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_65 = sub i32 %375, 1
  %gen66 = mul i32 %388, 1
  %389 = sub i32 0, %375
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc26alteredBB = add nsw i32 %375, 1
  store i32 %392, i32* %i, align 4
  store i32 6513271, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 180403607, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %_75 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %395, 1
  %396 = add i32 %393, -767931709
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -767931709
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %398, 1
  %399 = add i32 0, -1487505570
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -1487505570
  %_80 = sub i32 0, %393
  %402 = add i32 %401, 519760666
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 519760666
  %gen81 = add i32 %401, 1
  %405 = add i32 %393, -952367019
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -952367019
  %inc43alteredBB = add nsw i32 %393, 1
  store i32 %407, i32* %k, align 4
  %408 = load i32, i32* %m, align 4
  %_82 = shl i32 %408, -1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_83 = sub i32 0, %408
  %411 = sub i32 %410, 1512763775
  %412 = add i32 %411, -1
  %413 = add i32 %412, 1512763775
  %gen84 = add i32 %410, -1
  %_85 = shl i32 %408, -1
  %_86 = shl i32 %408, -1
  %414 = sub i32 %408, 788057174
  %415 = sub i32 %414, -1
  %416 = add i32 %415, 788057174
  %_87 = sub i32 %408, -1
  %gen88 = mul i32 %416, -1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_89 = sub i32 0, %408
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen90 = add i32 %418, -1
  %_91 = shl i32 %408, -1
  %423 = add i32 %408, -176065916
  %424 = sub i32 %423, -1
  %425 = sub i32 %424, -176065916
  %_92 = sub i32 %408, -1
  %gen93 = mul i32 %425, -1
  %426 = add i32 %408, -1560459034
  %427 = add i32 %426, -1
  %428 = sub i32 %427, -1560459034
  %dec44alteredBB = add nsw i32 %408, -1
  store i32 %428, i32* %m, align 4
  store i32 -715602666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart295, %originalBB74, %for.inc42, %for.body36, %originalBBpart272, %originalBB70, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart268, %originalBB61, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %originalBBpart255, %originalBB53, %for.cond13, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
