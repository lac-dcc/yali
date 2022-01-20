; ModuleID = 'source-C-CXX/48/1335.c'
source_filename = "source-C-CXX/48/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [550 x i8]*
  %l.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -656770101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -656770101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1835693734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1835693734, label %first
    i32 -397158658, label %originalBB
    i32 -551076082, label %originalBBpart2
    i32 558701106, label %for.cond
    i32 1035404563, label %for.body
    i32 526400067, label %for.cond4
    i32 -1475900898, label %originalBB45
    i32 1270455660, label %originalBBpart247
    i32 1414292579, label %for.body7
    i32 969379372, label %originalBB49
    i32 215381740, label %originalBBpart251
    i32 1830107340, label %for.cond8
    i32 -2027516718, label %for.body11
    i32 -1277630605, label %if.then
    i32 -150635707, label %if.end
    i32 2064067979, label %originalBB53
    i32 -763310259, label %originalBBpart255
    i32 -1089335610, label %for.inc
    i32 -438058976, label %originalBB57
    i32 -309755217, label %originalBBpart271
    i32 -455769074, label %for.end
    i32 1232761985, label %originalBB73
    i32 -2053307956, label %originalBBpart275
    i32 604977382, label %if.then24
    i32 -1343457812, label %for.cond25
    i32 -1529732931, label %for.body29
    i32 1536095551, label %for.inc34
    i32 -1344779016, label %for.end36
    i32 585061549, label %if.end38
    i32 -1945572025, label %for.inc39
    i32 -1248917389, label %for.end41
    i32 408640638, label %for.inc42
    i32 816881192, label %originalBB77
    i32 -2143205355, label %originalBBpart292
    i32 -2081504837, label %for.end44
    i32 580435235, label %originalBBalteredBB
    i32 1386968642, label %originalBB45alteredBB
    i32 -1637450997, label %originalBB49alteredBB
    i32 1749616924, label %originalBB53alteredBB
    i32 2073166705, label %originalBB57alteredBB
    i32 1101755072, label %originalBB73alteredBB
    i32 -1965235907, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -397158658, i32 580435235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [550 x i8], align 16
  store [550 x i8]* %s, [550 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload142 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload142, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload141 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload141, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload138, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -551076082, i32 580435235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558701106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload137, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1035404563, i32 -2081504837
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 526400067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1475900898, i32 1386968642
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload116, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload136, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 527649885
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 527649885
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1270455660, i32 1386968642
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 1414292579, i32 -1248917389
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -929611738
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -929611738
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 969379372, i32 -1637450997
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sign.reload135 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload135, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload115, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload130, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -107089910
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -107089910
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 215381740, i32 -1637450997
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1830107340, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload129, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload114, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload104, align 4
  %146 = add i32 %144, 24405329
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 24405329
  %add = add nsw i32 %144, %145
  %cmp9 = icmp slt i32 %143, %148
  %149 = select i1 %cmp9, i32 -2027516718, i32 -455769074
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload128, align 4
  %idxprom = sext i32 %150 to i64
  %s.reload140 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload140, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %151 to i32
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload113, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload103, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add13 = add nsw i32 %152, %153
  %156 = sub i32 %155, -23232139
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -23232139
  %sub = sub nsw i32 %155, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload127, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub14 = sub nsw i32 %158, %159
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload112, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add15 = add nsw i32 %161, %162
  %idxprom16 = sext i32 %164 to i64
  %s.reload139 = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload139, i64 0, i64 %idxprom16
  %165 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %165 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %166 = select i1 %cmp19, i32 -1277630605, i32 -150635707
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload134 = load volatile i32*, i32** %sign.reg2mem
  %167 = load i32, i32* %sign.reload134, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %sign.reload133 = load volatile i32*, i32** %sign.reg2mem
  store i32 %171, i32* %sign.reload133, align 4
  store i32 -150635707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1927082807
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1927082807
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2064067979, i32 1749616924
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1552602060
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1552602060
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -763310259, i32 1749616924
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1089335610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 253322704
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 253322704
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -438058976, i32 2073166705
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload126, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc21 = add nsw i32 %229, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload125, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -309755217, i32 2073166705
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1830107340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2125413525
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2125413525
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1232761985, i32 1101755072
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sign.reload132 = load volatile i32*, i32** %sign.reg2mem
  %273 = load i32, i32* %sign.reload132, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload102, align 4
  %cmp22 = icmp eq i32 %273, %274
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2053307956, i32 1101755072
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %301 = select i1 %cmp22.reload, i32 604977382, i32 585061549
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload111, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload124, align 4
  store i32 -1343457812, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload123, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload110, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload101, align 4
  %306 = sub i32 %304, 124569815
  %307 = add i32 %306, %305
  %308 = add i32 %307, 124569815
  %add26 = add nsw i32 %304, %305
  %cmp27 = icmp slt i32 %303, %308
  %309 = select i1 %cmp27, i32 -1529732931, i32 -1344779016
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload122, align 4
  %idxprom30 = sext i32 %310 to i64
  %s.reload = load volatile [550 x i8]*, [550 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [550 x i8], [550 x i8]* %s.reload, i64 0, i64 %idxprom30
  %311 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %311 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 1536095551, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload121, align 4
  %313 = add i32 %312, 412460788
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 412460788
  %inc35 = add nsw i32 %312, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload120, align 4
  store i32 -1343457812, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 585061549, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1945572025, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload109, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc40 = add nsw i32 %316, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload108, align 4
  store i32 526400067, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 408640638, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 667886398
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 667886398
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 816881192, i32 -1965235907
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload100, align 4
  %335 = sub i32 %334, 277982255
  %336 = add i32 %335, 1
  %337 = add i32 %336, 277982255
  %inc43 = add nsw i32 %334, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload99, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 503205495
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 503205495
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2143205355, i32 -1965235907
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 558701106, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [550 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -397158658, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload107, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload, align 4
  %cmp5alteredBB = icmp slt i32 %353, %354
  store i32 -1475900898, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sign.reload131 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload131, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload119, align 4
  store i32 969379372, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2064067979, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload118, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, 686627964
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 686627964
  %_58 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, 1
  %_59 = shl i32 %356, 1
  %364 = add i32 0, 1550886448
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, 1550886448
  %_60 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %371 = sub i32 0, %356
  %372 = add i32 0, %371
  %_62 = sub i32 0, %356
  %373 = add i32 %372, -969915872
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -969915872
  %gen63 = add i32 %372, 1
  %_64 = shl i32 %356, 1
  %376 = add i32 0, 992324636
  %377 = sub i32 %376, %356
  %378 = sub i32 %377, 992324636
  %_65 = sub i32 0, %356
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen66 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %356, %381
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %382, 1
  %_69 = shl i32 %356, 1
  %383 = sub i32 0, %356
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc21alteredBB = add nsw i32 %356, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload, align 4
  store i32 -438058976, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %387 = load i32, i32* %sign.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload98, align 4
  %cmp22alteredBB = icmp eq i32 %387, %388
  store i32 1232761985, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload97, align 4
  %390 = add i32 0, 1516120385
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1516120385
  %_78 = sub i32 0, %389
  %393 = sub i32 %392, 555074290
  %394 = add i32 %393, 1
  %395 = add i32 %394, 555074290
  %gen79 = add i32 %392, 1
  %_80 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_81 = sub i32 0, %389
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen82 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %389, %400
  %_83 = sub i32 %389, 1
  %gen84 = mul i32 %401, 1
  %402 = add i32 %389, -1110085699
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1110085699
  %_85 = sub i32 %389, 1
  %gen86 = mul i32 %404, 1
  %405 = sub i32 0, %389
  %406 = add i32 0, %405
  %_87 = sub i32 0, %389
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen88 = add i32 %406, 1
  %411 = sub i32 0, 1
  %412 = add i32 %389, %411
  %_89 = sub i32 %389, 1
  %gen90 = mul i32 %412, 1
  %413 = sub i32 %389, 1660827168
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1660827168
  %inc43alteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 816881192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB77, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end36, %for.inc34, %for.body29, %for.cond25, %if.then24, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
