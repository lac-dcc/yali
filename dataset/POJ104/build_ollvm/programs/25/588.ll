; ModuleID = 'source-C-CXX/25/588.c'
source_filename = "source-C-CXX/25/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 376170776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 376170776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1470937810, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1470937810, label %first
    i32 -797504916, label %originalBB
    i32 -219712817, label %originalBBpart2
    i32 -101947634, label %while.cond
    i32 1983660415, label %originalBB31
    i32 -1105933788, label %originalBBpart233
    i32 577733954, label %while.body
    i32 1298147353, label %originalBB35
    i32 -1595668698, label %originalBBpart249
    i32 2137683278, label %while.end
    i32 -2052408062, label %do.body
    i32 -1220180093, label %originalBB51
    i32 309859023, label %originalBBpart255
    i32 -1142740549, label %while.cond8
    i32 51349378, label %originalBB57
    i32 -660032930, label %originalBBpart262
    i32 -564657023, label %land.rhs
    i32 1040848143, label %land.end
    i32 936120377, label %while.body19
    i32 -803690577, label %while.end21
    i32 -50610929, label %do.cond
    i32 -845905362, label %do.end
    i32 1191086337, label %for.cond
    i32 -1944917683, label %originalBB64
    i32 1279794113, label %originalBBpart266
    i32 1082620412, label %for.body
    i32 -1216306609, label %originalBB68
    i32 -1864133160, label %originalBBpart270
    i32 -316303237, label %for.inc
    i32 1384502464, label %originalBB72
    i32 -1594426921, label %originalBBpart285
    i32 1142173034, label %for.end
    i32 1140340815, label %originalBBalteredBB
    i32 -353526967, label %originalBB31alteredBB
    i32 1171250100, label %originalBB35alteredBB
    i32 -2094943571, label %originalBB51alteredBB
    i32 -140684143, label %originalBB57alteredBB
    i32 -1281241029, label %originalBB64alteredBB
    i32 -157641367, label %originalBB68alteredBB
    i32 1744850120, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -797504916, i32 1140340815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %str1.reload96 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1489737329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1489737329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -219712817, i32 1140340815
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101947634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1818627258
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1818627258
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
  %80 = select i1 %78, i32 1983660415, i32 -353526967
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %81 to i64
  %str1.reload95 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload95, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  store i8 %82, i8* %c.reload100, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -615262052
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -615262052
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1105933788, i32 -353526967
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 577733954, i32 2137683278
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -121892642
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -121892642
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1298147353, i32 1171250100
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload114, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload113, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -883544836
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -883544836
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1595668698, i32 1171250100
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -101947634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2052408062, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1435448088
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1435448088
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1220180093, i32 -2094943571
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload131, align 4
  %184 = add i32 %183, 2028104829
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2028104829
  %inc2 = add nsw i32 %183, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload130, align 4
  %idxprom3 = sext i32 %183 to i64
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i64 0, i64 %idxprom3
  %187 = load i8, i8* %arrayidx4, align 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload121, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc5 = add nsw i32 %188, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload120, align 4
  %idxprom6 = sext i32 %188 to i64
  %str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload99, i64 0, i64 %idxprom6
  store i8 %187, i8* %arrayidx7, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 309859023, i32 -2094943571
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1142740549, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1236603361
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1236603361
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 51349378, i32 -140684143
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload129, align 4
  %235 = sub i32 %234, -470515000
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -470515000
  %sub = sub nsw i32 %234, 1
  %idxprom9 = sext i32 %237 to i64
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i64 0, i64 %idxprom9
  %238 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %238 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -660032930, i32 -140684143
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %253 = select i1 %cmp12.reload, i32 -564657023, i32 1040848143
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload128, align 4
  %idxprom14 = sext i32 %254 to i64
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i64 0, i64 %idxprom14
  %255 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %255 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i32 1040848143, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem133
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %256 = select i1 %.reload134, i32 936120377, i32 -803690577
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload127, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc20 = add nsw i32 %257, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload126, align 4
  store i32 -1142740549, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 -50610929, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload125, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload112, align 4
  %cmp22 = icmp slt i32 %262, %263
  %264 = select i1 %cmp22, i32 -2052408062, i32 -845905362
  store i32 %264, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1191086337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1051055191
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1051055191
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1944917683, i32 -1281241029
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload110, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload119, align 4
  %cmp24 = icmp slt i32 %292, %293
  store i1 %cmp24, i1* %cmp24.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -663406998
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -663406998
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1279794113, i32 -1281241029
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %321 = select i1 %cmp24.reload, i32 1082620412, i32 1142173034
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1425192049
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1425192049
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1216306609, i32 -157641367
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %idxprom26 = sext i32 %337 to i64
  %str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload98, i64 0, i64 %idxprom26
  %338 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %338 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1686035935
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1686035935
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1864133160, i32 -157641367
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -316303237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1491211423
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1491211423
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1384502464, i32 1744850120
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload108, align 4
  %382 = sub i32 %381, 874866897
  %383 = add i32 %382, 1
  %384 = add i32 %383, 874866897
  %inc30 = add nsw i32 %381, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload107, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1473452140
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1473452140
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1594426921, i32 1744850120
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1191086337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -797504916, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload91, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %413, i8* %c.reload, align 1
  %convalteredBB = sext i8 %413 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1983660415, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload105, align 4
  %415 = sub i32 %414, 1361642844
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1361642844
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_36 = sub i32 0, %414
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen37 = add i32 %419, 1
  %_38 = shl i32 %414, 1
  %422 = sub i32 0, 2073182494
  %423 = sub i32 %422, %414
  %424 = add i32 %423, 2073182494
  %_39 = sub i32 0, %414
  %425 = sub i32 %424, 1949701838
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1949701838
  %gen40 = add i32 %424, 1
  %428 = sub i32 0, %414
  %429 = add i32 0, %428
  %_41 = sub i32 0, %414
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen42 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = add i32 %414, %434
  %_43 = sub i32 %414, 1
  %gen44 = mul i32 %435, 1
  %_45 = shl i32 %414, 1
  %436 = add i32 0, 392800146
  %437 = sub i32 %436, %414
  %438 = sub i32 %437, 392800146
  %_46 = sub i32 0, %414
  %439 = sub i32 %438, 1864296341
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1864296341
  %gen47 = add i32 %438, 1
  %442 = add i32 %414, 933977406
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 933977406
  %incalteredBB = add nsw i32 %414, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload104, align 4
  store i32 1298147353, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload124, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_52 = sub i32 0, %445
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen53 = add i32 %447, 1
  %452 = sub i32 0, %445
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc2alteredBB = add nsw i32 %445, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload123, align 4
  %idxprom3alteredBB = sext i32 %445 to i64
  %str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload90, i64 0, i64 %idxprom3alteredBB
  %456 = load i8, i8* %arrayidx4alteredBB, align 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload118, align 4
  %458 = sub i32 %457, 1750635826
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1750635826
  %inc5alteredBB = add nsw i32 %457, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload117, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %str2.reload97 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload97, i64 0, i64 %idxprom6alteredBB
  store i8 %456, i8* %arrayidx7alteredBB, align 1
  store i32 -1220180093, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload, align 4
  %462 = sub i32 0, 1224492595
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1224492595
  %_58 = sub i32 0, %461
  %465 = add i32 %464, 1861440457
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1861440457
  %gen59 = add i32 %464, 1
  %_60 = shl i32 %461, 1
  %468 = sub i32 0, 1
  %469 = add i32 %461, %468
  %subalteredBB = sub nsw i32 %461, 1
  %idxprom9alteredBB = sext i32 %469 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom9alteredBB
  %470 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %470 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 51349378, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload103, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload, align 4
  %cmp24alteredBB = icmp slt i32 %471, %472
  store i32 -1944917683, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload102, align 4
  %idxprom26alteredBB = sext i32 %473 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom26alteredBB
  %474 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %474 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -1216306609, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload101, align 4
  %_73 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_74 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen75 = add i32 %477, 1
  %480 = sub i32 0, -920922913
  %481 = sub i32 %480, %475
  %482 = add i32 %481, -920922913
  %_76 = sub i32 0, %475
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen77 = add i32 %482, 1
  %487 = sub i32 0, %475
  %488 = add i32 0, %487
  %_78 = sub i32 0, %475
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen79 = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = add i32 %475, %491
  %_80 = sub i32 %475, 1
  %gen81 = mul i32 %492, 1
  %493 = sub i32 0, %475
  %494 = add i32 0, %493
  %_82 = sub i32 0, %475
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen83 = add i32 %494, 1
  %497 = sub i32 %475, 1875257514
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1875257514
  %inc30alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 1384502464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %do.end, %do.cond, %while.end21, %while.body19, %land.end, %land.rhs, %originalBBpart262, %originalBB57, %while.cond8, %originalBBpart255, %originalBB51, %do.body, %while.end, %originalBBpart249, %originalBB35, %while.body, %originalBBpart233, %originalBB31, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
