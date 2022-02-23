; ModuleID = 'source-C-CXX/34/1692.c'
source_filename = "source-C-CXX/34/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -233818120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -233818120, label %for.cond
    i32 -434177532, label %for.body
    i32 2094051949, label %for.cond1
    i32 714547013, label %originalBB
    i32 -1525979323, label %originalBBpart2
    i32 -605903686, label %for.body3
    i32 84977377, label %originalBB63
    i32 1689055014, label %originalBBpart265
    i32 2116070392, label %for.inc
    i32 -1309407410, label %for.end
    i32 1406128266, label %originalBB67
    i32 -436802482, label %originalBBpart269
    i32 650807375, label %for.inc7
    i32 -1721717563, label %originalBB71
    i32 -1230364416, label %originalBBpart280
    i32 -1406254312, label %for.end9
    i32 -424259540, label %originalBB82
    i32 2108729068, label %originalBBpart284
    i32 -225870539, label %for.cond10
    i32 -628350679, label %for.body12
    i32 -619036459, label %originalBB86
    i32 -73315537, label %originalBBpart288
    i32 1650408683, label %for.cond16
    i32 2081044085, label %for.body18
    i32 -1822976831, label %originalBB90
    i32 -1171356778, label %originalBBpart292
    i32 -920684220, label %if.then
    i32 -322586780, label %if.end
    i32 -154706045, label %for.inc28
    i32 -681570256, label %for.end30
    i32 -1271777977, label %originalBB94
    i32 -739386374, label %originalBBpart296
    i32 -1402193797, label %for.cond34
    i32 -199748612, label %for.body36
    i32 1400004063, label %if.then42
    i32 1712951469, label %originalBB98
    i32 1594112045, label %originalBBpart2100
    i32 698773109, label %if.end47
    i32 1896048751, label %for.inc48
    i32 -1282018878, label %for.end50
    i32 -474923002, label %if.then52
    i32 -1732267246, label %if.end55
    i32 1709234686, label %originalBB102
    i32 697957095, label %originalBBpart2104
    i32 -1318407592, label %for.inc56
    i32 -689278046, label %originalBB106
    i32 1143404455, label %originalBBpart2112
    i32 -764075239, label %for.end58
    i32 758850239, label %if.then60
    i32 1662516853, label %if.end62
    i32 -455509183, label %originalBBalteredBB
    i32 -1311915934, label %originalBB63alteredBB
    i32 -121673221, label %originalBB67alteredBB
    i32 391644798, label %originalBB71alteredBB
    i32 169859491, label %originalBB82alteredBB
    i32 -1014732890, label %originalBB86alteredBB
    i32 2139954755, label %originalBB90alteredBB
    i32 -533354422, label %originalBB94alteredBB
    i32 927948228, label %originalBB98alteredBB
    i32 535500356, label %originalBB102alteredBB
    i32 782555330, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -434177532, i32 -1406254312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2094051949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -25829050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -25829050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 714547013, i32 -455509183
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1525979323, i32 -455509183
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -605903686, i32 -1309407410
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1676010431
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1676010431
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 84977377, i32 -1311915934
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1689055014, i32 -1311915934
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2116070392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 323502874
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 323502874
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 2094051949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1726291619
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1726291619
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1406128266, i32 -121673221
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1761208558
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1761208558
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -436802482, i32 -121673221
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 650807375, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1774610244
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1774610244
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1721717563, i32 391644798
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 2007877187
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2007877187
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1230364416, i32 391644798
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -233818120, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -702289820
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -702289820
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
  %195 = select i1 %193, i32 -424259540, i32 169859491
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2108729068, i32 169859491
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -225870539, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %210, %211
  %212 = select i1 %cmp11, i32 -628350679, i32 -764075239
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1817589455
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1817589455
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -619036459, i32 -1014732890
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %240 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %241 = load i32, i32* %arrayidx15, align 16
  store i32 %241, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 694803820
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 694803820
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -73315537, i32 -1014732890
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1650408683, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %269, %270
  %271 = select i1 %cmp17, i32 2081044085, i32 -681570256
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1822976831, i32 2139954755
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19
  %287 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %287 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %288 = load i32, i32* %arrayidx22, align 4
  %289 = load i32, i32* %max, align 4
  %cmp23 = icmp sge i32 %288, %289
  store i1 %cmp23, i1* %cmp23.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1990460705
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1990460705
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1171356778, i32 2139954755
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %305 = select i1 %cmp23.reload, i32 -920684220, i32 -322586780
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %306 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24
  %307 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  store i32 %308, i32* %max, align 4
  %309 = load i32, i32* %j, align 4
  store i32 %309, i32* %k, align 4
  store i32 -322586780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -154706045, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc29 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 1650408683, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1271777977, i32 -533354422
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %329 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %329 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %330 = load i32, i32* %arrayidx33, align 4
  store i32 %330, i32* %min, align 4
  store i32 0, i32* %t, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 751809289
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 751809289
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -739386374, i32 -533354422
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1402193797, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %359 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %358, %359
  %360 = select i1 %cmp35, i32 -199748612, i32 -1282018878
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %361 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %361 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37
  %362 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %362 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %363 = load i32, i32* %arrayidx40, align 4
  %364 = load i32, i32* %min, align 4
  %cmp41 = icmp sle i32 %363, %364
  %365 = select i1 %cmp41, i32 1400004063, i32 698773109
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1837237657
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1837237657
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1712951469, i32 927948228
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %393 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom43
  %394 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  store i32 %395, i32* %min, align 4
  %396 = load i32, i32* %t, align 4
  store i32 %396, i32* %p, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1306561992
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1306561992
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1594112045, i32 927948228
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 698773109, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1896048751, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %412 = load i32, i32* %t, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc49 = add nsw i32 %412, 1
  store i32 %416, i32* %t, align 4
  store i32 -1402193797, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %417 = load i32, i32* %min, align 4
  %418 = load i32, i32* %max, align 4
  %cmp51 = icmp eq i32 %417, %418
  %419 = select i1 %cmp51, i32 -474923002, i32 -1732267246
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %421)
  %422 = load i32, i32* %l, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc54 = add nsw i32 %422, 1
  store i32 %424, i32* %l, align 4
  store i32 -1732267246, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1709234686, i32 535500356
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -18315292
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -18315292
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 697957095, i32 535500356
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1318407592, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -689278046, i32 782555330
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc57 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1044274136
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1044274136
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1143404455, i32 782555330
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -225870539, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %536, 0
  %537 = select i1 %cmp59, i32 758850239, i32 1662516853
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1662516853, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %538, %539
  store i32 714547013, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %541 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 84977377, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1406128266, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_ = shl i32 %542, 1
  %543 = add i32 0, 1571522450
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1571522450
  %_72 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen = add i32 %545, 1
  %548 = sub i32 0, 1
  %549 = add i32 %542, %548
  %_73 = sub i32 %542, 1
  %gen74 = mul i32 %549, 1
  %550 = sub i32 %542, 1418310470
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1418310470
  %_75 = sub i32 %542, 1
  %gen76 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %542, %553
  %_77 = sub i32 %542, 1
  %gen78 = mul i32 %554, 1
  %555 = sub i32 %542, 547184886
  %556 = add i32 %555, 1
  %557 = add i32 %556, 547184886
  %inc8alteredBB = add nsw i32 %542, 1
  store i32 %557, i32* %i, align 4
  store i32 -1721717563, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -424259540, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %558 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %559 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %559, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -619036459, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %560 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %561 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %562 = load i32, i32* %arrayidx22alteredBB, align 4
  %563 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sge i32 %562, %563
  store i32 -1822976831, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %564 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %565, i32* %min, align 4
  store i32 0, i32* %t, align 4
  store i32 -1271777977, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %566 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB
  %567 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %567 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %568 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %568, i32* %min, align 4
  %569 = load i32, i32* %t, align 4
  store i32 %569, i32* %p, align 4
  store i32 1712951469, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1709234686, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_107 = sub i32 %570, 1
  %gen108 = mul i32 %572, 1
  %573 = sub i32 %570, 956548515
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 956548515
  %_109 = sub i32 %570, 1
  %gen110 = mul i32 %575, 1
  %576 = sub i32 %570, 66726305
  %577 = add i32 %576, 1
  %578 = add i32 %577, 66726305
  %inc57alteredBB = add nsw i32 %570, 1
  store i32 %578, i32* %i, align 4
  store i32 -689278046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %originalBBpart2112, %originalBB106, %for.inc56, %originalBBpart2104, %originalBB102, %if.end55, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2100, %originalBB98, %if.then42, %for.body36, %for.cond34, %originalBBpart296, %originalBB94, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body18, %for.cond16, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB71, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
