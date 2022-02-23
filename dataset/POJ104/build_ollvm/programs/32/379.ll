; ModuleID = 'source-C-CXX/32/379.c'
source_filename = "source-C-CXX/32/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [255 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1760667253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1760667253, label %first
    i32 1062226956, label %originalBB
    i32 -1927058639, label %originalBBpart2
    i32 -355038287, label %for.cond
    i32 -441748388, label %for.body
    i32 742212371, label %originalBB43
    i32 986327352, label %originalBBpart245
    i32 1879607402, label %if.then
    i32 1144327637, label %if.end
    i32 332295774, label %originalBB47
    i32 -2105472228, label %originalBBpart249
    i32 1502545049, label %for.cond4
    i32 -896923383, label %originalBB51
    i32 91024868, label %originalBBpart253
    i32 -822306518, label %for.body8
    i32 1847280776, label %originalBB55
    i32 1589352375, label %originalBBpart257
    i32 2055168565, label %if.then12
    i32 -1738829806, label %originalBB59
    i32 1836684572, label %originalBBpart261
    i32 -1485037959, label %if.end14
    i32 1055868289, label %originalBB63
    i32 483325110, label %originalBBpart265
    i32 -845313310, label %if.then20
    i32 -1081823992, label %if.end22
    i32 1334603734, label %if.then28
    i32 343180597, label %if.end30
    i32 -1350408493, label %originalBB67
    i32 -391167446, label %originalBBpart269
    i32 -1728486780, label %if.then36
    i32 39476003, label %if.end38
    i32 -1558745665, label %originalBB71
    i32 -227896006, label %originalBBpart273
    i32 1379072853, label %for.inc
    i32 458034208, label %originalBB75
    i32 -1866651672, label %originalBBpart281
    i32 1739305123, label %for.end
    i32 -793859872, label %for.inc40
    i32 289424365, label %for.end42
    i32 -361099958, label %originalBBalteredBB
    i32 383443239, label %originalBB43alteredBB
    i32 -1104195679, label %originalBB47alteredBB
    i32 -1399553179, label %originalBB51alteredBB
    i32 1374409794, label %originalBB55alteredBB
    i32 -2083489077, label %originalBB59alteredBB
    i32 1133478938, label %originalBB63alteredBB
    i32 -1172522495, label %originalBB67alteredBB
    i32 -1857137222, label %originalBB71alteredBB
    i32 833249189, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 1062226956, i32 -361099958
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -614223638
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -614223638
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1927058639, i32 -361099958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355038287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -441748388, i32 289424365
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 742212371, i32 383443239
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload100, align 4
  %cmp1 = icmp ne i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1626970733
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1626970733
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 986327352, i32 383443239
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1879607402, i32 1144327637
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1144327637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 425642683
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 425642683
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 332295774, i32 -1104195679
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload96 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [255 x i8]* %a.reload96)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -848183320
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -848183320
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2105472228, i32 -1104195679
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1502545049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1882082192
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1882082192
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -896923383, i32 -1399553179
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload115, align 4
  %conv = sext i32 %156 to i64
  %a.reload95 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload95, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -317760999
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -317760999
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 91024868, i32 -1399553179
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -822306518, i32 1739305123
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1847280776, i32 1374409794
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload114, align 4
  %idxprom = sext i32 %187 to i64
  %a.reload94 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload94, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %188 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1673159050
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1673159050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1589352375, i32 1374409794
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 2055168565, i32 -1485037959
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1701635647
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1701635647
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1738829806, i32 -2083489077
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1938847906
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1938847906
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1836684572, i32 -2083489077
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1485037959, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 579441617
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 579441617
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1055868289, i32 1133478938
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload113, align 4
  %idxprom15 = sext i32 %262 to i64
  %a.reload93 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload93, i64 0, i64 %idxprom15
  %263 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %263 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 107874861
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 107874861
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 483325110, i32 1133478938
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %279 = select i1 %cmp18.reload, i32 -845313310, i32 -1081823992
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1081823992, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload112, align 4
  %idxprom23 = sext i32 %280 to i64
  %a.reload92 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload92, i64 0, i64 %idxprom23
  %281 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %281 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %282 = select i1 %cmp26, i32 1334603734, i32 343180597
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 343180597, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1350408493, i32 -1172522495
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload111, align 4
  %idxprom31 = sext i32 %309 to i64
  %a.reload91 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload91, i64 0, i64 %idxprom31
  %310 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %310 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -391167446, i32 -1172522495
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %337 = select i1 %cmp34.reload, i32 -1728486780, i32 39476003
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 39476003, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1198374670
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1198374670
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1558745665, i32 -1857137222
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -919124127
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -919124127
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -227896006, i32 -1857137222
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1379072853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 458034208, i32 833249189
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload110, align 4
  %395 = sub i32 %394, 647465937
  %396 = add i32 %395, 1
  %397 = add i32 %396, 647465937
  %inc = add nsw i32 %394, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload109, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -13694467
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -13694467
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1866651672, i32 833249189
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1502545049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload90 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload90, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay39, i8 0, i64 255, i32 16, i1 false)
  store i32 -793859872, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload99, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc41 = add nsw i32 %425, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload98, align 4
  store i32 -355038287, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1062226956, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp ne i32 %428, 0
  store i32 742212371, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [255 x i8]* %a.reload89)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 332295774, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload107, align 4
  %convalteredBB = sext i32 %429 to i64
  %a.reload88 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload88, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -896923383, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload106, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload87 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload87, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %431 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 1847280776, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1738829806, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload105, align 4
  %idxprom15alteredBB = sext i32 %432 to i64
  %a.reload86 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload86, i64 0, i64 %idxprom15alteredBB
  %433 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %433 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 1055868289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload104, align 4
  %idxprom31alteredBB = sext i32 %434 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %435 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %435 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -1350408493, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1558745665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload103, align 4
  %437 = add i32 %436, -1593689870
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1593689870
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %436, %440
  %_76 = sub i32 %436, 1
  %gen77 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %_78 = sub i32 %436, 1
  %gen79 = mul i32 %443, 1
  %444 = sub i32 %436, -1725105076
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1725105076
  %incalteredBB = add nsw i32 %436, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  store i32 458034208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end, %originalBBpart281, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %if.end30, %if.then28, %if.end22, %if.then20, %originalBBpart265, %originalBB63, %if.end14, %originalBBpart261, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %for.body8, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
