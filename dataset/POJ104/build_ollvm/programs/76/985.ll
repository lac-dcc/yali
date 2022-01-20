; ModuleID = 'source-C-CXX/76/985.c'
source_filename = "source-C-CXX/76/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.reg2mem = alloca [100 x i32]*
  %boy.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1077827052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1077827052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1056867683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1056867683, label %first
    i32 905288411, label %originalBB
    i32 1005493560, label %originalBBpart2
    i32 -2005457763, label %for.cond
    i32 1648830028, label %for.body
    i32 -11433309, label %if.then
    i32 -278756531, label %for.cond11
    i32 -1154628474, label %for.body14
    i32 1058928139, label %originalBB43
    i32 -197273917, label %originalBBpart245
    i32 -1449623054, label %if.then22
    i32 -1431489073, label %if.end
    i32 1118857387, label %originalBB47
    i32 1806920178, label %originalBBpart249
    i32 746243942, label %for.inc
    i32 -1426878467, label %for.end
    i32 -1228450651, label %originalBB51
    i32 -480807370, label %originalBBpart262
    i32 -607740546, label %if.end27
    i32 -875618677, label %originalBB64
    i32 2133858304, label %originalBBpart266
    i32 -1735425404, label %for.inc28
    i32 -466096449, label %for.end30
    i32 -1464330164, label %for.cond31
    i32 -407335596, label %originalBB68
    i32 -942598143, label %originalBBpart270
    i32 -1195418498, label %for.body34
    i32 1164708622, label %for.inc40
    i32 546727450, label %for.end42
    i32 2062198446, label %originalBB72
    i32 645691359, label %originalBBpart274
    i32 -432194295, label %originalBBalteredBB
    i32 10554355, label %originalBB43alteredBB
    i32 -514221430, label %originalBB47alteredBB
    i32 215750027, label %originalBB51alteredBB
    i32 320149908, label %originalBB64alteredBB
    i32 -1406726099, label %originalBB68alteredBB
    i32 -938608563, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 905288411, i32 -432194295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %boy = alloca [100 x i32], align 16
  store [100 x i32]* %boy, [100 x i32]** %boy.reg2mem
  %girl = alloca [100 x i32], align 16
  store [100 x i32]* %girl, [100 x i32]** %girl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %boy.reload89 = load volatile [100 x i32]*, [100 x i32]** %boy.reg2mem
  %27 = bitcast [100 x i32]* %boy.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %girl.reload91 = load volatile [100 x i32]*, [100 x i32]** %girl.reg2mem
  %28 = bitcast [100 x i32]* %girl.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %c.reload87 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload86 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload86, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload121, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 652079151
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 652079151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1005493560, i32 -432194295
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005457763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %45 = load i32, i32* %r.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1648830028, i32 -466096449
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %47 to i64
  %c.reload85 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload85, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %c.reload84 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload84, i64 0, i64 0
  %49 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  %50 = select i1 %cmp7, i32 -11433309, i32 -607740546
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload101, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload119, align 4
  %idxprom9 = sext i32 %52 to i64
  %girl.reload90 = load volatile [100 x i32]*, [100 x i32]** %girl.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %girl.reload90, i64 0, i64 %idxprom9
  store i32 %51, i32* %arrayidx10, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %54 = add i32 %53, -719763683
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -719763683
  %sub = sub nsw i32 %53, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload112, align 4
  store i32 -278756531, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload111, align 4
  %cmp12 = icmp sge i32 %57, 0
  %58 = select i1 %cmp12, i32 -1154628474, i32 -1426878467
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1649036744
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1649036744
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1058928139, i32 10554355
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %74 to i64
  %c.reload83 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload83, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %c.reload82 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload82, i64 0, i64 0
  %76 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -197273917, i32 10554355
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 -1449623054, i32 -1431489073
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload109, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload118, align 4
  %idxprom23 = sext i32 %105 to i64
  %boy.reload88 = load volatile [100 x i32]*, [100 x i32]** %boy.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %boy.reload88, i64 0, i64 %idxprom23
  store i32 %104, i32* %arrayidx24, align 4
  store i32 -1426878467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1118857387, i32 -514221430
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -498837861
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -498837861
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1806920178, i32 -514221430
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 746243942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload108, align 4
  %148 = sub i32 %147, -572115362
  %149 = add i32 %148, -1
  %150 = add i32 %149, -572115362
  %dec = add nsw i32 %147, -1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload107, align 4
  store i32 -278756531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1228450651, i32 215750027
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload106, align 4
  %idxprom25 = sext i32 %177 to i64
  %c.reload81 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload81, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload117, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload116, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -480807370, i32 215750027
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -607740546, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 716856306
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 716856306
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -875618677, i32 320149908
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1853682131
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1853682131
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2133858304, i32 320149908
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1735425404, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload99, align 4
  %238 = add i32 %237, 1952502935
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1952502935
  %inc29 = add nsw i32 %237, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload98, align 4
  store i32 -2005457763, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -1464330164, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -35520916
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -35520916
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -407335596, i32 -1406726099
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload96, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload115, align 4
  %cmp32 = icmp slt i32 %256, %257
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -618855844
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -618855844
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -942598143, i32 -1406726099
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %273 = select i1 %cmp32.reload, i32 -1195418498, i32 546727450
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload95, align 4
  %idxprom35 = sext i32 %274 to i64
  %boy.reload = load volatile [100 x i32]*, [100 x i32]** %boy.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %boy.reload, i64 0, i64 %idxprom35
  %275 = load i32, i32* %arrayidx36, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload94, align 4
  %idxprom37 = sext i32 %276 to i64
  %girl.reload = load volatile [100 x i32]*, [100 x i32]** %girl.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %girl.reload, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %277)
  store i32 1164708622, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload93, align 4
  %279 = sub i32 %278, 831009400
  %280 = add i32 %279, 1
  %281 = add i32 %280, 831009400
  %inc41 = add nsw i32 %278, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload92, align 4
  store i32 -1464330164, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -795274438
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -795274438
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2062198446, i32 -938608563
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 645691359, i32 -938608563
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %boyalteredBB = alloca [100 x i32], align 16
  %girlalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %323 = bitcast [100 x i32]* %boyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 400, i32 16, i1 false)
  %324 = bitcast [100 x i32]* %girlalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 905288411, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload105, align 4
  %idxprom15alteredBB = sext i32 %325 to i64
  %c.reload80 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload80, i64 0, i64 %idxprom15alteredBB
  %326 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %326 to i32
  %c.reload79 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload79, i64 0, i64 0
  %327 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %327 to i32
  %cmp20alteredBB = icmp eq i32 %conv17alteredBB, %conv19alteredBB
  store i32 1058928139, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1118857387, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %328 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom25alteredBB
  store i8 48, i8* %arrayidx26alteredBB, align 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload114, align 4
  %_ = shl i32 %329, 1
  %330 = add i32 0, 1984907186
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1984907186
  %_52 = sub i32 0, %329
  %333 = sub i32 %332, 281703475
  %334 = add i32 %333, 1
  %335 = add i32 %334, 281703475
  %gen = add i32 %332, 1
  %336 = sub i32 %329, -76735645
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -76735645
  %_53 = sub i32 %329, 1
  %gen54 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %329, %339
  %_55 = sub i32 %329, 1
  %gen56 = mul i32 %340, 1
  %341 = add i32 0, -183453486
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, -183453486
  %_57 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen58 = add i32 %343, 1
  %348 = sub i32 0, %329
  %349 = add i32 0, %348
  %_59 = sub i32 0, %329
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen60 = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %329, %352
  %incalteredBB = add nsw i32 %329, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload113, align 4
  store i32 -1228450651, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -875618677, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp slt i32 %354, %355
  store i32 -407335596, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2062198446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB72, %for.end42, %for.inc40, %for.body34, %originalBBpart270, %originalBB68, %for.cond31, %for.end30, %for.inc28, %originalBBpart266, %originalBB64, %if.end27, %originalBBpart262, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then22, %originalBBpart245, %originalBB43, %for.body14, %for.cond11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
