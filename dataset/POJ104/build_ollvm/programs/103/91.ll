; ModuleID = 'source-C-CXX/103/91.c'
source_filename = "source-C-CXX/103/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %root.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1607952597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1607952597, label %first
    i32 -1087040321, label %originalBB
    i32 608528077, label %originalBBpart2
    i32 -433031704, label %for.cond
    i32 1801361012, label %for.body
    i32 -615423854, label %originalBB51
    i32 -1452946138, label %originalBBpart268
    i32 1433936995, label %for.inc
    i32 1209145798, label %for.end
    i32 1447015421, label %for.cond7
    i32 -836169974, label %for.body11
    i32 529199279, label %for.inc18
    i32 -1766064760, label %for.end20
    i32 -1385777362, label %originalBB70
    i32 -1308446242, label %originalBBpart272
    i32 -26573855, label %for.cond21
    i32 2078561379, label %originalBB74
    i32 -249574894, label %originalBBpart276
    i32 464779088, label %for.body25
    i32 606337920, label %originalBB78
    i32 -1099808878, label %originalBBpart280
    i32 1812778732, label %for.cond26
    i32 912619490, label %for.body30
    i32 -2083160344, label %if.then
    i32 -1295102062, label %if.end
    i32 1057093053, label %for.inc38
    i32 1417209235, label %originalBB82
    i32 -1855852665, label %originalBBpart286
    i32 1198655428, label %for.end40
    i32 -932461393, label %originalBB88
    i32 1492262201, label %originalBBpart290
    i32 2103517611, label %if.then42
    i32 1697142931, label %if.end43
    i32 -858595600, label %originalBB92
    i32 1926241990, label %originalBBpart294
    i32 1624833112, label %for.inc44
    i32 1876844548, label %for.end46
    i32 -2087083545, label %originalBB96
    i32 -1548274654, label %originalBBpart298
    i32 -541482814, label %if.then48
    i32 1383465793, label %if.end49
    i32 -124698725, label %originalBBalteredBB
    i32 1379949528, label %originalBB51alteredBB
    i32 -816214903, label %originalBB70alteredBB
    i32 243804606, label %originalBB74alteredBB
    i32 1951995330, label %originalBB78alteredBB
    i32 -1958600423, label %originalBB82alteredBB
    i32 1313902936, label %originalBB88alteredBB
    i32 800904378, label %originalBB92alteredBB
    i32 -1767328035, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1087040321, i32 -124698725
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %root = alloca i32, align 4
  store i32* %root, i32** %root.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %root.reload137 = load volatile i32*, i32** %root.reg2mem
  store i32 0, i32* %root.reload137, align 4
  %a.reload147 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %26 = bitcast [10 x i32]* %a.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %a.reload146 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload146, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %28 = load i32, i32* %n, align 4
  %b.reload152 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload152, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -877596438
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -877596438
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 608528077, i32 -124698725
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433031704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload145 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload145, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %45, 1
  %46 = select i1 %cmp, i32 1801361012, i32 1209145798
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -421909166
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -421909166
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -615423854, i32 1379949528
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %74 to i64
  %a.reload144 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload144, i64 0, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %75, 2
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload114, align 4
  %77 = sub i32 %76, 1634811395
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1634811395
  %add = add nsw i32 %76, 1
  %idxprom5 = sext i32 %79 to i64
  %a.reload143 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload143, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1168519556
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1168519556
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1452946138, i32 1379949528
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1433936995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %108 = add i32 %107, -889763045
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -889763045
  %inc = add nsw i32 %107, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload112, align 4
  store i32 -433031704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1447015421, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload129, align 4
  %idxprom8 = sext i32 %111 to i64
  %b.reload151 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload151, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp10, i32 -836169974, i32 -1766064760
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload128, align 4
  %idxprom12 = sext i32 %114 to i64
  %b.reload150 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload150, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %115, 2
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload127, align 4
  %117 = add i32 %116, -379990027
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -379990027
  %add15 = add nsw i32 %116, 1
  %idxprom16 = sext i32 %119 to i64
  %b.reload149 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload149, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  store i32 529199279, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload126, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc19 = add nsw i32 %120, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload125, align 4
  store i32 1447015421, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1385777362, i32 -816214903
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 821217789
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 821217789
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1308446242, i32 -816214903
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -26573855, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1506170309
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1506170309
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2078561379, i32 243804606
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload110, align 4
  %idxprom22 = sext i32 %169 to i64
  %a.reload142 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload142, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %170, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1010381646
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1010381646
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -249574894, i32 243804606
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 464779088, i32 1876844548
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 606337920, i32 1951995330
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -242682127
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -242682127
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1099808878, i32 1951995330
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1812778732, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %240 to i64
  %b.reload148 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload148, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %241, 1
  %242 = select i1 %cmp29, i32 912619490, i32 1198655428
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %243 to i64
  %a.reload141 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload141, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload122, align 4
  %idxprom33 = sext i32 %245 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %244, %246
  %247 = select i1 %cmp35, i32 -2083160344, i32 -1295102062
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %248 to i64
  %a.reload140 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload140, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %root.reload136 = load volatile i32*, i32** %root.reg2mem
  store i32 %249, i32* %root.reload136, align 4
  store i32 1198655428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1057093053, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1417209235, i32 -1958600423
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload121, align 4
  %277 = add i32 %276, -78883657
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -78883657
  %inc39 = add nsw i32 %276, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload120, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1855852665, i32 -1958600423
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1812778732, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1494186678
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1494186678
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -932461393, i32 1313902936
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %root.reload135 = load volatile i32*, i32** %root.reg2mem
  %321 = load i32, i32* %root.reload135, align 4
  %cmp41 = icmp ne i32 %321, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1492262201, i32 1313902936
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 2103517611, i32 1697142931
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1876844548, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -882932174
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -882932174
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -858595600, i32 800904378
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1096027888
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1096027888
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1926241990, i32 800904378
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1624833112, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload107, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc45 = add nsw i32 %379, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload106, align 4
  store i32 -26573855, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 552666317
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 552666317
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2087083545, i32 -1767328035
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %root.reload134 = load volatile i32*, i32** %root.reg2mem
  %397 = load i32, i32* %root.reload134, align 4
  %cmp47 = icmp eq i32 %397, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1548274654, i32 -1767328035
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %412 = select i1 %cmp47.reload, i32 -541482814, i32 1383465793
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %root.reload133 = load volatile i32*, i32** %root.reg2mem
  store i32 1, i32* %root.reload133, align 4
  store i32 1383465793, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %root.reload132 = load volatile i32*, i32** %root.reg2mem
  %413 = load i32, i32* %root.reload132, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rootalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %rootalteredBB, align 4
  %414 = bitcast [10 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %415 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %415, i32* %arrayidxalteredBB, align 16
  %416 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 0
  store i32 %416, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1087040321, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload105, align 4
  %idxprom3alteredBB = sext i32 %417 to i64
  %a.reload139 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload139, i64 0, i64 %idxprom3alteredBB
  %418 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %418, 2
  %419 = add i32 %418, -2051573069
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -2051573069
  %_52 = sub i32 %418, 2
  %gen = mul i32 %421, 2
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_53 = sub i32 0, %418
  %424 = sub i32 %423, 416865754
  %425 = add i32 %424, 2
  %426 = add i32 %425, 416865754
  %gen54 = add i32 %423, 2
  %divalteredBB = sdiv i32 %418, 2
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload104, align 4
  %428 = add i32 0, -835280373
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -835280373
  %_55 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen56 = add i32 %430, 1
  %433 = sub i32 0, -866735514
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -866735514
  %_57 = sub i32 0, %427
  %436 = add i32 %435, 1101152885
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1101152885
  %gen58 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %427, %439
  %_59 = sub i32 %427, 1
  %gen60 = mul i32 %440, 1
  %441 = sub i32 0, -356513539
  %442 = sub i32 %441, %427
  %443 = add i32 %442, -356513539
  %_61 = sub i32 0, %427
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen62 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %427, %446
  %_63 = sub i32 %427, 1
  %gen64 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %427, %448
  %_65 = sub i32 %427, 1
  %gen66 = mul i32 %449, 1
  %450 = sub i32 %427, 1021113587
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1021113587
  %addalteredBB = add nsw i32 %427, 1
  %idxprom5alteredBB = sext i32 %452 to i64
  %a.reload138 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload138, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -615423854, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1385777362, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %453 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %454 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %454, 1
  store i32 2078561379, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 606337920, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload118, align 4
  %456 = add i32 0, 1923833103
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1923833103
  %_83 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen84 = add i32 %458, 1
  %461 = sub i32 %455, 1126655908
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1126655908
  %inc39alteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 1417209235, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %root.reload131 = load volatile i32*, i32** %root.reg2mem
  %464 = load i32, i32* %root.reload131, align 4
  %cmp41alteredBB = icmp ne i32 %464, 0
  store i32 -932461393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -858595600, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %root.reload = load volatile i32*, i32** %root.reg2mem
  %465 = load i32, i32* %root.reload, align 4
  %cmp47alteredBB = icmp eq i32 %465, 0
  store i32 -2087083545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %originalBBpart290, %originalBB88, %for.end40, %originalBBpart286, %originalBB82, %for.inc38, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart280, %originalBB78, %for.body25, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB70, %for.end20, %for.inc18, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart268, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
