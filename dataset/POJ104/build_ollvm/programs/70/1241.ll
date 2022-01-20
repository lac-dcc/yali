; ModuleID = 'source-C-CXX/70/1241.c'
source_filename = "source-C-CXX/70/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca [2 x i32], align 4
  %dijitian = alloca i32, align 4
  %ex = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 328703144, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 328703144, label %for.cond
    i32 524156482, label %for.body
    i32 -377672585, label %if.then
    i32 -1605948741, label %originalBB
    i32 -804719208, label %originalBBpart2
    i32 -1534468329, label %if.end
    i32 -441278006, label %for.cond11
    i32 -1226447392, label %land.rhs
    i32 -2139569513, label %originalBB64
    i32 -1097802979, label %originalBBpart266
    i32 -1843677768, label %land.end
    i32 1936853864, label %originalBB68
    i32 -508517792, label %originalBBpart270
    i32 -1644198458, label %for.body16
    i32 -791227179, label %lor.lhs.false
    i32 -1872692483, label %lor.lhs.false19
    i32 -1113160166, label %lor.lhs.false21
    i32 349605921, label %lor.lhs.false23
    i32 -88235534, label %lor.lhs.false25
    i32 -1307658151, label %lor.lhs.false27
    i32 -1419245774, label %if.then29
    i32 682147160, label %originalBB72
    i32 -140352463, label %originalBBpart282
    i32 1563052754, label %if.end30
    i32 1140980877, label %originalBB84
    i32 1949642290, label %originalBBpart286
    i32 -1291878328, label %lor.lhs.false32
    i32 1570966323, label %lor.lhs.false34
    i32 -1970468730, label %lor.lhs.false36
    i32 581220275, label %originalBB88
    i32 -895393148, label %originalBBpart290
    i32 -3178972, label %if.then38
    i32 -1672034906, label %if.end40
    i32 -415330584, label %originalBB92
    i32 -2048921299, label %originalBBpart294
    i32 -938917270, label %if.then42
    i32 1136631120, label %land.lhs.true
    i32 1913581868, label %lor.lhs.false46
    i32 16514970, label %if.then49
    i32 1137743034, label %if.else
    i32 -290504171, label %originalBB96
    i32 613843923, label %originalBBpart2100
    i32 -829432095, label %if.end52
    i32 1045427094, label %if.end53
    i32 -1876116570, label %for.inc
    i32 -1615970056, label %for.end
    i32 -1120178324, label %originalBB102
    i32 -250855284, label %originalBBpart2113
    i32 662474558, label %if.then56
    i32 -1516465511, label %if.else58
    i32 -169958878, label %originalBB115
    i32 -1005950893, label %originalBBpart2117
    i32 -205446002, label %if.end60
    i32 394533645, label %for.inc61
    i32 -1182588479, label %for.end63
    i32 1272418079, label %originalBBalteredBB
    i32 449145497, label %originalBB64alteredBB
    i32 -1345970915, label %originalBB68alteredBB
    i32 -1508891349, label %originalBB72alteredBB
    i32 905644159, label %originalBB84alteredBB
    i32 -816280408, label %originalBB88alteredBB
    i32 551585972, label %originalBB92alteredBB
    i32 -44947354, label %originalBB96alteredBB
    i32 1864721671, label %originalBB102alteredBB
    i32 995023687, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 524156482, i32 -1182588479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %dijitian, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp5, i32 -377672585, i32 -1534468329
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1246574620
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1246574620
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1605948741, i32 1272418079
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %33 = load i32, i32* %arrayidx6, align 4
  store i32 %33, i32* %ex, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %34 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  store i32 %34, i32* %arrayidx8, align 4
  %35 = load i32, i32* %ex, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  store i32 %35, i32* %arrayidx9, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -804719208, i32 1272418079
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534468329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %50 = load i32, i32* %arrayidx10, align 4
  store i32 %50, i32* %k, align 4
  store i32 -441278006, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %51, %52
  %53 = select i1 %cmp13, i32 -1226447392, i32 -1843677768
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 286709572
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 286709572
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2139569513, i32 449145497
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %82 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %81, %82
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 189866478
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 189866478
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1097802979, i32 449145497
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1843677768, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 14119671
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 14119671
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1936853864, i32 -1345970915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -508517792, i32 -1345970915
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %139 = select i1 %.reload.reload, i32 -1644198458, i32 -1615970056
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %140, 1
  %141 = select i1 %cmp17, i32 -1419245774, i32 -791227179
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %142, 3
  %143 = select i1 %cmp18, i32 -1419245774, i32 -1872692483
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %144, 5
  %145 = select i1 %cmp20, i32 -1419245774, i32 -1113160166
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %146, 7
  %147 = select i1 %cmp22, i32 -1419245774, i32 349605921
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %148, 8
  %149 = select i1 %cmp24, i32 -1419245774, i32 -88235534
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %150, 10
  %151 = select i1 %cmp26, i32 -1419245774, i32 -1307658151
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %152, 12
  %153 = select i1 %cmp28, i32 -1419245774, i32 1563052754
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -208273660
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -208273660
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 682147160, i32 -1508891349
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %dijitian, align 4
  %170 = add i32 %169, 566511373
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 566511373
  %add = add nsw i32 %169, 31
  store i32 %172, i32* %dijitian, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -140352463, i32 -1508891349
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1563052754, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -175277026
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -175277026
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1140980877, i32 905644159
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %214, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1949642290, i32 905644159
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 -3178972, i32 -1291878328
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %242, 6
  %243 = select i1 %cmp33, i32 -3178972, i32 1570966323
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %244, 9
  %245 = select i1 %cmp35, i32 -3178972, i32 -1970468730
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1635751651
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1635751651
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 581220275, i32 -816280408
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %261, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -235644974
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -235644974
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -895393148, i32 -816280408
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 -3178972, i32 -1672034906
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %290 = load i32, i32* %dijitian, align 4
  %291 = sub i32 %290, 2073224001
  %292 = add i32 %291, 30
  %293 = add i32 %292, 2073224001
  %add39 = add nsw i32 %290, 30
  store i32 %293, i32* %dijitian, align 4
  store i32 -1672034906, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1558448907
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1558448907
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -415330584, i32 551585972
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %309, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1741197974
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1741197974
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2048921299, i32 551585972
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 -938917270, i32 1045427094
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %338 = load i32, i32* %year, align 4
  %rem = srem i32 %338, 4
  %cmp43 = icmp eq i32 %rem, 0
  %339 = select i1 %cmp43, i32 1136631120, i32 1913581868
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* %year, align 4
  %rem44 = srem i32 %340, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %341 = select i1 %cmp45, i32 16514970, i32 1913581868
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %342 = load i32, i32* %year, align 4
  %rem47 = srem i32 %342, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %343 = select i1 %cmp48, i32 16514970, i32 1137743034
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %344 = load i32, i32* %dijitian, align 4
  %345 = sub i32 0, 29
  %346 = sub i32 %344, %345
  %add50 = add nsw i32 %344, 29
  store i32 %346, i32* %dijitian, align 4
  store i32 -829432095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -290504171, i32 -44947354
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %373 = load i32, i32* %dijitian, align 4
  %374 = sub i32 0, 28
  %375 = sub i32 %373, %374
  %add51 = add nsw i32 %373, 28
  store i32 %375, i32* %dijitian, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 355487831
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 355487831
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 613843923, i32 -44947354
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -829432095, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1045427094, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1876116570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc = add nsw i32 %391, 1
  store i32 %393, i32* %k, align 4
  store i32 -441278006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1369914724
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1369914724
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1120178324, i32 1864721671
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %421 = load i32, i32* %dijitian, align 4
  %rem54 = srem i32 %421, 7
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 309073097
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 309073097
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -250855284, i32 1864721671
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %449 = select i1 %cmp55.reload, i32 662474558, i32 -1516465511
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -205446002, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1270613504
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1270613504
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -169958878, i32 995023687
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1809391977
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1809391977
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1005950893, i32 995023687
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -205446002, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 394533645, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -1454807074
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1454807074
  %inc62 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 328703144, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %496 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %496, i32* %ex, align 4
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %497 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  store i32 %497, i32* %arrayidx8alteredBB, align 4
  %498 = load i32, i32* %ex, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  store i32 %498, i32* %arrayidx9alteredBB, align 4
  store i32 -1605948741, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %500 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %499, %500
  store i32 -2139569513, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1936853864, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %dijitian, align 4
  %502 = sub i32 %501, -1817843231
  %503 = sub i32 %502, 31
  %504 = add i32 %503, -1817843231
  %_ = sub i32 %501, 31
  %gen = mul i32 %504, 31
  %_73 = shl i32 %501, 31
  %505 = sub i32 0, 31
  %506 = add i32 %501, %505
  %_74 = sub i32 %501, 31
  %gen75 = mul i32 %506, 31
  %507 = add i32 0, 979272559
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, 979272559
  %_76 = sub i32 0, %501
  %510 = sub i32 0, 31
  %511 = sub i32 %509, %510
  %gen77 = add i32 %509, 31
  %_78 = shl i32 %501, 31
  %512 = add i32 0, -1016519640
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, -1016519640
  %_79 = sub i32 0, %501
  %515 = add i32 %514, -321910128
  %516 = add i32 %515, 31
  %517 = sub i32 %516, -321910128
  %gen80 = add i32 %514, 31
  %518 = sub i32 0, 31
  %519 = sub i32 %501, %518
  %addalteredBB = add nsw i32 %501, 31
  store i32 %519, i32* %dijitian, align 4
  store i32 682147160, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp eq i32 %520, 4
  store i32 1140980877, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp eq i32 %521, 11
  store i32 581220275, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp eq i32 %522, 2
  store i32 -415330584, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %dijitian, align 4
  %524 = sub i32 0, -1958361704
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1958361704
  %_97 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 28
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen98 = add i32 %526, 28
  %531 = sub i32 0, 28
  %532 = sub i32 %523, %531
  %add51alteredBB = add nsw i32 %523, 28
  store i32 %532, i32* %dijitian, align 4
  store i32 -290504171, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %dijitian, align 4
  %534 = sub i32 %533, 898655691
  %535 = sub i32 %534, 7
  %536 = add i32 %535, 898655691
  %_103 = sub i32 %533, 7
  %gen104 = mul i32 %536, 7
  %537 = add i32 0, 164710263
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 164710263
  %_105 = sub i32 0, %533
  %540 = sub i32 0, 7
  %541 = sub i32 %539, %540
  %gen106 = add i32 %539, 7
  %542 = sub i32 %533, 565867621
  %543 = sub i32 %542, 7
  %544 = add i32 %543, 565867621
  %_107 = sub i32 %533, 7
  %gen108 = mul i32 %544, 7
  %_109 = shl i32 %533, 7
  %545 = add i32 %533, -351396256
  %546 = sub i32 %545, 7
  %547 = sub i32 %546, -351396256
  %_110 = sub i32 %533, 7
  %gen111 = mul i32 %547, 7
  %rem54alteredBB = srem i32 %533, 7
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1120178324, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -169958878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2117, %originalBB115, %if.else58, %if.then56, %originalBBpart2113, %originalBB102, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart2100, %originalBB96, %if.else, %if.then49, %lor.lhs.false46, %land.lhs.true, %if.then42, %originalBBpart294, %originalBB92, %if.end40, %if.then38, %originalBBpart290, %originalBB88, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart286, %originalBB84, %if.end30, %originalBBpart282, %originalBB72, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false, %for.body16, %originalBBpart270, %originalBB68, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
