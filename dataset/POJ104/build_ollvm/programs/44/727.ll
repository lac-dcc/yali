; ModuleID = 'source-C-CXX/44/727.c'
source_filename = "source-C-CXX/44/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2055476139, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2055476139, label %for.cond
    i32 -1630597029, label %for.body
    i32 -1883133608, label %if.then
    i32 -130914952, label %originalBB
    i32 -1619446092, label %originalBBpart2
    i32 -458086591, label %while.cond
    i32 -2013604424, label %originalBB32
    i32 -2011668403, label %originalBBpart236
    i32 907432525, label %land.rhs
    i32 708498513, label %land.end
    i32 -1492664734, label %originalBB38
    i32 1118946895, label %originalBBpart240
    i32 -1932735267, label %while.body
    i32 63969353, label %while.end
    i32 934532075, label %originalBB42
    i32 914489102, label %originalBBpart244
    i32 -1351426100, label %if.then26
    i32 1105264048, label %if.end
    i32 -1661532844, label %originalBB46
    i32 210150014, label %originalBBpart248
    i32 -2056939018, label %if.end27
    i32 1041489756, label %if.then28
    i32 -401897534, label %if.end29
    i32 -383106075, label %for.inc
    i32 721571972, label %originalBB50
    i32 1814205598, label %originalBBpart253
    i32 36458887, label %for.end
    i32 -645679679, label %originalBBalteredBB
    i32 -1405325952, label %originalBB32alteredBB
    i32 -1611518794, label %originalBB38alteredBB
    i32 484025825, label %originalBB42alteredBB
    i32 -70872453, label %originalBB46alteredBB
    i32 -195471827, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1630597029, i32 36458887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 -1883133608, i32 -2056939018
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -130914952, i32 -645679679
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %46 = select i1 %44, i32 -1619446092, i32 -645679679
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458086591, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1300583300
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1300583300
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2013604424, i32 -1405325952
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2011668403, i32 -1405325952
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %83 = select i1 %cmp20.reload, i32 907432525, i32 708498513
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %length1, align 4
  %cmp22 = icmp slt i32 %84, %85
  store i32 708498513, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1492664734, i32 -1611518794
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 287817408
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 287817408
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1118946895, i32 -1611518794
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %115 = select i1 %.reload.reload, i32 -1932735267, i32 63969353
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -458086591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -516755066
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -516755066
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 934532075, i32 484025825
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %length1, align 4
  %cmp24 = icmp eq i32 %134, %135
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 624036827
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 624036827
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 914489102, i32 484025825
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 -1351426100, i32 1105264048
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %k, align 4
  store i32 1105264048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1661532844, i32 -70872453
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1923625922
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1923625922
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 210150014, i32 -70872453
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2056939018, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %206, 0
  %207 = select i1 %tobool, i32 1041489756, i32 -401897534
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 36458887, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -383106075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1974741618
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1974741618
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 721571972, i32 -195471827
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -119425455
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -119425455
  %inc30 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 874808429
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 874808429
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1814205598, i32 -195471827
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2055476139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -130914952, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %257 = add i32 0, 751853591
  %258 = sub i32 %257, %255
  %259 = sub i32 %258, 751853591
  %_ = sub i32 0, %255
  %260 = add i32 %259, -183245699
  %261 = add i32 %260, %256
  %262 = sub i32 %261, -183245699
  %gen = add i32 %259, %256
  %263 = sub i32 0, %255
  %264 = add i32 0, %263
  %_33 = sub i32 0, %255
  %265 = add i32 %264, 170363915
  %266 = add i32 %265, %256
  %267 = sub i32 %266, 170363915
  %gen34 = add i32 %264, %256
  %268 = add i32 %255, 399258639
  %269 = add i32 %268, %256
  %270 = sub i32 %269, 399258639
  %addalteredBB = add nsw i32 %255, %256
  %idxprom14alteredBB = sext i32 %270 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom14alteredBB
  %271 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %271 to i32
  %272 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %273 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %273 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -2013604424, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1492664734, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %length1, align 4
  %cmp24alteredBB = icmp eq i32 %274, %275
  store i32 934532075, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1661532844, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_51 = shl i32 %276, 1
  %277 = sub i32 %276, 1410899986
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1410899986
  %inc30alteredBB = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 721571972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc, %if.end29, %if.then28, %if.end27, %originalBBpart248, %originalBB46, %if.end, %if.then26, %originalBBpart244, %originalBB42, %while.end, %while.body, %originalBBpart240, %originalBB38, %land.end, %land.rhs, %originalBBpart236, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
