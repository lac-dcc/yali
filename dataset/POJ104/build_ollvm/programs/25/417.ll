; ModuleID = 'source-C-CXX/25/417.c'
source_filename = "source-C-CXX/25/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2099424285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2099424285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -2130322483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2130322483, label %first
    i32 -1998567992, label %originalBB
    i32 -1444734942, label %originalBBpart2
    i32 1510793059, label %for.cond
    i32 -1087105071, label %for.body
    i32 -2060118305, label %land.lhs.true
    i32 2139572018, label %if.then
    i32 683853125, label %if.end
    i32 -984519585, label %originalBB43
    i32 -1828751728, label %originalBBpart245
    i32 -1486280077, label %for.inc
    i32 -1429770616, label %for.end
    i32 309887854, label %originalBB47
    i32 -387399979, label %originalBBpart249
    i32 1026405274, label %for.cond10
    i32 1053684661, label %for.body13
    i32 646678702, label %land.lhs.true19
    i32 -1489456749, label %originalBB51
    i32 -355953923, label %originalBBpart253
    i32 -1821123667, label %if.then25
    i32 -2050401981, label %originalBB55
    i32 1366284570, label %originalBBpart257
    i32 453528821, label %if.else
    i32 703479134, label %if.then35
    i32 -1470901646, label %if.end36
    i32 -1882430552, label %if.end37
    i32 -1207371483, label %for.inc38
    i32 -406811625, label %for.end40
    i32 1585374335, label %originalBBalteredBB
    i32 -1076673386, label %originalBB43alteredBB
    i32 1021069852, label %originalBB47alteredBB
    i32 66185166, label %originalBB51alteredBB
    i32 671287932, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1998567992, i32 1585374335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 0, i32* %k, align 4
  %a.reload71 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -517483447
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -517483447
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1444734942, i32 1585374335
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510793059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %cmp = icmp slt i32 %42, 101
  %43 = select i1 %cmp, i32 -1087105071, i32 -1429770616
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload70 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload70, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %46 = select i1 %cmp1, i32 -2060118305, i32 683853125
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %48 = add i32 %47, -313194310
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -313194310
  %add = add nsw i32 %47, 1
  %idxprom3 = sext i32 %50 to i64
  %a.reload69 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload69, i64 0, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %51 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %52 = select i1 %cmp6, i32 2139572018, i32 683853125
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload84, align 4
  %idxprom8 = sext i32 %53 to i64
  %a.reload68 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload68, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  store i32 683853125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 524879386
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 524879386
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
  %80 = select i1 %78, i32 -984519585, i32 -1076673386
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1828751728, i32 -1076673386
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1486280077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload83, align 4
  %108 = sub i32 %107, -906365212
  %109 = add i32 %108, 1
  %110 = add i32 %109, -906365212
  %inc = add nsw i32 %107, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload82, align 4
  store i32 1510793059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 540014452
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 540014452
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 309887854, i32 1021069852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 123949995
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 123949995
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -387399979, i32 1021069852
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1026405274, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload80, align 4
  %cmp11 = icmp slt i32 %153, 101
  %154 = select i1 %cmp11, i32 1053684661, i32 -406811625
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %155 to i64
  %a.reload67 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload67, i64 0, i64 %idxprom14
  %156 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %156 to i32
  %cmp17 = icmp ne i32 %conv16, 48
  %157 = select i1 %cmp17, i32 646678702, i32 453528821
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1489456749, i32 66185166
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload78, align 4
  %idxprom20 = sext i32 %184 to i64
  %a.reload66 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload66, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -355953923, i32 66185166
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 -1821123667, i32 453528821
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1383202040
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1383202040
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2050401981, i32 671287932
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload77, align 4
  %idxprom26 = sext i32 %228 to i64
  %a.reload65 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload65, i64 0, i64 %idxprom26
  %229 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %229 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1325107090
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1325107090
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1366284570, i32 671287932
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1882430552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %245 to i64
  %a.reload64 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload64, i64 0, i64 %idxprom30
  %246 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %246 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %247 = select i1 %cmp33, i32 703479134, i32 -1470901646
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -406811625, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1882430552, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1207371483, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload75, align 4
  %249 = add i32 %248, 943941585
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 943941585
  %inc39 = add nsw i32 %248, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload74, align 4
  store i32 1026405274, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1998567992, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -984519585, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 309887854, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload72, align 4
  %idxprom20alteredBB = sext i32 %253 to i64
  %a.reload63 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload63, i64 0, i64 %idxprom20alteredBB
  %254 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %254 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -1489456749, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %255 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %256 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %256 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -2050401981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.end36, %if.then35, %if.else, %originalBBpart257, %originalBB55, %if.then25, %originalBBpart253, %originalBB51, %land.lhs.true19, %for.body13, %for.cond10, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
