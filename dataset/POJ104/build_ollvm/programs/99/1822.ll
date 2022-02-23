; ModuleID = 'source-C-CXX/99/1822.c'
source_filename = "source-C-CXX/99/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %str.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [256 x i32]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1970831910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1970831910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1957994056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1957994056, label %first
    i32 -939242333, label %originalBB
    i32 -561241584, label %originalBBpart2
    i32 -497820642, label %for.cond
    i32 -1389686068, label %for.body
    i32 2074340095, label %for.inc
    i32 1600770037, label %for.end
    i32 -192716313, label %while.cond
    i32 159654879, label %while.body
    i32 -289649022, label %while.end
    i32 398882981, label %for.cond9
    i32 1585552688, label %originalBB41
    i32 2071202477, label %originalBBpart243
    i32 643959046, label %for.body11
    i32 -2053921389, label %if.then
    i32 -1946488781, label %originalBB45
    i32 418780526, label %originalBBpart249
    i32 1298714057, label %if.end
    i32 -1428002458, label %originalBB51
    i32 -1350930289, label %originalBBpart253
    i32 233904863, label %for.inc19
    i32 361690482, label %originalBB55
    i32 -411081408, label %originalBBpart257
    i32 -271530400, label %for.end21
    i32 809512115, label %for.cond22
    i32 411627829, label %for.body24
    i32 277960938, label %if.then28
    i32 240927359, label %originalBB59
    i32 -609715455, label %originalBBpart273
    i32 1103382659, label %if.end33
    i32 -2115009485, label %originalBB75
    i32 647998944, label %originalBBpart277
    i32 -1748367712, label %for.inc34
    i32 692763139, label %for.end36
    i32 786819719, label %if.then38
    i32 -761604517, label %if.end40
    i32 2049937003, label %originalBB79
    i32 -1240159666, label %originalBBpart281
    i32 -608886007, label %originalBBalteredBB
    i32 108337936, label %originalBB41alteredBB
    i32 -53527804, label %originalBB45alteredBB
    i32 233262246, label %originalBB51alteredBB
    i32 245311269, label %originalBB55alteredBB
    i32 2114727592, label %originalBB59alteredBB
    i32 319457125, label %originalBB75alteredBB
    i32 -1192123108, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -939242333, i32 -608886007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i32], align 16
  store [256 x i32]* %a, [256 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 606638316
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 606638316
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
  %53 = select i1 %51, i32 -561241584, i32 -608886007
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497820642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %54, 256
  %55 = select i1 %cmp, i32 -1389686068, i32 1600770037
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload92 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload92, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2074340095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %58 = add i32 %57, 1659003285
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1659003285
  %inc = add nsw i32 %57, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload117, align 4
  store i32 -497820642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload132 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -192716313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload115, align 4
  %idxprom1 = sext i32 %61 to i64
  %str.reload131 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload131, i64 0, i64 %idxprom1
  %62 = load i8, i8* %arrayidx2, align 1
  %tobool = icmp ne i8 %62, 0
  %63 = select i1 %tobool, i32 159654879, i32 -289649022
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload114, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc3 = add nsw i32 %64, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %64 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom4
  %67 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i8 %67 to i64
  %a.reload91 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload91, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %arrayidx7, align 4
  store i32 -192716313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload112, align 4
  store i32 398882981, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1585552688, i32 108337936
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload111, align 4
  %cmp10 = icmp sle i32 %97, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2071202477, i32 108337936
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 643959046, i32 -271530400
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %125 to i64
  %a.reload90 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload90, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %tobool14 = icmp ne i32 %126, 0
  %127 = select i1 %tobool14, i32 -2053921389, i32 1298714057
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1641528306
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1641528306
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1946488781, i32 -53527804
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload108, align 4
  %idxprom15 = sext i32 %156 to i64
  %a.reload89 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload89, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %157)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload129, align 4
  %159 = add i32 %158, 336202217
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 336202217
  %inc18 = add nsw i32 %158, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload128, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 418780526, i32 -53527804
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1298714057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1428002458, i32 233262246
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1579024170
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1579024170
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -1350930289, i32 233262246
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 233904863, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 361690482, i32 245311269
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload107, align 4
  %268 = add i32 %267, 93320260
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 93320260
  %inc20 = add nsw i32 %267, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload106, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1031019102
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1031019102
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -411081408, i32 245311269
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 398882981, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload105, align 4
  store i32 809512115, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload104, align 4
  %cmp23 = icmp sle i32 %286, 122
  %287 = select i1 %cmp23, i32 411627829, i32 692763139
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload103, align 4
  %idxprom25 = sext i32 %288 to i64
  %a.reload88 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload88, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %tobool27 = icmp ne i32 %289, 0
  %290 = select i1 %tobool27, i32 277960938, i32 1103382659
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 240927359, i32 2114727592
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload101, align 4
  %idxprom29 = sext i32 %318 to i64
  %a.reload87 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload87, i64 0, i64 %idxprom29
  %319 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %317, i32 %319)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload127, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc32 = add nsw i32 %320, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload126, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1403392878
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1403392878
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -609715455, i32 2114727592
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1103382659, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1363607359
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1363607359
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2115009485, i32 319457125
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 647998944, i32 319457125
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1748367712, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload100, align 4
  %368 = sub i32 %367, 1765421836
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1765421836
  %inc35 = add nsw i32 %367, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload99, align 4
  store i32 809512115, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload125, align 4
  %cmp37 = icmp eq i32 %371, 0
  %372 = select i1 %cmp37, i32 786819719, i32 -761604517
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -761604517, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 2044467039
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2044467039
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2049937003, i32 -1192123108
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1240159666, i32 -1192123108
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -939242333, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload98, align 4
  %cmp10alteredBB = icmp sle i32 %402, 90
  store i32 1585552688, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload97, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload96, align 4
  %idxprom15alteredBB = sext i32 %404 to i64
  %a.reload86 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload86, i64 0, i64 %idxprom15alteredBB
  %405 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %403, i32 %405)
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload124, align 4
  %_ = shl i32 %406, 1
  %407 = add i32 0, -1826785166
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1826785166
  %_46 = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %_47 = shl i32 %406, 1
  %412 = sub i32 0, %406
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc18alteredBB = add nsw i32 %406, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload123, align 4
  store i32 -1946488781, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1428002458, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload95, align 4
  %417 = sub i32 %416, 1288582109
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1288582109
  %inc20alteredBB = add nsw i32 %416, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload94, align 4
  store i32 361690482, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload93, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %421 to i64
  %a.reload = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %422 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %420, i32 %422)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload122, align 4
  %_60 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_61 = sub i32 0, %423
  %426 = sub i32 %425, 1355475915
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1355475915
  %gen62 = add i32 %425, 1
  %429 = sub i32 %423, 1044888929
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1044888929
  %_63 = sub i32 %423, 1
  %gen64 = mul i32 %431, 1
  %432 = sub i32 0, -2021923622
  %433 = sub i32 %432, %423
  %434 = add i32 %433, -2021923622
  %_65 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen66 = add i32 %434, 1
  %437 = sub i32 0, -1709033493
  %438 = sub i32 %437, %423
  %439 = add i32 %438, -1709033493
  %_67 = sub i32 0, %423
  %440 = add i32 %439, -724571139
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -724571139
  %gen68 = add i32 %439, 1
  %443 = sub i32 0, 1506598695
  %444 = sub i32 %443, %423
  %445 = add i32 %444, 1506598695
  %_69 = sub i32 0, %423
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen70 = add i32 %445, 1
  %_71 = shl i32 %423, 1
  %450 = sub i32 %423, 237194214
  %451 = add i32 %450, 1
  %452 = add i32 %451, 237194214
  %inc32alteredBB = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 240927359, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -2115009485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2049937003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB79, %if.end40, %if.then38, %for.end36, %for.inc34, %originalBBpart277, %originalBB75, %if.end33, %originalBBpart273, %originalBB59, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart257, %originalBB55, %for.inc19, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB45, %if.then, %for.body11, %originalBBpart243, %originalBB41, %for.cond9, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
