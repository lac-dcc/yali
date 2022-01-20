; ModuleID = 'source-C-CXX/46/2551.c'
source_filename = "source-C-CXX/46/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -444418188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -444418188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1982532023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1982532023, label %first
    i32 -954823907, label %originalBB
    i32 689121914, label %originalBBpart2
    i32 657179507, label %for.cond
    i32 667253212, label %for.body
    i32 -1240661037, label %for.inc
    i32 1297240749, label %originalBB38
    i32 1353635950, label %originalBBpart249
    i32 1091810021, label %for.end
    i32 760927310, label %for.cond2
    i32 -1860891656, label %for.body4
    i32 -923209335, label %originalBB51
    i32 1618284319, label %originalBBpart253
    i32 10071800, label %for.cond6
    i32 2147058219, label %originalBB55
    i32 1018109051, label %originalBBpart269
    i32 -380458643, label %for.body8
    i32 -528114132, label %originalBB71
    i32 -868125337, label %originalBBpart277
    i32 283170270, label %for.inc18
    i32 -2129847450, label %for.end20
    i32 1960467078, label %originalBB79
    i32 1185134855, label %originalBBpart281
    i32 1133848732, label %for.inc21
    i32 -56747870, label %for.end23
    i32 1542489070, label %for.cond24
    i32 1494461104, label %for.body26
    i32 428184451, label %if.then
    i32 740232893, label %if.else
    i32 165798774, label %if.end
    i32 -1248115601, label %for.inc35
    i32 -1215431740, label %for.end37
    i32 -684583373, label %originalBBalteredBB
    i32 -59019320, label %originalBB38alteredBB
    i32 -403433029, label %originalBB51alteredBB
    i32 -113681614, label %originalBB55alteredBB
    i32 148107192, label %originalBB71alteredBB
    i32 1658514223, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -954823907, i32 -684583373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1974413561
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1974413561
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 689121914, i32 -684583373
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657179507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 667253212, i32 1091810021
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1240661037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 575683973
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 575683973
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1297240749, i32 -59019320
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload107, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload106, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1353635950, i32 -59019320
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 657179507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload115, align 4
  store i32 760927310, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload114, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload89, align 4
  %cmp3 = icmp sle i32 %80, %81
  %82 = select i1 %cmp3, i32 -1860891656, i32 -56747870
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -923209335, i32 -403433029
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i5.reload128 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload128, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1618284319, i32 -403433029
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 10071800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1607150716
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1607150716
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
  %137 = select i1 %135, i32 2147058219, i32 -113681614
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i5.reload127 = load volatile i32*, i32** %i5.reg2mem
  %138 = load i32, i32* %i5.reload127, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload88, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload113, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  %cmp7 = icmp slt i32 %138, %142
  store i1 %cmp7, i1* %cmp7.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1018109051, i32 -113681614
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %169 = select i1 %cmp7.reload, i32 -380458643, i32 -2129847450
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 254304412
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 254304412
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -528114132, i32 148107192
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i5.reload126 = load volatile i32*, i32** %i5.reg2mem
  %197 = load i32, i32* %i5.reload126, align 4
  %idxprom9 = sext i32 %197 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom9
  %198 = load i32, i32* %arrayidx10, align 4
  %e.reload94 = load volatile i32*, i32** %e.reg2mem
  store i32 %198, i32* %e.reload94, align 4
  %i5.reload125 = load volatile i32*, i32** %i5.reg2mem
  %199 = load i32, i32* %i5.reload125, align 4
  %200 = add i32 %199, -707455532
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -707455532
  %add = add nsw i32 %199, 1
  %idxprom11 = sext i32 %202 to i64
  %sz.reload102 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload102, i64 0, i64 %idxprom11
  %203 = load i32, i32* %arrayidx12, align 4
  %i5.reload124 = load volatile i32*, i32** %i5.reg2mem
  %204 = load i32, i32* %i5.reload124, align 4
  %idxprom13 = sext i32 %204 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom13
  store i32 %203, i32* %arrayidx14, align 4
  %e.reload93 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload93, align 4
  %i5.reload123 = load volatile i32*, i32** %i5.reg2mem
  %206 = load i32, i32* %i5.reload123, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add15 = add nsw i32 %206, 1
  %idxprom16 = sext i32 %210 to i64
  %sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload100, i64 0, i64 %idxprom16
  store i32 %205, i32* %arrayidx17, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 716293640
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 716293640
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -868125337, i32 148107192
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 283170270, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i5.reload122 = load volatile i32*, i32** %i5.reg2mem
  %238 = load i32, i32* %i5.reload122, align 4
  %239 = sub i32 %238, -470768127
  %240 = add i32 %239, 1
  %241 = add i32 %240, -470768127
  %inc19 = add nsw i32 %238, 1
  %i5.reload121 = load volatile i32*, i32** %i5.reg2mem
  store i32 %241, i32* %i5.reload121, align 4
  store i32 10071800, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1209935707
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1209935707
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1960467078, i32 1658514223
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 69221659
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 69221659
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1185134855, i32 1658514223
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1133848732, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload112, align 4
  %285 = add i32 %284, -932551056
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -932551056
  %inc22 = add nsw i32 %284, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload111, align 4
  store i32 760927310, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1542489070, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload133, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload87, align 4
  %cmp25 = icmp slt i32 %288, %289
  %290 = select i1 %cmp25, i32 1494461104, i32 -1215431740
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload132, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload86, align 4
  %293 = sub i32 %292, -554613603
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -554613603
  %sub27 = sub nsw i32 %292, 1
  %cmp28 = icmp slt i32 %291, %295
  %296 = select i1 %cmp28, i32 428184451, i32 740232893
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload131, align 4
  %idxprom29 = sext i32 %297 to i64
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload99, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 165798774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload130, align 4
  %idxprom32 = sext i32 %299 to i64
  %sz.reload98 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload98, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 165798774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1248115601, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload129, align 4
  %302 = add i32 %301, 1648049381
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1648049381
  %inc36 = add nsw i32 %301, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  store i32 1542489070, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -954823907, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload105, align 4
  %306 = add i32 0, 838521937
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 838521937
  %_ = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 1
  %311 = add i32 %305, -416228164
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -416228164
  %_39 = sub i32 %305, 1
  %gen40 = mul i32 %313, 1
  %314 = sub i32 0, -1828310911
  %315 = sub i32 %314, %305
  %316 = add i32 %315, -1828310911
  %_41 = sub i32 0, %305
  %317 = add i32 %316, 656581225
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 656581225
  %gen42 = add i32 %316, 1
  %320 = add i32 %305, 1873765081
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1873765081
  %_43 = sub i32 %305, 1
  %gen44 = mul i32 %322, 1
  %323 = add i32 0, -272427616
  %324 = sub i32 %323, %305
  %325 = sub i32 %324, -272427616
  %_45 = sub i32 0, %305
  %326 = add i32 %325, 459439209
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 459439209
  %gen46 = add i32 %325, 1
  %_47 = shl i32 %305, 1
  %329 = add i32 %305, -1007766480
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1007766480
  %incalteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 1297240749, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i5.reload120 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload120, align 4
  store i32 -923209335, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i5.reload119 = load volatile i32*, i32** %i5.reg2mem
  %332 = load i32, i32* %i5.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload, align 4
  %335 = sub i32 %333, 1526370855
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1526370855
  %_56 = sub i32 %333, %334
  %gen57 = mul i32 %337, %334
  %338 = sub i32 %333, -1187874219
  %339 = sub i32 %338, %334
  %340 = add i32 %339, -1187874219
  %_58 = sub i32 %333, %334
  %gen59 = mul i32 %340, %334
  %_60 = shl i32 %333, %334
  %_61 = shl i32 %333, %334
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_62 = sub i32 0, %333
  %343 = sub i32 %342, -566539683
  %344 = add i32 %343, %334
  %345 = add i32 %344, -566539683
  %gen63 = add i32 %342, %334
  %346 = sub i32 %333, -680901273
  %347 = sub i32 %346, %334
  %348 = add i32 %347, -680901273
  %_64 = sub i32 %333, %334
  %gen65 = mul i32 %348, %334
  %349 = sub i32 0, %334
  %350 = add i32 %333, %349
  %_66 = sub i32 %333, %334
  %gen67 = mul i32 %350, %334
  %351 = sub i32 %333, 80345314
  %352 = sub i32 %351, %334
  %353 = add i32 %352, 80345314
  %subalteredBB = sub nsw i32 %333, %334
  %cmp7alteredBB = icmp slt i32 %332, %353
  store i32 2147058219, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i5.reload118 = load volatile i32*, i32** %i5.reg2mem
  %354 = load i32, i32* %i5.reload118, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %sz.reload97 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload97, i64 0, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  store i32 %355, i32* %e.reload92, align 4
  %i5.reload117 = load volatile i32*, i32** %i5.reg2mem
  %356 = load i32, i32* %i5.reload117, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_72 = sub i32 0, %356
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen73 = add i32 %358, 1
  %363 = sub i32 0, %356
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %356, 1
  %idxprom11alteredBB = sext i32 %366 to i64
  %sz.reload96 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload96, i64 0, i64 %idxprom11alteredBB
  %367 = load i32, i32* %arrayidx12alteredBB, align 4
  %i5.reload116 = load volatile i32*, i32** %i5.reg2mem
  %368 = load i32, i32* %i5.reload116, align 4
  %idxprom13alteredBB = sext i32 %368 to i64
  %sz.reload95 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload95, i64 0, i64 %idxprom13alteredBB
  store i32 %367, i32* %arrayidx14alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %369 = load i32, i32* %e.reload, align 4
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %370 = load i32, i32* %i5.reload, align 4
  %371 = add i32 0, 1998664499
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1998664499
  %_74 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen75 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %370, %376
  %add15alteredBB = add nsw i32 %370, 1
  %idxprom16alteredBB = sext i32 %377 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %369, i32* %arrayidx17alteredBB, align 4
  store i32 -528114132, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1960467078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart281, %originalBB79, %for.end20, %for.inc18, %originalBBpart277, %originalBB71, %for.body8, %originalBBpart269, %originalBB55, %for.cond6, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
