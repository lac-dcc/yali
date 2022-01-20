; ModuleID = 'source-C-CXX/32/3187.c'
source_filename = "source-C-CXX/32/3187.c"
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1606657579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1606657579, label %first
    i32 473795959, label %originalBB
    i32 1401076847, label %originalBBpart2
    i32 774822883, label %for.cond
    i32 2044357368, label %originalBB47
    i32 -930099204, label %originalBBpart249
    i32 -133549747, label %for.body
    i32 -1169501156, label %for.cond2
    i32 -1099280794, label %for.body5
    i32 -1845604740, label %if.then
    i32 247615867, label %if.else
    i32 -2119346173, label %originalBB51
    i32 -8213241, label %originalBBpart253
    i32 1823193893, label %if.then18
    i32 -11620961, label %originalBB55
    i32 -886144827, label %originalBBpart257
    i32 735521088, label %if.else21
    i32 -1160088151, label %if.then27
    i32 590229592, label %originalBB59
    i32 721867284, label %originalBBpart261
    i32 -1509452260, label %if.else30
    i32 -1430398424, label %if.then36
    i32 732459923, label %if.end
    i32 -1160840428, label %if.end39
    i32 -1560364493, label %if.end40
    i32 925902163, label %if.end41
    i32 1647695581, label %originalBB63
    i32 -1542818464, label %originalBBpart265
    i32 810845535, label %for.inc
    i32 -730012498, label %for.end
    i32 -430245241, label %for.inc44
    i32 1080463696, label %originalBB67
    i32 -2071467174, label %originalBBpart280
    i32 -433432291, label %for.end46
    i32 1496722538, label %originalBBalteredBB
    i32 -554105210, label %originalBB47alteredBB
    i32 -1826089077, label %originalBB51alteredBB
    i32 1864321214, label %originalBB55alteredBB
    i32 -1976932374, label %originalBB59alteredBB
    i32 -82682503, label %originalBB63alteredBB
    i32 619421633, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 473795959, i32 1496722538
  store i32 %13, i32* %switchVar
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
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1401076847, i32 1496722538
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 774822883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -417802427
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -417802427
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2044357368, i32 -554105210
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload105, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -930099204, i32 -554105210
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -133549747, i32 -433432291
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload119 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload119, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1169501156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload118 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload118, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp3, i32 -1099280794, i32 -730012498
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload98, align 4
  %idxprom6 = sext i32 %87 to i64
  %a.reload117 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload117, i64 0, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %89 = select i1 %cmp9, i32 -1845604740, i32 247615867
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %90 to i64
  %a.reload116 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload116, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 925902163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2119346173, i32 -1826089077
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload96, align 4
  %idxprom13 = sext i32 %117 to i64
  %a.reload115 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload115, i64 0, i64 %idxprom13
  %118 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %118 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -8213241, i32 -1826089077
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 1823193893, i32 735521088
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -366815855
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -366815855
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
  %160 = select i1 %158, i32 -11620961, i32 1864321214
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload95, align 4
  %idxprom19 = sext i32 %161 to i64
  %a.reload114 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload114, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1291511060
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1291511060
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -886144827, i32 1864321214
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1560364493, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload94, align 4
  %idxprom22 = sext i32 %189 to i64
  %a.reload113 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload113, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %190 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %191 = select i1 %cmp25, i32 -1160088151, i32 -1509452260
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 590229592, i32 -1976932374
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload93, align 4
  %idxprom28 = sext i32 %206 to i64
  %a.reload112 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload112, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 721867284, i32 -1976932374
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1160840428, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %233 to i64
  %a.reload111 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload111, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %235 = select i1 %cmp34, i32 -1430398424, i32 732459923
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload91, align 4
  %idxprom37 = sext i32 %236 to i64
  %a.reload110 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload110, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 732459923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1160840428, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1560364493, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 925902163, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -215005538
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -215005538
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1647695581, i32 -82682503
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1061092552
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1061092552
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1542818464, i32 -82682503
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 810845535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload90, align 4
  %280 = add i32 %279, -898768019
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -898768019
  %inc = add nsw i32 %279, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload89, align 4
  store i32 -1169501156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload109 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload109, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 -430245241, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1080463696, i32 619421633
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload104, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc45 = add nsw i32 %297, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload103, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2071467174, i32 619421633
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 774822883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 473795959, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 2044357368, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload88, align 4
  %idxprom13alteredBB = sext i32 %316 to i64
  %a.reload108 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload108, i64 0, i64 %idxprom13alteredBB
  %317 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %317 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 -2119346173, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload87, align 4
  %idxprom19alteredBB = sext i32 %318 to i64
  %a.reload107 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload107, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -11620961, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 590229592, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1647695581, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload101, align 4
  %321 = add i32 %320, -621533127
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -621533127
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 %320, 2105865206
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2105865206
  %_68 = sub i32 %320, 1
  %gen69 = mul i32 %326, 1
  %327 = sub i32 0, %320
  %328 = add i32 0, %327
  %_70 = sub i32 0, %320
  %329 = sub i32 %328, -59093746
  %330 = add i32 %329, 1
  %331 = add i32 %330, -59093746
  %gen71 = add i32 %328, 1
  %_72 = shl i32 %320, 1
  %_73 = shl i32 %320, 1
  %_74 = shl i32 %320, 1
  %332 = sub i32 0, -1529796363
  %333 = sub i32 %332, %320
  %334 = add i32 %333, -1529796363
  %_75 = sub i32 0, %320
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen76 = add i32 %334, 1
  %339 = sub i32 0, %320
  %340 = add i32 0, %339
  %_77 = sub i32 0, %320
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen78 = add i32 %340, 1
  %343 = add i32 %320, -1387409422
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1387409422
  %inc45alteredBB = add nsw i32 %320, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 1080463696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB67, %for.inc44, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart261, %originalBB59, %if.then27, %if.else21, %originalBBpart257, %originalBB55, %if.then18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
