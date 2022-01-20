; ModuleID = 'source-C-CXX/83/131.c'
source_filename = "source-C-CXX/83/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1737475933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1737475933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -2091762294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2091762294, label %first
    i32 679914462, label %originalBB
    i32 415647705, label %originalBBpart2
    i32 -398411002, label %for.cond
    i32 -114828744, label %for.body
    i32 1966873224, label %for.inc
    i32 -1993197011, label %for.end
    i32 -824410742, label %originalBB51
    i32 1043189380, label %originalBBpart253
    i32 749495708, label %for.cond3
    i32 1803188740, label %for.body7
    i32 1475100424, label %for.cond8
    i32 1539142930, label %for.body15
    i32 -912485230, label %if.then
    i32 2037519166, label %if.end
    i32 785890081, label %originalBB55
    i32 -846429709, label %originalBBpart257
    i32 445301447, label %for.inc32
    i32 -410427640, label %originalBB59
    i32 -1873884074, label %originalBBpart266
    i32 1167818230, label %for.end34
    i32 -1282761853, label %for.inc35
    i32 -1217072662, label %originalBB68
    i32 1374678397, label %originalBBpart270
    i32 1931692528, label %for.end37
    i32 -1541908874, label %for.cond40
    i32 236490779, label %for.body45
    i32 -139805936, label %for.inc49
    i32 -1528141562, label %for.end50
    i32 907052508, label %originalBBalteredBB
    i32 1413247693, label %originalBB51alteredBB
    i32 475219125, label %originalBB55alteredBB
    i32 -2035821850, label %originalBB59alteredBB
    i32 1799052712, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 679914462, i32 907052508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload86 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload86)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1049095873
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1049095873
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 415647705, i32 907052508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398411002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload106, align 4
  %conv = sext i32 %30 to i64
  %n.reload85 = load volatile i64*, i64** %n.reg2mem
  %31 = load i64, i64* %n.reload85, align 8
  %cmp = icmp slt i64 %conv, %31
  %32 = select i1 %cmp, i32 -114828744, i32 -1993197011
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1966873224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload104, align 4
  %35 = add i32 %34, -1671149089
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1671149089
  %inc = add nsw i32 %34, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload103, align 4
  store i32 -398411002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1404123934
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1404123934
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -824410742, i32 1413247693
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1043189380, i32 1413247693
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 749495708, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload113, align 4
  %conv4 = sext i32 %79 to i64
  %n.reload84 = load volatile i64*, i64** %n.reg2mem
  %80 = load i64, i64* %n.reload84, align 8
  %81 = sub i64 %80, -5470239168480911644
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -5470239168480911644
  %sub = sub nsw i64 %80, 1
  %cmp5 = icmp slt i64 %conv4, %83
  %84 = select i1 %cmp5, i32 1803188740, i32 1931692528
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1475100424, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload101, align 4
  %conv9 = sext i32 %85 to i64
  %n.reload83 = load volatile i64*, i64** %n.reg2mem
  %86 = load i64, i64* %n.reload83, align 8
  %87 = sub i64 %86, 6371633500048444549
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 6371633500048444549
  %sub10 = sub nsw i64 %86, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload112, align 4
  %conv11 = sext i32 %90 to i64
  %91 = sub i64 %89, -6140228309283184807
  %92 = sub i64 %91, %conv11
  %93 = add i64 %92, -6140228309283184807
  %sub12 = sub nsw i64 %89, %conv11
  %cmp13 = icmp slt i64 %conv9, %93
  %94 = select i1 %cmp13, i32 1539142930, i32 1167818230
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %95 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload99, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom18 = sext i32 %101 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %96, %102
  %103 = select i1 %cmp20, i32 -912485230, i32 2037519166
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload98, align 4
  %idxprom22 = sext i32 %104 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload115, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload97, align 4
  %107 = sub i32 %106, -1707805063
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1707805063
  %add24 = add nsw i32 %106, 1
  %idxprom25 = sext i32 %109 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload96, align 4
  %idxprom27 = sext i32 %111 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom27
  store i32 %110, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload95, align 4
  %114 = add i32 %113, 1707094567
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1707094567
  %add29 = add nsw i32 %113, 1
  %idxprom30 = sext i32 %116 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom30
  store i32 %112, i32* %arrayidx31, align 4
  store i32 2037519166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1747066806
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1747066806
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 785890081, i32 475219125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1643241048
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1643241048
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -846429709, i32 475219125
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 445301447, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1260241343
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1260241343
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -410427640, i32 -2035821850
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload94, align 4
  %163 = add i32 %162, 266693037
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 266693037
  %inc33 = add nsw i32 %162, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload93, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1873884074, i32 -2035821850
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1475100424, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1282761853, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -126392116
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -126392116
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1217072662, i32 1799052712
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload111, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc36 = add nsw i32 %207, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload110, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1664536153
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1664536153
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1374678397, i32 1799052712
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 749495708, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i64*, i64** %n.reg2mem
  %237 = load i64, i64* %n.reload82, align 8
  %238 = sub i64 %237, 1878765087596520145
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 1878765087596520145
  %sub38 = sub nsw i64 %237, 1
  %conv39 = trunc i64 %240 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv39, i32* %i.reload92, align 4
  store i32 -1541908874, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload91, align 4
  %conv41 = sext i32 %241 to i64
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %242 = load i64, i64* %n.reload, align 8
  %243 = add i64 %242, -745174025767203128
  %244 = sub i64 %243, 3
  %245 = sub i64 %244, -745174025767203128
  %sub42 = sub nsw i64 %242, 3
  %cmp43 = icmp sgt i64 %conv41, %245
  %246 = select i1 %cmp43, i32 236490779, i32 -1528141562
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload90, align 4
  %idxprom46 = sext i32 %247 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom46
  %248 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -139805936, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload89, align 4
  %250 = add i32 %249, -1830721970
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -1830721970
  %dec = add nsw i32 %249, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload88, align 4
  store i32 -1541908874, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 679914462, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -824410742, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 785890081, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload87, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 0, 824946185
  %257 = sub i32 %256, %253
  %258 = add i32 %257, 824946185
  %_60 = sub i32 0, %253
  %259 = add i32 %258, -1613402394
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1613402394
  %gen61 = add i32 %258, 1
  %_62 = shl i32 %253, 1
  %262 = sub i32 0, 826610453
  %263 = sub i32 %262, %253
  %264 = add i32 %263, 826610453
  %_63 = sub i32 0, %253
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen64 = add i32 %264, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %253, %269
  %inc33alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 -410427640, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload108, align 4
  %272 = add i32 %271, -384195146
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -384195146
  %inc36alteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload, align 4
  store i32 -1217072662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond40, %for.end37, %originalBBpart270, %originalBB68, %for.inc35, %for.end34, %originalBBpart266, %originalBB59, %for.inc32, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body15, %for.cond8, %for.body7, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
