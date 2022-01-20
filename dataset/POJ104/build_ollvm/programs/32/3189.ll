; ModuleID = 'source-C-CXX/32/3189.c'
source_filename = "source-C-CXX/32/3189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s.reg2mem = alloca [300 x i8]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -511979130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -511979130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -985165872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -985165872, label %first
    i32 364281562, label %originalBB
    i32 -2030534654, label %originalBBpart2
    i32 -471100974, label %for.cond
    i32 604889575, label %for.body
    i32 1526782138, label %for.cond3
    i32 1433428524, label %originalBB57
    i32 -234534618, label %originalBBpart259
    i32 1754529828, label %for.body6
    i32 1568109958, label %originalBB61
    i32 -1670105272, label %originalBBpart263
    i32 474900932, label %if.then
    i32 -2024087993, label %if.else
    i32 863796703, label %originalBB65
    i32 844620098, label %originalBBpart267
    i32 -754812200, label %if.then21
    i32 1429205862, label %originalBB69
    i32 1463295754, label %originalBBpart275
    i32 -1090509505, label %if.else28
    i32 1024307297, label %originalBB77
    i32 1304184222, label %originalBBpart279
    i32 -1030407896, label %if.then34
    i32 -1166356576, label %if.else42
    i32 549783784, label %if.end
    i32 -1788563346, label %originalBB81
    i32 1099282576, label %originalBBpart283
    i32 583917569, label %if.end50
    i32 -125632629, label %originalBB85
    i32 1452060239, label %originalBBpart287
    i32 1010439930, label %if.end51
    i32 2111689303, label %for.inc
    i32 1269799022, label %for.end
    i32 2062965034, label %for.inc54
    i32 502700390, label %for.end56
    i32 -1753504777, label %originalBBalteredBB
    i32 -1108820515, label %originalBB57alteredBB
    i32 -1251364519, label %originalBB61alteredBB
    i32 -1260286122, label %originalBB65alteredBB
    i32 -1835422014, label %originalBB69alteredBB
    i32 -1554635889, label %originalBB77alteredBB
    i32 -866588403, label %originalBB81alteredBB
    i32 -1654435260, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 364281562, i32 -1753504777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
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
  %40 = select i1 %38, i32 -2030534654, i32 -1753504777
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471100974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 604889575, i32 502700390
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload135 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [300 x i8]* %s.reload135)
  %s.reload134 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1526782138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1128826157
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1128826157
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1433428524, i32 -1108820515
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload113, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload116, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 142064544
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 142064544
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -234534618, i32 -1108820515
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1754529828, i32 1269799022
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1690815801
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1690815801
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1568109958, i32 -1251364519
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload133 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload133, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %105 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1670105272, i32 -1251364519
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 474900932, i32 -2024087993
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload111, align 4
  %idxprom10 = sext i32 %133 to i64
  %s.reload132 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload132, i64 0, i64 %idxprom10
  %134 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %134 to i32
  %135 = add i32 %conv12, -1222163379
  %136 = add i32 %135, 19
  %137 = sub i32 %136, -1222163379
  %add = add nsw i32 %conv12, 19
  %conv13 = trunc i32 %137 to i8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload110, align 4
  %idxprom14 = sext i32 %138 to i64
  %s.reload131 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload131, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 1010439930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 384383173
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 384383173
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 863796703, i32 -1260286122
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload109, align 4
  %idxprom16 = sext i32 %166 to i64
  %s.reload130 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload130, i64 0, i64 %idxprom16
  %167 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %167 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 844620098, i32 -1260286122
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 -754812200, i32 -1090509505
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1136352556
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1136352556
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1429205862, i32 -1835422014
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload108, align 4
  %idxprom22 = sext i32 %222 to i64
  %s.reload129 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload129, i64 0, i64 %idxprom22
  %223 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %223 to i32
  %224 = sub i32 %conv24, -827659674
  %225 = sub i32 %224, 19
  %226 = add i32 %225, -827659674
  %sub = sub nsw i32 %conv24, 19
  %conv25 = trunc i32 %226 to i8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload107, align 4
  %idxprom26 = sext i32 %227 to i64
  %s.reload128 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload128, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2142863810
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2142863810
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1463295754, i32 -1835422014
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 583917569, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1024307297, i32 -1554635889
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload106, align 4
  %idxprom29 = sext i32 %257 to i64
  %s.reload127 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload127, i64 0, i64 %idxprom29
  %258 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %258 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 125086942
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 125086942
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1304184222, i32 -1554635889
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 -1030407896, i32 -1166356576
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload105, align 4
  %idxprom35 = sext i32 %275 to i64
  %s.reload126 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload126, i64 0, i64 %idxprom35
  %276 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %276 to i32
  %277 = add i32 %conv37, 1510826962
  %278 = add i32 %277, 4
  %279 = sub i32 %278, 1510826962
  %add38 = add nsw i32 %conv37, 4
  %conv39 = trunc i32 %279 to i8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload104, align 4
  %idxprom40 = sext i32 %280 to i64
  %s.reload125 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload125, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 549783784, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload103, align 4
  %idxprom43 = sext i32 %281 to i64
  %s.reload124 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload124, i64 0, i64 %idxprom43
  %282 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %282 to i32
  %283 = add i32 %conv45, 1427323115
  %284 = sub i32 %283, 4
  %285 = sub i32 %284, 1427323115
  %sub46 = sub nsw i32 %conv45, 4
  %conv47 = trunc i32 %285 to i8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload102, align 4
  %idxprom48 = sext i32 %286 to i64
  %s.reload123 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload123, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 549783784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2129750406
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2129750406
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1788563346, i32 -866588403
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1099282576, i32 -866588403
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 583917569, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -125632629, i32 -1654435260
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -2092346522
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2092346522
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
  %380 = select i1 %378, i32 1452060239, i32 -1654435260
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1010439930, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2111689303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload101, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc = add nsw i32 %381, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload100, align 4
  store i32 1526782138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload122 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay52 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload122, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 2062965034, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload92, align 4
  %387 = add i32 %386, -1258475116
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1258475116
  %inc55 = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 -471100974, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 364281562, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload99, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload, align 4
  %cmp4alteredBB = icmp slt i32 %390, %391
  store i32 1433428524, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload98, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %s.reload121 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload121, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %393 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 65
  store i32 1568109958, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload97, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %s.reload120 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload120, i64 0, i64 %idxprom16alteredBB
  %395 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %395 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 863796703, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload96, align 4
  %idxprom22alteredBB = sext i32 %396 to i64
  %s.reload119 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload119, i64 0, i64 %idxprom22alteredBB
  %397 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %397 to i32
  %398 = sub i32 0, 1223555894
  %399 = sub i32 %398, %conv24alteredBB
  %400 = add i32 %399, 1223555894
  %_ = sub i32 0, %conv24alteredBB
  %401 = sub i32 0, 19
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 19
  %403 = sub i32 0, 19
  %404 = add i32 %conv24alteredBB, %403
  %_70 = sub i32 %conv24alteredBB, 19
  %gen71 = mul i32 %404, 19
  %405 = add i32 %conv24alteredBB, 669974241
  %406 = sub i32 %405, 19
  %407 = sub i32 %406, 669974241
  %_72 = sub i32 %conv24alteredBB, 19
  %gen73 = mul i32 %407, 19
  %408 = add i32 %conv24alteredBB, 655413491
  %409 = sub i32 %408, 19
  %410 = sub i32 %409, 655413491
  %subalteredBB = sub nsw i32 %conv24alteredBB, 19
  %conv25alteredBB = trunc i32 %410 to i8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload95, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %s.reload118 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload118, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1429205862, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %412 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom29alteredBB
  %413 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %413 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 67
  store i32 1024307297, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1788563346, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -125632629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end, %for.inc, %if.end51, %originalBBpart287, %originalBB85, %if.end50, %originalBBpart283, %originalBB81, %if.end, %if.else42, %if.then34, %originalBBpart279, %originalBB77, %if.else28, %originalBBpart275, %originalBB69, %if.then21, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body6, %originalBBpart259, %originalBB57, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
