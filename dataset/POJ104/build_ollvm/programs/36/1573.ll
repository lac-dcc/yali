; ModuleID = 'source-C-CXX/36/1573.c'
source_filename = "source-C-CXX/36/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100000 x i8]*
  %status.reg2mem = alloca i32*
  %state.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1825749372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1825749372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -975441866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -975441866, label %first
    i32 1527230366, label %originalBB
    i32 760396809, label %originalBBpart2
    i32 1665438226, label %for.cond
    i32 1189182795, label %originalBB65
    i32 -84685781, label %originalBBpart267
    i32 -1283463985, label %for.body
    i32 -1194717526, label %for.cond2
    i32 -1129852025, label %originalBB69
    i32 -1665922575, label %originalBBpart271
    i32 -453911382, label %for.body7
    i32 135054446, label %originalBB73
    i32 -1166616209, label %originalBBpart275
    i32 988241507, label %if.then
    i32 -1325135714, label %originalBB77
    i32 1269367891, label %originalBBpart281
    i32 -675099414, label %for.cond11
    i32 325867352, label %originalBB83
    i32 550961862, label %originalBBpart285
    i32 1482366706, label %for.body17
    i32 1401195162, label %if.then26
    i32 2127814448, label %if.end
    i32 1389100122, label %for.inc
    i32 -1438907676, label %for.end
    i32 -117439642, label %originalBB87
    i32 -725878495, label %originalBBpart289
    i32 524984205, label %if.end29
    i32 593171082, label %if.then30
    i32 1755214144, label %if.end33
    i32 -55958998, label %for.inc34
    i32 616403853, label %for.end36
    i32 2086965959, label %for.cond37
    i32 -2062302719, label %for.body43
    i32 477906463, label %if.then49
    i32 800553460, label %if.end54
    i32 -988234542, label %for.inc55
    i32 1416688157, label %originalBB91
    i32 -328440226, label %originalBBpart2107
    i32 197653976, label %for.end57
    i32 -1299375481, label %if.then59
    i32 1247739103, label %if.end61
    i32 938672076, label %for.inc62
    i32 2074781312, label %for.end64
    i32 -1712534099, label %originalBBalteredBB
    i32 1178247150, label %originalBB65alteredBB
    i32 -1829665643, label %originalBB69alteredBB
    i32 2120981461, label %originalBB73alteredBB
    i32 -224979447, label %originalBB77alteredBB
    i32 1003754231, label %originalBB83alteredBB
    i32 -425522506, label %originalBB87alteredBB
    i32 1352359147, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1527230366, i32 -1712534099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %state = alloca i32, align 4
  store i32* %state, i32** %state.reg2mem
  %status = alloca i32, align 4
  store i32* %status, i32** %status.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 294744542
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 294744542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 760396809, i32 -1712534099
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665438226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1189182795, i32 1178247150
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1257372840
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1257372840
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -84685781, i32 1178247150
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1283463985, i32 2074781312
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload160 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %status.reload147 = load volatile i32*, i32** %status.reg2mem
  store i32 1, i32* %status.reload147, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -1194717526, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -803134113
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -803134113
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1129852025, i32 -1829665643
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload134, align 4
  %conv = sext i32 %89 to i64
  %str.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2145221220
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2145221220
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1665922575, i32 -1829665643
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -453911382, i32 616403853
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 135054446, i32 2120981461
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %state.reload145 = load volatile i32*, i32** %state.reg2mem
  store i32 0, i32* %state.reload145, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %132 to i64
  %str.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload158, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %133 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1166616209, i32 2120981461
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 988241507, i32 524984205
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 22638853
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 22638853
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1325135714, i32 -224979447
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload132, align 4
  %177 = sub i32 %176, 194614856
  %178 = add i32 %177, 1
  %179 = add i32 %178, 194614856
  %add = add nsw i32 %176, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload142, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 853774816
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 853774816
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1269367891, i32 -224979447
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -675099414, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -85297398
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -85297398
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 325867352, i32 1003754231
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload141, align 4
  %conv12 = sext i32 %222 to i64
  %str.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload157, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -980359251
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -980359251
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 550961862, i32 1003754231
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %250 = select i1 %cmp15.reload, i32 1482366706, i32 -1438907676
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload131, align 4
  %idxprom18 = sext i32 %251 to i64
  %str.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload156, i64 0, i64 %idxprom18
  %252 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %252 to i32
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload140, align 4
  %idxprom21 = sext i32 %253 to i64
  %str.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload155, i64 0, i64 %idxprom21
  %254 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %254 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %255 = select i1 %cmp24, i32 1401195162, i32 2127814448
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload139, align 4
  %idxprom27 = sext i32 %256 to i64
  %str.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload154, i64 0, i64 %idxprom27
  store i8 1, i8* %arrayidx28, align 1
  %state.reload144 = load volatile i32*, i32** %state.reg2mem
  store i32 1, i32* %state.reload144, align 4
  store i32 2127814448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1389100122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload138, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc = add nsw i32 %257, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload137, align 4
  store i32 -675099414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 575395523
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 575395523
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -117439642, i32 -425522506
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 139137966
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 139137966
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -725878495, i32 -425522506
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 524984205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %state.reload143 = load volatile i32*, i32** %state.reg2mem
  %304 = load i32, i32* %state.reload143, align 4
  %tobool = icmp ne i32 %304, 0
  %305 = select i1 %tobool, i32 593171082, i32 1755214144
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload130, align 4
  %idxprom31 = sext i32 %306 to i64
  %str.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload153, i64 0, i64 %idxprom31
  store i8 1, i8* %arrayidx32, align 1
  store i32 1755214144, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -55958998, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload129, align 4
  %308 = sub i32 %307, 1536238279
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1536238279
  %inc35 = add nsw i32 %307, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload128, align 4
  store i32 -1194717526, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 2086965959, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload126, align 4
  %conv38 = sext i32 %311 to i64
  %str.reload152 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload152, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %312 = select i1 %cmp41, i32 -2062302719, i32 197653976
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload125, align 4
  %idxprom44 = sext i32 %313 to i64
  %str.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload151, i64 0, i64 %idxprom44
  %314 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %314 to i32
  %cmp47 = icmp ne i32 %conv46, 1
  %315 = select i1 %cmp47, i32 477906463, i32 800553460
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload124, align 4
  %idxprom50 = sext i32 %316 to i64
  %str.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload150, i64 0, i64 %idxprom50
  %317 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %317 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %status.reload146 = load volatile i32*, i32** %status.reg2mem
  store i32 0, i32* %status.reload146, align 4
  store i32 197653976, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -988234542, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1721826373
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1721826373
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1416688157, i32 1352359147
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload123, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc56 = add nsw i32 %333, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload122, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -49467626
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -49467626
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -328440226, i32 1352359147
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2086965959, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %status.reload = load volatile i32*, i32** %status.reg2mem
  %363 = load i32, i32* %status.reload, align 4
  %tobool58 = icmp ne i32 %363, 0
  %364 = select i1 %tobool58, i32 -1299375481, i32 1247739103
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1247739103, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 938672076, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload115, align 4
  %366 = sub i32 %365, -1636525434
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1636525434
  %inc63 = add nsw i32 %365, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload114, align 4
  store i32 1665438226, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %statealteredBB = alloca i32, align 4
  %statusalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1527230366, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 1189182795, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload121, align 4
  %convalteredBB = sext i32 %371 to i64
  %str.reload149 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload149, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1129852025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %state.reload = load volatile i32*, i32** %state.reg2mem
  store i32 0, i32* %state.reload, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload120, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %str.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload148, i64 0, i64 %idxpromalteredBB
  %373 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %373 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 1
  store i32 135054446, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload119, align 4
  %375 = sub i32 0, 2106212189
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 2106212189
  %_ = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = sub i32 0, %374
  %381 = add i32 0, %380
  %_78 = sub i32 0, %374
  %382 = add i32 %381, -1947051734
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1947051734
  %gen79 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %374, %385
  %addalteredBB = add nsw i32 %374, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload136, align 4
  store i32 -1325135714, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %conv12alteredBB = sext i32 %387 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 325867352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -117439642, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload118, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_92 = sub i32 %388, 1
  %gen93 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %_94 = sub i32 %388, 1
  %gen95 = mul i32 %392, 1
  %_96 = shl i32 %388, 1
  %393 = add i32 %388, -1349139584
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1349139584
  %_97 = sub i32 %388, 1
  %gen98 = mul i32 %395, 1
  %396 = add i32 %388, 1003324938
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1003324938
  %_99 = sub i32 %388, 1
  %gen100 = mul i32 %398, 1
  %_101 = shl i32 %388, 1
  %_102 = shl i32 %388, 1
  %_103 = shl i32 %388, 1
  %399 = sub i32 0, 1
  %400 = add i32 %388, %399
  %_104 = sub i32 %388, 1
  %gen105 = mul i32 %400, 1
  %401 = sub i32 0, %388
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc56alteredBB = add nsw i32 %388, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 1416688157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %for.end57, %originalBBpart2107, %originalBB91, %for.inc55, %if.end54, %if.then49, %for.body43, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %if.end29, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart285, %originalBB83, %for.cond11, %originalBBpart281, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body7, %originalBBpart271, %originalBB69, %for.cond2, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
