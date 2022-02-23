; ModuleID = 'source-C-CXX/102/4.c'
source_filename = "source-C-CXX/102/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1010 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284872521, i32* %switchVar
  %.reg2mem55 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1284872521, label %for.cond
    i32 1332120057, label %originalBB
    i32 -680295479, label %originalBBpart2
    i32 -952790298, label %for.body
    i32 2142593249, label %originalBB30
    i32 1048484905, label %originalBBpart232
    i32 -790940884, label %for.inc
    i32 -599667152, label %for.end
    i32 870818641, label %while.cond
    i32 59054591, label %originalBB34
    i32 131342912, label %originalBBpart236
    i32 888129645, label %while.body
    i32 1156410687, label %while.cond13
    i32 1514091374, label %land.rhs
    i32 970981259, label %land.end
    i32 1098632931, label %while.body22
    i32 -1489942321, label %originalBB38
    i32 837688613, label %originalBBpart248
    i32 1689781948, label %while.end
    i32 568162155, label %while.end26
    i32 1283883502, label %originalBB50
    i32 -1492958834, label %originalBBpart252
    i32 2093612686, label %originalBBalteredBB
    i32 -175109954, label %originalBB30alteredBB
    i32 1880222399, label %originalBB34alteredBB
    i32 -1135222054, label %originalBB38alteredBB
    i32 -357945193, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1755343801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755343801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1332120057, i32 2093612686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1589457046
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1589457046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -680295479, i32 2093612686
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -952790298, i32 -599667152
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1193823460
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1193823460
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2142593249, i32 -175109954
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %call5 = call i32 @toupper(i32 %conv4) #3
  %conv6 = trunc i32 %call5 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1287165065
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1287165065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1048484905, i32 -175109954
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -790940884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1284872521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 870818641, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1989308351
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1989308351
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 59054591, i32 1880222399
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %132, %133
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 566008255
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 566008255
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 131342912, i32 1880222399
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %161 = select i1 %cmp9.reload, i32 888129645, i32 568162155
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom11
  %163 = load i8, i8* %arrayidx12, align 1
  store i8 %163, i8* %c, align 1
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 1156410687, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %169, %170
  %171 = select i1 %cmp14, i32 1514091374, i32 970981259
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem55
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom16
  %173 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %173 to i32
  %174 = load i8, i8* %c, align 1
  %conv19 = sext i8 %174 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i32 970981259, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem55
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload56 = load i1, i1* %.reg2mem55
  %175 = select i1 %.reload56, i32 1098632931, i32 1689781948
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 975475484
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 975475484
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1489942321, i32 -1135222054
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc23 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2008973971
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2008973971
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 837688613, i32 -1135222054
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1156410687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %209, -1941010690
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1941010690
  %sub = sub nsw i32 %209, %210
  store i32 %213, i32* %x, align 4
  %214 = load i8, i8* %c, align 1
  %conv24 = sext i8 %214 to i32
  %215 = load i32, i32* %x, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv24, i32 %215)
  %216 = load i32, i32* %j, align 4
  store i32 %216, i32* %i, align 4
  store i32 870818641, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1794678515
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1794678515
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1283883502, i32 -357945193
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %232 = load i32, i32* %retval, align 4
  store i32 %232, i32* %.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1329018364
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1329018364
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1492958834, i32 -357945193
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 1332120057, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %251 to i32
  %call5alteredBB = call i32 @toupper(i32 %conv4alteredBB) #3
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  %252 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %252 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 2142593249, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %253, %254
  store i32 59054591, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %260 = sub i32 0, %255
  %261 = add i32 0, %260
  %_39 = sub i32 0, %255
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen40 = add i32 %261, 1
  %_41 = shl i32 %255, 1
  %_42 = shl i32 %255, 1
  %266 = sub i32 0, %255
  %267 = add i32 0, %266
  %_43 = sub i32 0, %255
  %268 = add i32 %267, -173025817
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -173025817
  %gen44 = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %255, %271
  %_45 = sub i32 %255, 1
  %gen46 = mul i32 %272, 1
  %273 = add i32 %255, -1552149919
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1552149919
  %inc23alteredBB = add nsw i32 %255, 1
  store i32 %275, i32* %j, align 4
  store i32 -1489942321, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call28alteredBB = call i32 @getchar()
  %call29alteredBB = call i32 @getchar()
  %276 = load i32, i32* %retval, align 4
  store i32 1283883502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB50, %while.end26, %while.end, %originalBBpart248, %originalBB38, %while.body22, %land.end, %land.rhs, %while.cond13, %while.body, %originalBBpart236, %originalBB34, %while.cond, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
