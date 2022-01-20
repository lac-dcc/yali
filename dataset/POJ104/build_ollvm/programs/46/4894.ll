; ModuleID = 'source-C-CXX/46/4894.c'
source_filename = "source-C-CXX/46/4894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -169006805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -169006805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -25756996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -25756996, label %first
    i32 -1533357188, label %originalBB
    i32 1755440779, label %originalBBpart2
    i32 371414387, label %for.cond
    i32 1155408089, label %for.body
    i32 -1450412547, label %for.inc
    i32 -197782115, label %originalBB30
    i32 -1154900313, label %originalBBpart242
    i32 -1899206435, label %for.end
    i32 -1747874562, label %originalBB44
    i32 -1647874696, label %originalBBpart246
    i32 501992216, label %for.cond2
    i32 1428282448, label %for.body4
    i32 1446117539, label %originalBB48
    i32 -1676180001, label %originalBBpart276
    i32 603207509, label %for.inc16
    i32 723199997, label %for.end18
    i32 1816855138, label %originalBB78
    i32 1406855303, label %originalBBpart280
    i32 -1813565340, label %for.cond21
    i32 678057068, label %originalBB82
    i32 -1079861113, label %originalBBpart284
    i32 -1291689681, label %for.body23
    i32 -1025206214, label %originalBB86
    i32 -928359605, label %originalBBpart288
    i32 1143162805, label %for.inc27
    i32 -662699360, label %for.end29
    i32 56025534, label %originalBBalteredBB
    i32 -1101839173, label %originalBB30alteredBB
    i32 1174775063, label %originalBB44alteredBB
    i32 -1377480576, label %originalBB48alteredBB
    i32 505380399, label %originalBB78alteredBB
    i32 -1433412759, label %originalBB82alteredBB
    i32 413422020, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1533357188, i32 56025534
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1925027895
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1925027895
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1755440779, i32 56025534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371414387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload120, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1155408089, i32 -1899206435
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload115 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1450412547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -197782115, i32 -1101839173
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload118, align 4
  %49 = add i32 %48, -1288817077
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1288817077
  %inc = add nsw i32 %48, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload117, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -343058297
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -343058297
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1154900313, i32 -1101839173
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 371414387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -910286406
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -910286406
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1747874562, i32 1174775063
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1261694127
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1261694127
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1647874696, i32 1174775063
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 501992216, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload98, align 4
  %div = sdiv i32 %98, 2
  %cmp3 = icmp slt i32 %97, %div
  %99 = select i1 %cmp3, i32 1428282448, i32 723199997
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1446117539, i32 -1377480576
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload131, align 4
  %idxprom5 = sext i32 %114 to i64
  %sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload114, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 %115, i32* %e.reload103, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload97, align 4
  %117 = sub i32 %116, 676687965
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 676687965
  %sub = sub nsw i32 %116, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload130, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub7 = sub nsw i32 %119, %120
  %idxprom8 = sext i32 %122 to i64
  %sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload113, i64 0, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload129, align 4
  %idxprom10 = sext i32 %124 to i64
  %sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload112, i64 0, i64 %idxprom10
  store i32 %123, i32* %arrayidx11, align 4
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  %125 = load i32, i32* %e.reload102, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload96, align 4
  %127 = sub i32 %126, -2139778398
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2139778398
  %sub12 = sub nsw i32 %126, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload128, align 4
  %131 = sub i32 %129, -1865598421
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1865598421
  %sub13 = sub nsw i32 %129, %130
  %idxprom14 = sext i32 %133 to i64
  %sz.reload111 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload111, i64 0, i64 %idxprom14
  store i32 %125, i32* %arrayidx15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1662164315
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1662164315
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1676180001, i32 -1377480576
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 603207509, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload127, align 4
  %150 = add i32 %149, 1393834522
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1393834522
  %inc17 = add nsw i32 %149, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload126, align 4
  store i32 501992216, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -42867167
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -42867167
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1816855138, i32 505380399
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %sz.reload110 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload110, i64 0, i64 0
  %180 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -345452083
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -345452083
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1406855303, i32 505380399
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1813565340, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2124666760
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2124666760
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 678057068, i32 -1433412759
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload139, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload95, align 4
  %cmp22 = icmp slt i32 %223, %224
  store i1 %cmp22, i1* %cmp22.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 408799470
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 408799470
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1079861113, i32 -1433412759
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %240 = select i1 %cmp22.reload, i32 -1291689681, i32 -662699360
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -656038281
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -656038281
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1025206214, i32 413422020
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload138, align 4
  %idxprom24 = sext i32 %268 to i64
  %sz.reload109 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload109, i64 0, i64 %idxprom24
  %269 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -928359605, i32 413422020
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1143162805, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload137, align 4
  %285 = add i32 %284, 2023536403
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2023536403
  %inc28 = add nsw i32 %284, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload136, align 4
  store i32 -1813565340, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1533357188, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload116, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_ = sub i32 0, %288
  %291 = add i32 %290, 542806424
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 542806424
  %gen = add i32 %290, 1
  %294 = sub i32 0, %288
  %295 = add i32 0, %294
  %_31 = sub i32 0, %288
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen32 = add i32 %295, 1
  %_33 = shl i32 %288, 1
  %_34 = shl i32 %288, 1
  %298 = sub i32 %288, 819364997
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 819364997
  %_35 = sub i32 %288, 1
  %gen36 = mul i32 %300, 1
  %301 = add i32 0, -1640091799
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, -1640091799
  %_37 = sub i32 0, %288
  %304 = add i32 %303, -2042488438
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2042488438
  %gen38 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %288, %307
  %_39 = sub i32 %288, 1
  %gen40 = mul i32 %308, 1
  %309 = sub i32 0, %288
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -197782115, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 -1747874562, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload124, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %sz.reload108 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload108, i64 0, i64 %idxprom5alteredBB
  %314 = load i32, i32* %arrayidx6alteredBB, align 4
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  store i32 %314, i32* %e.reload101, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload94, align 4
  %316 = sub i32 0, -1844052134
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1844052134
  %_49 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen50 = add i32 %318, 1
  %321 = add i32 %315, -2028530461
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2028530461
  %_51 = sub i32 %315, 1
  %gen52 = mul i32 %323, 1
  %324 = sub i32 0, 178465858
  %325 = sub i32 %324, %315
  %326 = add i32 %325, 178465858
  %_53 = sub i32 0, %315
  %327 = add i32 %326, 1095043911
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1095043911
  %gen54 = add i32 %326, 1
  %_55 = shl i32 %315, 1
  %_56 = shl i32 %315, 1
  %330 = sub i32 0, -695133606
  %331 = sub i32 %330, %315
  %332 = add i32 %331, -695133606
  %_57 = sub i32 0, %315
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen58 = add i32 %332, 1
  %337 = add i32 %315, -1450024976
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1450024976
  %subalteredBB = sub nsw i32 %315, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload123, align 4
  %_59 = shl i32 %339, %340
  %341 = sub i32 0, -544905471
  %342 = sub i32 %341, %339
  %343 = add i32 %342, -544905471
  %_60 = sub i32 0, %339
  %344 = sub i32 0, %340
  %345 = sub i32 %343, %344
  %gen61 = add i32 %343, %340
  %_62 = shl i32 %339, %340
  %346 = sub i32 0, %340
  %347 = add i32 %339, %346
  %_63 = sub i32 %339, %340
  %gen64 = mul i32 %347, %340
  %348 = sub i32 0, 1772991435
  %349 = sub i32 %348, %339
  %350 = add i32 %349, 1772991435
  %_65 = sub i32 0, %339
  %351 = sub i32 0, %340
  %352 = sub i32 %350, %351
  %gen66 = add i32 %350, %340
  %_67 = shl i32 %339, %340
  %353 = add i32 %339, -123969734
  %354 = sub i32 %353, %340
  %355 = sub i32 %354, -123969734
  %sub7alteredBB = sub nsw i32 %339, %340
  %idxprom8alteredBB = sext i32 %355 to i64
  %sz.reload107 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload107, i64 0, i64 %idxprom8alteredBB
  %356 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload122, align 4
  %idxprom10alteredBB = sext i32 %357 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom10alteredBB
  store i32 %356, i32* %arrayidx11alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload93, align 4
  %360 = sub i32 %359, -1377507006
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1377507006
  %_68 = sub i32 %359, 1
  %gen69 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %359, %363
  %_70 = sub i32 %359, 1
  %gen71 = mul i32 %364, 1
  %365 = sub i32 %359, 878873537
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 878873537
  %sub12alteredBB = sub nsw i32 %359, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload, align 4
  %369 = sub i32 %367, -1321318380
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1321318380
  %_72 = sub i32 %367, %368
  %gen73 = mul i32 %371, %368
  %_74 = shl i32 %367, %368
  %372 = sub i32 0, %368
  %373 = add i32 %367, %372
  %sub13alteredBB = sub nsw i32 %367, %368
  %idxprom14alteredBB = sext i32 %373 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom14alteredBB
  store i32 %358, i32* %arrayidx15alteredBB, align 4
  store i32 1446117539, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 0
  %374 = load i32, i32* %arrayidx19alteredBB, align 16
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 1816855138, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %375, %376
  store i32 678057068, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %377 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom24alteredBB
  %378 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 -1025206214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart288, %originalBB86, %for.body23, %originalBBpart284, %originalBB82, %for.cond21, %originalBBpart280, %originalBB78, %for.end18, %for.inc16, %originalBBpart276, %originalBB48, %for.body4, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
