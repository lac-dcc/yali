; ModuleID = 'source-C-CXX/43/71.c'
source_filename = "source-C-CXX/43/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [6 x i32]*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 408650407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 408650407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -915446396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -915446396, label %first
    i32 251796442, label %originalBB
    i32 2069848513, label %originalBBpart2
    i32 1542859922, label %for.cond
    i32 717048943, label %originalBB31
    i32 1881747600, label %originalBBpart233
    i32 717949052, label %for.body
    i32 -235455287, label %if.then
    i32 1135369597, label %originalBB35
    i32 1976345601, label %originalBBpart237
    i32 1561673260, label %if.end
    i32 -1408368531, label %for.inc
    i32 380011465, label %for.end
    i32 -1422673965, label %for.cond6
    i32 583649335, label %originalBB39
    i32 -1505278578, label %originalBBpart241
    i32 1811447525, label %for.body8
    i32 -926334004, label %for.cond9
    i32 687703287, label %originalBB43
    i32 1798655278, label %originalBBpart257
    i32 319495711, label %for.body12
    i32 -658389301, label %originalBB59
    i32 -1128794650, label %originalBBpart265
    i32 -1599421121, label %for.inc17
    i32 -1340067119, label %for.end19
    i32 981242002, label %for.inc20
    i32 1733903852, label %for.end22
    i32 -2140590179, label %originalBB67
    i32 812215086, label %originalBBpart269
    i32 -141133895, label %for.cond23
    i32 -699279049, label %for.body25
    i32 -1645091680, label %for.inc28
    i32 -2063667975, label %for.end30
    i32 -688634700, label %originalBBalteredBB
    i32 -2048985960, label %originalBB31alteredBB
    i32 1519895699, label %originalBB35alteredBB
    i32 -1298373645, label %originalBB39alteredBB
    i32 -666910692, label %originalBB43alteredBB
    i32 -1802717643, label %originalBB59alteredBB
    i32 1241104912, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 251796442, i32 -688634700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload79, align 4
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload121, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1188979375
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1188979375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2069848513, i32 -688634700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1542859922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 717048943, i32 -2048985960
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 411770855
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 411770855
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1881747600, i32 -2048985960
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 717949052, i32 380011465
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %73 to i64
  %c.reload86 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload86, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %74 = load i32, i32* %num.addr.reload78, align 4
  %rem = srem i32 %74, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload95, align 4
  %idxprom1 = sext i32 %75 to i64
  %c.reload85 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload85, i64 0, i64 %idxprom1
  store i32 %rem, i32* %arrayidx2, align 4
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %76 = load i32, i32* %num.addr.reload77, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload94, align 4
  %idxprom3 = sext i32 %77 to i64
  %c.reload84 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload84, i64 0, i64 %idxprom3
  %78 = load i32, i32* %arrayidx4, align 4
  %79 = sub i32 %76, -1642293774
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1642293774
  %sub = sub nsw i32 %76, %78
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %81, i32* %num.addr.reload76, align 4
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %82 = load i32, i32* %num.addr.reload75, align 4
  %cmp5 = icmp eq i32 %82, 0
  %83 = select i1 %cmp5, i32 -235455287, i32 1561673260
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -187212207
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -187212207
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1135369597, i32 1519895699
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -433772827
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -433772827
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1976345601, i32 1519895699
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 380011465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  %126 = load i32, i32* %num.addr.reload74, align 4
  %div = sdiv i32 %126, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload, align 4
  store i32 -1408368531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload93, align 4
  %128 = add i32 %127, 1622718767
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1622718767
  %inc = add nsw i32 %127, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload92, align 4
  store i32 1542859922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -1422673965, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 583649335, i32 -1298373645
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload103, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload91, align 4
  %cmp7 = icmp sle i32 %157, %158
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -818556148
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -818556148
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1505278578, i32 -1298373645
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 1811447525, i32 1733903852
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload118, align 4
  store i32 -926334004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1576080258
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1576080258
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 687703287, i32 -666910692
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload117, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload90, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload102, align 4
  %193 = add i32 %191, -1611340011
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1611340011
  %sub10 = sub nsw i32 %191, %192
  %cmp11 = icmp sle i32 %190, %195
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -99046603
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -99046603
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1798655278, i32 -666910692
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 319495711, i32 -1340067119
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2010139866
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2010139866
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -658389301, i32 -1802717643
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload116, align 4
  %idxprom13 = sext i32 %227 to i64
  %c.reload83 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload83, i64 0, i64 %idxprom13
  %228 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %228, 10
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload115, align 4
  %idxprom15 = sext i32 %229 to i64
  %c.reload82 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload82, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1618539456
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1618539456
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1128794650, i32 -1802717643
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1599421121, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload114, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc18 = add nsw i32 %257, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload113, align 4
  store i32 -926334004, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 981242002, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload101, align 4
  %261 = add i32 %260, 1330039927
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1330039927
  %inc21 = add nsw i32 %260, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload100, align 4
  store i32 -1422673965, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1065980456
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1065980456
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2140590179, i32 1241104912
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload112, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 617063702
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 617063702
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 812215086, i32 1241104912
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -141133895, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload111, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload89, align 4
  %cmp24 = icmp sle i32 %294, %295
  %296 = select i1 %cmp24, i32 -699279049, i32 -2063667975
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %w.reload120 = load volatile i32*, i32** %w.reg2mem
  %297 = load i32, i32* %w.reload120, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload110, align 4
  %idxprom26 = sext i32 %298 to i64
  %c.reload81 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload81, i64 0, i64 %idxprom26
  %299 = load i32, i32* %arrayidx27, align 4
  %300 = add i32 %297, 536161782
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 536161782
  %add = add nsw i32 %297, %299
  %w.reload119 = load volatile i32*, i32** %w.reg2mem
  store i32 %302, i32* %w.reload119, align 4
  store i32 -1645091680, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload109, align 4
  %304 = sub i32 %303, -1552176829
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1552176829
  %inc29 = add nsw i32 %303, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload108, align 4
  store i32 -141133895, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %307 = load i32, i32* %w.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 251796442, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload88, align 4
  %cmpalteredBB = icmp sle i32 %308, 6
  store i32 717048943, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1135369597, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload99, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload87, align 4
  %cmp7alteredBB = icmp sle i32 %309, %310
  store i32 583649335, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload107, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_ = sub i32 0, %312
  %316 = sub i32 %315, -1402124670
  %317 = add i32 %316, %313
  %318 = add i32 %317, -1402124670
  %gen = add i32 %315, %313
  %319 = add i32 0, -1286233726
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, -1286233726
  %_44 = sub i32 0, %312
  %322 = sub i32 0, %313
  %323 = sub i32 %321, %322
  %gen45 = add i32 %321, %313
  %_46 = shl i32 %312, %313
  %_47 = shl i32 %312, %313
  %324 = sub i32 %312, -1406609650
  %325 = sub i32 %324, %313
  %326 = add i32 %325, -1406609650
  %_48 = sub i32 %312, %313
  %gen49 = mul i32 %326, %313
  %327 = sub i32 0, 489961672
  %328 = sub i32 %327, %312
  %329 = add i32 %328, 489961672
  %_50 = sub i32 0, %312
  %330 = sub i32 0, %313
  %331 = sub i32 %329, %330
  %gen51 = add i32 %329, %313
  %_52 = shl i32 %312, %313
  %332 = sub i32 0, %313
  %333 = add i32 %312, %332
  %_53 = sub i32 %312, %313
  %gen54 = mul i32 %333, %313
  %_55 = shl i32 %312, %313
  %334 = add i32 %312, -1035893225
  %335 = sub i32 %334, %313
  %336 = sub i32 %335, -1035893225
  %sub10alteredBB = sub nsw i32 %312, %313
  %cmp11alteredBB = icmp sle i32 %311, %336
  store i32 687703287, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload106, align 4
  %idxprom13alteredBB = sext i32 %337 to i64
  %c.reload80 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload80, i64 0, i64 %idxprom13alteredBB
  %338 = load i32, i32* %arrayidx14alteredBB, align 4
  %_60 = shl i32 %338, 10
  %_61 = shl i32 %338, 10
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %_62 = sub i32 %338, 10
  %gen63 = mul i32 %340, 10
  %mulalteredBB = mul nsw i32 %338, 10
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload105, align 4
  %idxprom15alteredBB = sext i32 %341 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %mulalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -658389301, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -2140590179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %for.end22, %for.inc20, %for.end19, %for.inc17, %originalBBpart265, %originalBB59, %for.body12, %originalBBpart257, %originalBB43, %for.cond9, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1669017473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1669017473, label %for.cond
    i32 -1504123449, label %originalBB
    i32 1593312029, label %originalBBpart2
    i32 692499157, label %for.body
    i32 1953631889, label %for.inc
    i32 -375613266, label %for.end
    i32 2108220298, label %originalBB30
    i32 -9141760, label %originalBBpart232
    i32 -795220890, label %for.cond1
    i32 872027927, label %originalBB34
    i32 1227993363, label %originalBBpart236
    i32 -1496558090, label %for.body3
    i32 241137928, label %if.then
    i32 -600524946, label %originalBB38
    i32 1482011042, label %originalBBpart240
    i32 1934864475, label %if.else
    i32 -1184913000, label %originalBB42
    i32 -1740885707, label %originalBBpart244
    i32 1949225548, label %if.then14
    i32 1601372439, label %if.else16
    i32 -1336999675, label %if.end
    i32 1130583664, label %if.end22
    i32 -110620932, label %originalBB46
    i32 1388983984, label %originalBBpart248
    i32 390319741, label %for.inc23
    i32 750248178, label %for.end25
    i32 704646945, label %originalBBalteredBB
    i32 -2114702986, label %originalBB30alteredBB
    i32 -199230927, label %originalBB34alteredBB
    i32 -408993514, label %originalBB38alteredBB
    i32 1516899241, label %originalBB42alteredBB
    i32 431132502, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 621811433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 621811433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1504123449, i32 704646945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1107686776
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1107686776
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1593312029, i32 704646945
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 692499157, i32 -375613266
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1953631889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 752043645
  %47 = add i32 %46, 1
  %48 = add i32 %47, 752043645
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1669017473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -167690139
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -167690139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2108220298, i32 -2114702986
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1113706651
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1113706651
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -9141760, i32 -2114702986
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -795220890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 872027927, i32 -199230927
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %93, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1227993363, i32 -199230927
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -1496558090, i32 750248178
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %122 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp6, i32 241137928, i32 1934864475
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -600524946, i32 -408993514
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %139)
  store i32 %call9, i32* %d, align 4
  %140 = load i32, i32* %d, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1518665250
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1518665250
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
  %167 = select i1 %165, i32 1482011042, i32 -408993514
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1130583664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1184913000, i32 1516899241
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %182 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %183 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %183, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1058458883
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1058458883
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1740885707, i32 1516899241
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 1949225548, i32 1601372439
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336999675, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %202 = add i32 0, 691306051
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 691306051
  %sub = sub nsw i32 0, %201
  %call19 = call i32 @reverse(i32 %204)
  %205 = sub i32 0, -1377911856
  %206 = sub i32 %205, %call19
  %207 = add i32 %206, -1377911856
  %sub20 = sub nsw i32 0, %call19
  store i32 %207, i32* %d, align 4
  %208 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1336999675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1130583664, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1608696250
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1608696250
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -110620932, i32 431132502
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1388983984, i32 431132502
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 390319741, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc24 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 -795220890, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %268, 5
  store i32 -1504123449, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2108220298, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %269, 5
  store i32 872027927, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %270 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %271 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 @reverse(i32 %271)
  store i32 %call9alteredBB, i32* %d, align 4
  %272 = load i32, i32* %d, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -600524946, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %273 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %274 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %274, 0
  store i32 -1184913000, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -110620932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart248, %originalBB46, %if.end22, %if.end, %if.else16, %if.then14, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
