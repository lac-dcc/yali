; ModuleID = 'source-C-CXX/32/2677.c'
source_filename = "source-C-CXX/32/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1380277578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1380277578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1662375481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1662375481, label %first
    i32 116767394, label %originalBB
    i32 1667419593, label %originalBBpart2
    i32 -306099343, label %for.cond
    i32 -2050778841, label %originalBB51
    i32 1284674045, label %originalBBpart253
    i32 -819736932, label %for.body
    i32 255554289, label %originalBB55
    i32 -1093228491, label %originalBBpart257
    i32 950032688, label %for.cond4
    i32 -119962943, label %for.body7
    i32 1875050841, label %if.then
    i32 1123222293, label %if.end
    i32 -518909762, label %if.then18
    i32 -1000580956, label %if.end21
    i32 255305104, label %if.then27
    i32 -678859283, label %if.end30
    i32 -453373664, label %originalBB59
    i32 -493201303, label %originalBBpart261
    i32 -1613248288, label %if.then36
    i32 -561606845, label %if.end39
    i32 1739238099, label %originalBB63
    i32 -1355847703, label %originalBBpart265
    i32 -5312820, label %for.inc
    i32 -1311996308, label %for.end
    i32 546168961, label %if.then42
    i32 -1886984917, label %if.else
    i32 -1678532828, label %originalBB67
    i32 120422227, label %originalBBpart269
    i32 -1200247625, label %if.end47
    i32 -1791721719, label %originalBB71
    i32 -1481002637, label %originalBBpart273
    i32 -1527474493, label %for.inc48
    i32 -1279290512, label %for.end50
    i32 1651383726, label %originalBBalteredBB
    i32 383241688, label %originalBB51alteredBB
    i32 416058727, label %originalBB55alteredBB
    i32 770710686, label %originalBB59alteredBB
    i32 800467041, label %originalBB63alteredBB
    i32 -1976625627, label %originalBB67alteredBB
    i32 -696486291, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 116767394, i32 1651383726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1667419593, i32 1651383726
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306099343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2050778841, i32 383241688
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %67 = load i32, i32* %x.reload84, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1284674045, i32 383241688
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -819736932, i32 -1279290512
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 255554289, i32 416058727
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload102 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %110 = bitcast [256 x i8]* %c.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 256, i32 16, i1 false)
  %c.reload101 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload100 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -830338130
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -830338130
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1093228491, i32 416058727
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 950032688, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload114, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %127 = load i32, i32* %len.reload116, align 4
  %cmp5 = icmp slt i32 %126, %127
  %128 = select i1 %cmp5, i32 -119962943, i32 -1311996308
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %129 to i64
  %c.reload99 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload99, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %130 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %131 = select i1 %cmp9, i32 1875050841, i32 1123222293
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %132 to i64
  %c.reload98 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload98, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -5312820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload111, align 4
  %idxprom13 = sext i32 %133 to i64
  %c.reload97 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload97, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %134 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %135 = select i1 %cmp16, i32 -518909762, i32 -1000580956
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload110, align 4
  %idxprom19 = sext i32 %136 to i64
  %c.reload96 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload96, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -5312820, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload109, align 4
  %idxprom22 = sext i32 %137 to i64
  %c.reload95 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload95, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %139 = select i1 %cmp25, i32 255305104, i32 -678859283
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload108, align 4
  %idxprom28 = sext i32 %140 to i64
  %c.reload94 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload94, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -5312820, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -453373664, i32 770710686
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload107, align 4
  %idxprom31 = sext i32 %167 to i64
  %c.reload93 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload93, i64 0, i64 %idxprom31
  %168 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %168 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -493201303, i32 770710686
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 -1613248288, i32 -561606845
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload106, align 4
  %idxprom37 = sext i32 %184 to i64
  %c.reload92 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload92, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -5312820, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1739238099, i32 800467041
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1355847703, i32 800467041
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -5312820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload105, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload104, align 4
  store i32 950032688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload83, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload78, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub = sub nsw i32 %229, 1
  %cmp40 = icmp slt i32 %228, %231
  %232 = select i1 %cmp40, i32 546168961, i32 -1886984917
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.reload91 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload91, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -1200247625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 2039440089
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2039440089
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1678532828, i32 -1976625627
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %c.reload90 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload90, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1735072643
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1735072643
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 120422227, i32 -1976625627
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1200247625, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1791721719, i32 -696486291
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1481002637, i32 -696486291
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1527474493, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload82, align 4
  %340 = add i32 %339, 1028823463
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1028823463
  %inc49 = add nsw i32 %339, 1
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  store i32 %342, i32* %x.reload81, align 4
  store i32 -306099343, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 116767394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -2050778841, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload89 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %345 = bitcast [256 x i8]* %c.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 256, i32 16, i1 false)
  %c.reload88 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload88, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload87 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload87, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 255554289, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %346 to i64
  %c.reload86 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload86, i64 0, i64 %idxprom31alteredBB
  %347 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %347 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -453373664, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1739238099, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 -1678532828, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1791721719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart273, %originalBB71, %if.end47, %originalBBpart269, %originalBB67, %if.else, %if.then42, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end39, %if.then36, %originalBBpart261, %originalBB59, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
