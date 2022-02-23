; ModuleID = 'source-C-CXX/79/1122.c'
source_filename = "source-C-CXX/79/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem83 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem83
  %switchVar = alloca i32
  store i32 998272167, i32* %switchVar
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 998272167, label %first
    i32 1276217707, label %land.lhs.true
    i32 1789874067, label %originalBB
    i32 1826639697, label %originalBBpart2
    i32 -1839930644, label %land.lhs.true3
    i32 529678834, label %if.then
    i32 -154906406, label %originalBB34
    i32 1072280152, label %originalBBpart236
    i32 -294180336, label %if.else
    i32 2119606719, label %do.body
    i32 192219077, label %land.lhs.true7
    i32 -153092125, label %lor.lhs.false
    i32 -2140594124, label %originalBB38
    i32 -293266114, label %originalBBpart249
    i32 -1058279975, label %if.then12
    i32 489913906, label %if.end
    i32 402716267, label %if.then15
    i32 1516360874, label %originalBB51
    i32 1257867028, label %originalBBpart269
    i32 -1822875020, label %if.else17
    i32 -1631732657, label %if.then19
    i32 -1076931222, label %if.else21
    i32 -587463824, label %originalBB71
    i32 1518909793, label %originalBBpart276
    i32 1526692376, label %if.end23
    i32 663672035, label %if.end24
    i32 528645040, label %do.cond
    i32 -1430777806, label %land.lhs.true27
    i32 -1099967882, label %land.rhs
    i32 -121880883, label %originalBB78
    i32 847541386, label %originalBBpart280
    i32 -1854694571, label %land.end
    i32 248582621, label %do.end
    i32 -2076374386, label %if.end31
    i32 -2119788549, label %originalBBalteredBB
    i32 -812388204, label %originalBB34alteredBB
    i32 344119783, label %originalBB38alteredBB
    i32 1199370961, label %originalBB51alteredBB
    i32 -2064634293, label %originalBB71alteredBB
    i32 971205581, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload84 = load volatile i32, i32* %.reg2mem83
  %cmp = icmp eq i32 %.reload, %.reload84
  %3 = select i1 %cmp, i32 1276217707, i32 -294180336
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -796275624
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -796275624
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1789874067, i32 -2119788549
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m1, align 4
  %20 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -651524056
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -651524056
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1826639697, i32 -2119788549
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1839930644, i32 -294180336
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %37 = load i32, i32* %d1, align 4
  %38 = load i32, i32* %d2, align 4
  %cmp4 = icmp eq i32 %37, %38
  %39 = select i1 %cmp4, i32 529678834, i32 -294180336
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1399216208
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1399216208
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -154906406, i32 -812388204
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1905015835
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1905015835
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1072280152, i32 -812388204
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2076374386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2119606719, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %95 = add i32 %94, -95915178
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -95915178
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %sum, align 4
  %98 = load i32, i32* %y1, align 4
  %rem = srem i32 %98, 4
  %cmp6 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp6, i32 192219077, i32 -153092125
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %100 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %100, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %101 = select i1 %cmp9, i32 -1058279975, i32 -153092125
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1266833938
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1266833938
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2140594124, i32 344119783
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* %y1, align 4
  %rem10 = srem i32 %117, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -871275425
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -871275425
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
  %144 = select i1 %142, i32 -293266114, i32 344119783
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1058279975, i32 489913906
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 489913906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %d1, align 4
  %147 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %148 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %146, %148
  %149 = select i1 %cmp14, i32 402716267, i32 -1822875020
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 710215839
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 710215839
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1516360874, i32 1199370961
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* %d1, align 4
  %166 = add i32 %165, 1209997293
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1209997293
  %inc16 = add nsw i32 %165, 1
  store i32 %168, i32* %d1, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1257867028, i32 1199370961
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 663672035, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  %183 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %183, 12
  %184 = select i1 %cmp18, i32 -1631732657, i32 -1076931222
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m1, align 4
  %186 = add i32 %185, 1811870528
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1811870528
  %inc20 = add nsw i32 %185, 1
  store i32 %188, i32* %m1, align 4
  store i32 1526692376, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1067596414
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1067596414
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -587463824, i32 -2064634293
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %y1, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc22 = add nsw i32 %204, 1
  store i32 %208, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 617782396
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 617782396
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
  %235 = select i1 %233, i32 1518909793, i32 -2064634293
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1526692376, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 663672035, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx25, align 8
  store i32 528645040, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %236 = load i32, i32* %y1, align 4
  %237 = load i32, i32* %y2, align 4
  %cmp26 = icmp eq i32 %236, %237
  %238 = select i1 %cmp26, i32 -1430777806, i32 -1854694571
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %239 = load i32, i32* %m1, align 4
  %240 = load i32, i32* %m2, align 4
  %cmp28 = icmp eq i32 %239, %240
  %241 = select i1 %cmp28, i32 -1099967882, i32 -1854694571
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1955527101
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1955527101
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -121880883, i32 971205581
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i32, i32* %d1, align 4
  %258 = load i32, i32* %d2, align 4
  %cmp29 = icmp eq i32 %257, %258
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -657688023
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -657688023
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 847541386, i32 971205581
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1854694571, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %274 = xor i1 %.reload86, true
  %275 = and i1 true, %274
  %276 = xor i1 true, true
  %277 = and i1 %.reload86, %276
  %278 = xor i1 true, true
  %279 = and i1 %278, true
  %280 = and i1 true, %276
  %281 = or i1 %275, %277
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %lnot = xor i1 %.reload86, true
  %284 = select i1 %283, i32 2119606719, i32 248582621
  store i32 %284, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -2076374386, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %m1, align 4
  %288 = load i32, i32* %m2, align 4
  %cmp2alteredBB = icmp eq i32 %287, %288
  store i32 1789874067, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -154906406, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %y1, align 4
  %290 = sub i32 0, 400
  %291 = add i32 %289, %290
  %_ = sub i32 %289, 400
  %gen = mul i32 %291, 400
  %_39 = shl i32 %289, 400
  %292 = sub i32 0, %289
  %293 = add i32 0, %292
  %_40 = sub i32 0, %289
  %294 = sub i32 0, %293
  %295 = sub i32 0, 400
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen41 = add i32 %293, 400
  %298 = sub i32 0, 400
  %299 = add i32 %289, %298
  %_42 = sub i32 %289, 400
  %gen43 = mul i32 %299, 400
  %300 = sub i32 0, %289
  %301 = add i32 0, %300
  %_44 = sub i32 0, %289
  %302 = sub i32 %301, 2026468977
  %303 = add i32 %302, 400
  %304 = add i32 %303, 2026468977
  %gen45 = add i32 %301, 400
  %305 = sub i32 0, 937145890
  %306 = sub i32 %305, %289
  %307 = add i32 %306, 937145890
  %_46 = sub i32 0, %289
  %308 = sub i32 0, %307
  %309 = sub i32 0, 400
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen47 = add i32 %307, 400
  %rem10alteredBB = srem i32 %289, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -2140594124, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %d1, align 4
  %313 = add i32 0, 281178695
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 281178695
  %_52 = sub i32 0, %312
  %316 = sub i32 %315, -1488278274
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1488278274
  %gen53 = add i32 %315, 1
  %319 = add i32 %312, -938482882
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -938482882
  %_54 = sub i32 %312, 1
  %gen55 = mul i32 %321, 1
  %_56 = shl i32 %312, 1
  %322 = sub i32 0, 1730581917
  %323 = sub i32 %322, %312
  %324 = add i32 %323, 1730581917
  %_57 = sub i32 0, %312
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen58 = add i32 %324, 1
  %329 = add i32 %312, 1886270132
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1886270132
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %331, 1
  %332 = add i32 0, -29372200
  %333 = sub i32 %332, %312
  %334 = sub i32 %333, -29372200
  %_61 = sub i32 0, %312
  %335 = add i32 %334, -652061230
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -652061230
  %gen62 = add i32 %334, 1
  %338 = add i32 %312, -2059680782
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2059680782
  %_63 = sub i32 %312, 1
  %gen64 = mul i32 %340, 1
  %_65 = shl i32 %312, 1
  %341 = add i32 0, 443428022
  %342 = sub i32 %341, %312
  %343 = sub i32 %342, 443428022
  %_66 = sub i32 0, %312
  %344 = add i32 %343, 583665080
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 583665080
  %gen67 = add i32 %343, 1
  %347 = sub i32 %312, -1946708902
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1946708902
  %inc16alteredBB = add nsw i32 %312, 1
  store i32 %349, i32* %d1, align 4
  store i32 1516360874, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %y1, align 4
  %_72 = shl i32 %350, 1
  %351 = add i32 %350, -1077118251
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1077118251
  %_73 = sub i32 %350, 1
  %gen74 = mul i32 %353, 1
  %354 = sub i32 0, %350
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc22alteredBB = add nsw i32 %350, 1
  store i32 %357, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  store i32 -587463824, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %d1, align 4
  %359 = load i32, i32* %d2, align 4
  %cmp29alteredBB = icmp eq i32 %358, %359
  store i32 -121880883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB71alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.end, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %land.lhs.true27, %do.cond, %if.end24, %if.end23, %originalBBpart276, %originalBB71, %if.else21, %if.then19, %if.else17, %originalBBpart269, %originalBB51, %if.then15, %if.end, %if.then12, %originalBBpart249, %originalBB38, %lor.lhs.false, %land.lhs.true7, %do.body, %if.else, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
