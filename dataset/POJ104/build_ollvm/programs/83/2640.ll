; ModuleID = 'source-C-CXX/83/2640.c'
source_filename = "source-C-CXX/83/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %second.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -687908785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -687908785, label %first
    i32 1410651519, label %originalBB
    i32 397900267, label %originalBBpart2
    i32 -1009157287, label %while.cond
    i32 1665465530, label %originalBB34
    i32 536156871, label %originalBBpart236
    i32 2127854229, label %while.body
    i32 543894712, label %while.end
    i32 988961842, label %while.cond3
    i32 1480831326, label %while.body5
    i32 704233800, label %originalBB38
    i32 1967493622, label %originalBBpart240
    i32 1898047478, label %if.then
    i32 -742803366, label %if.end
    i32 1092675378, label %originalBB42
    i32 -1214898438, label %originalBBpart253
    i32 264117028, label %while.end12
    i32 -785773604, label %if.then14
    i32 1642701070, label %originalBB55
    i32 -1392122738, label %originalBBpart257
    i32 300349002, label %if.else
    i32 301018484, label %if.end17
    i32 2121629207, label %while.cond18
    i32 -978198802, label %originalBB59
    i32 1149824102, label %originalBBpart261
    i32 -738728972, label %while.body20
    i32 2050191399, label %originalBB63
    i32 -1499383996, label %originalBBpart265
    i32 1746950801, label %land.lhs.true
    i32 -1623179115, label %originalBB67
    i32 -1743991045, label %originalBBpart269
    i32 -1320887741, label %if.then27
    i32 2020462405, label %if.end30
    i32 -1753768706, label %while.end32
    i32 -2103218408, label %originalBBalteredBB
    i32 31593151, label %originalBB34alteredBB
    i32 -1231245472, label %originalBB38alteredBB
    i32 235805438, label %originalBB42alteredBB
    i32 -2108362005, label %originalBB55alteredBB
    i32 -82060496, label %originalBB59alteredBB
    i32 1758800310, label %originalBB63alteredBB
    i32 2066694857, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 1410651519, i32 -2103218408
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1372199717
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1372199717
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 397900267, i32 -2103218408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009157287, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1655794352
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1655794352
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1665465530, i32 31593151
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1722050439
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1722050439
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 536156871, i32 31593151
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2127854229, i32 543894712
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload108, align 4
  %76 = add i32 %75, -881183432
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -881183432
  %add = add nsw i32 %75, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload107, align 4
  store i32 -1009157287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 0
  %79 = load i32, i32* %arrayidx2, align 16
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %79, i32* %max.reload123, align 4
  store i32 988961842, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload105, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload114, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 1480831326, i32 264117028
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1282999302
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1282999302
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 704233800, i32 -1231245472
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %110 = load i32, i32* %max.reload122, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %111 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom6
  %112 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %110, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1667142524
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1667142524
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1967493622, i32 -1231245472
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %128 = select i1 %cmp8.reload, i32 1898047478, i32 -742803366
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %129 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom9
  %130 = load i32, i32* %arrayidx10, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %130, i32* %max.reload121, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload102, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload117, align 4
  store i32 -742803366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1541365991
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1541365991
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1092675378, i32 235805438
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload101, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add11 = add nsw i32 %147, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload100, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1214898438, i32 235805438
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 988961842, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload, align 4
  %cmp13 = icmp ne i32 %164, 0
  %165 = select i1 %cmp13, i32 -785773604, i32 300349002
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1616393941
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1616393941
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1642701070, i32 -2108362005
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 0
  %193 = load i32, i32* %arrayidx15, align 16
  %second.reload129 = load volatile i32*, i32** %second.reg2mem
  store i32 %193, i32* %second.reload129, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1488108876
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1488108876
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1392122738, i32 -2108362005
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 301018484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 1
  %221 = load i32, i32* %arrayidx16, align 4
  %second.reload128 = load volatile i32*, i32** %second.reg2mem
  store i32 %221, i32* %second.reload128, align 4
  store i32 301018484, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2121629207, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 206062101
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 206062101
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -978198802, i32 -82060496
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload98, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload113, align 4
  %cmp19 = icmp slt i32 %237, %238
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1149824102, i32 -82060496
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 -738728972, i32 -1753768706
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2050191399, i32 1758800310
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %second.reload127 = load volatile i32*, i32** %second.reg2mem
  %292 = load i32, i32* %second.reload127, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %293 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom21
  %294 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %292, %294
  store i1 %cmp23, i1* %cmp23.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1231983325
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1231983325
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1499383996, i32 1758800310
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %310 = select i1 %cmp23.reload, i32 1746950801, i32 2020462405
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1031975569
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1031975569
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1623179115, i32 2066694857
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload96, align 4
  %idxprom24 = sext i32 %338 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom24
  %339 = load i32, i32* %arrayidx25, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload120, align 4
  %cmp26 = icmp slt i32 %339, %340
  store i1 %cmp26, i1* %cmp26.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1743991045, i32 2066694857
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %355 = select i1 %cmp26.reload, i32 -1320887741, i32 2020462405
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %356 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom28
  %357 = load i32, i32* %arrayidx29, align 4
  %second.reload126 = load volatile i32*, i32** %second.reg2mem
  store i32 %357, i32* %second.reload126, align 4
  store i32 2020462405, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload94, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add31 = add nsw i32 %358, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload93, align 4
  store i32 2121629207, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload119, align 4
  %second.reload125 = load volatile i32*, i32** %second.reg2mem
  %362 = load i32, i32* %second.reload125, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %362)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1410651519, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload92, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 1665465530, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload118, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload91, align 4
  %idxprom6alteredBB = sext i32 %367 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom6alteredBB
  %368 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %366, %368
  store i32 704233800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload90, align 4
  %370 = sub i32 %369, -43968909
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -43968909
  %_ = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %_43 = shl i32 %369, 1
  %373 = sub i32 %369, -2090564764
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2090564764
  %_44 = sub i32 %369, 1
  %gen45 = mul i32 %375, 1
  %376 = add i32 %369, 2088786540
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2088786540
  %_46 = sub i32 %369, 1
  %gen47 = mul i32 %378, 1
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %_48 = sub i32 0, %369
  %381 = sub i32 %380, 336903808
  %382 = add i32 %381, 1
  %383 = add i32 %382, 336903808
  %gen49 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %369, %384
  %_50 = sub i32 %369, 1
  %gen51 = mul i32 %385, 1
  %386 = add i32 %369, 341597039
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 341597039
  %add11alteredBB = add nsw i32 %369, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload89, align 4
  store i32 1092675378, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 0
  %389 = load i32, i32* %arrayidx15alteredBB, align 16
  %second.reload124 = load volatile i32*, i32** %second.reg2mem
  store i32 %389, i32* %second.reload124, align 4
  store i32 1642701070, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %390, %391
  store i32 -978198802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %392 = load i32, i32* %second.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload87, align 4
  %idxprom21alteredBB = sext i32 %393 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom21alteredBB
  %394 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %392, %394
  store i32 2050191399, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %395 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %396 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload, align 4
  %cmp26alteredBB = icmp slt i32 %396, %397
  store i32 -1623179115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end30, %if.then27, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %while.body20, %originalBBpart261, %originalBB59, %while.cond18, %if.end17, %if.else, %originalBBpart257, %originalBB55, %if.then14, %while.end12, %originalBBpart253, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %while.body5, %while.cond3, %while.end, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
