; ModuleID = 'source-C-CXX/64/453.c'
source_filename = "source-C-CXX/64/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2142344314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142344314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -909102798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -909102798, label %first
    i32 -1254699278, label %originalBB
    i32 -903413184, label %originalBBpart2
    i32 1467679191, label %for.cond
    i32 -293396998, label %for.body
    i32 1977520407, label %originalBB55
    i32 1401737330, label %originalBBpart257
    i32 -1119724553, label %for.inc
    i32 1143056946, label %originalBB59
    i32 632657215, label %originalBBpart269
    i32 1615047001, label %for.end
    i32 -472828906, label %for.cond4
    i32 -1168862630, label %originalBB71
    i32 -1159075355, label %originalBBpart273
    i32 1926792696, label %for.body6
    i32 -1719572570, label %if.then
    i32 1447016338, label %land.lhs.true
    i32 1528423481, label %lor.lhs.false
    i32 -124745706, label %land.lhs.true21
    i32 1444244413, label %originalBB75
    i32 65411528, label %originalBBpart277
    i32 -1697053297, label %lor.lhs.false25
    i32 -1006542114, label %land.lhs.true29
    i32 -217557986, label %if.then33
    i32 399225598, label %originalBB79
    i32 -569661512, label %originalBBpart292
    i32 -902279571, label %if.else
    i32 -228415699, label %if.end
    i32 -2035836560, label %if.else36
    i32 -1878036232, label %if.end37
    i32 -343142845, label %originalBB94
    i32 -206651779, label %originalBBpart296
    i32 1700239721, label %for.inc38
    i32 1784354943, label %for.end40
    i32 562195083, label %originalBB98
    i32 -108346816, label %originalBBpart2100
    i32 1934752749, label %if.then42
    i32 -1980771652, label %if.else44
    i32 -336940616, label %if.then46
    i32 1565321366, label %originalBB102
    i32 -1774069810, label %originalBBpart2104
    i32 -146670163, label %if.else48
    i32 818425206, label %if.then50
    i32 -1747974608, label %if.end52
    i32 1170660449, label %originalBB106
    i32 1930935530, label %originalBBpart2108
    i32 457864411, label %if.end53
    i32 -1603921338, label %if.end54
    i32 -640590955, label %originalBB110
    i32 -879104759, label %originalBBpart2112
    i32 -1838369106, label %originalBBalteredBB
    i32 -710962426, label %originalBB55alteredBB
    i32 -1959022441, label %originalBB59alteredBB
    i32 -517961840, label %originalBB71alteredBB
    i32 723903578, label %originalBB75alteredBB
    i32 -1017852952, label %originalBB79alteredBB
    i32 1790767728, label %originalBB94alteredBB
    i32 1696708574, label %originalBB98alteredBB
    i32 -255813705, label %originalBB102alteredBB
    i32 140364932, label %originalBB106alteredBB
    i32 -2138833189, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1254699278, i32 -1838369106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload149, align 4
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload155, align 4
  store i32 0, i32* %z, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 495451505
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 495451505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -903413184, i32 -1838369106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467679191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload127, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -293396998, i32 1615047001
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1836221297
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1836221297
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1977520407, i32 -710962426
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload160 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload160, i64 0, i64 %idxprom
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload125, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload166 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload166, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1401737330, i32 -710962426
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1119724553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1143056946, i32 -1959022441
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload124, align 4
  %115 = add i32 %114, 90484284
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 90484284
  %inc = add nsw i32 %114, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload123, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1680900266
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1680900266
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 632657215, i32 -1959022441
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1467679191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -472828906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1556555181
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1556555181
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1168862630, i32 -517961840
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload140, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload117, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 450448682
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 450448682
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
  %188 = select i1 %186, i32 -1159075355, i32 -517961840
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 1926792696, i32 1784354943
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload139, align 4
  %idxprom7 = sext i32 %190 to i64
  %a.reload159 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload159, i64 0, i64 %idxprom7
  %191 = load i32, i32* %arrayidx8, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload138, align 4
  %idxprom9 = sext i32 %192 to i64
  %b.reload165 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload165, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %191, %193
  %194 = select i1 %cmp11, i32 -1719572570, i32 -2035836560
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload137, align 4
  %idxprom12 = sext i32 %195 to i64
  %a.reload158 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload158, i64 0, i64 %idxprom12
  %196 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %196, 0
  %197 = select i1 %cmp14, i32 1447016338, i32 1528423481
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload136, align 4
  %idxprom15 = sext i32 %198 to i64
  %b.reload164 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload164, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %199, 1
  %200 = select i1 %cmp17, i32 -217557986, i32 1528423481
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload135, align 4
  %idxprom18 = sext i32 %201 to i64
  %a.reload157 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload157, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %202, 1
  %203 = select i1 %cmp20, i32 -124745706, i32 -1697053297
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1033963066
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1033963066
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1444244413, i32 723903578
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload134, align 4
  %idxprom22 = sext i32 %219 to i64
  %b.reload163 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload163, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %220, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 660861675
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 660861675
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 65411528, i32 723903578
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 -217557986, i32 -1697053297
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload133, align 4
  %idxprom26 = sext i32 %237 to i64
  %a.reload156 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload156, i64 0, i64 %idxprom26
  %238 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %238, 2
  %239 = select i1 %cmp28, i32 -1006542114, i32 -902279571
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload132, align 4
  %idxprom30 = sext i32 %240 to i64
  %b.reload162 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload162, i64 0, i64 %idxprom30
  %241 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %241, 0
  %242 = select i1 %cmp32, i32 -217557986, i32 -902279571
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1969978443
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1969978443
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 399225598, i32 -1017852952
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload148, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc34 = add nsw i32 %270, 1
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %274, i32* %x.reload147, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1440429366
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1440429366
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -569661512, i32 -1017852952
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -228415699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload154, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc35 = add nsw i32 %290, 1
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 %292, i32* %y.reload153, align 4
  store i32 -228415699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878036232, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1700239721, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -899810501
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -899810501
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -343142845, i32 1790767728
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 893611465
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 893611465
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -206651779, i32 1790767728
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1700239721, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload131, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc39 = add nsw i32 %335, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload130, align 4
  store i32 -472828906, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1902097863
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1902097863
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 562195083, i32 1696708574
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload146, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %368 = load i32, i32* %y.reload152, align 4
  %cmp41 = icmp sgt i32 %367, %368
  store i1 %cmp41, i1* %cmp41.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -108346816, i32 1696708574
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %395 = select i1 %cmp41.reload, i32 1934752749, i32 -1980771652
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1603921338, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload145, align 4
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %397 = load i32, i32* %y.reload151, align 4
  %cmp45 = icmp slt i32 %396, %397
  %398 = select i1 %cmp45, i32 -336940616, i32 -146670163
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 1565321366, i32 -255813705
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -821935246
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -821935246
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1774069810, i32 -255813705
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 457864411, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload144, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload150, align 4
  %cmp49 = icmp eq i32 %440, %441
  %442 = select i1 %cmp49, i32 818425206, i32 -1747974608
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1747974608, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1170660449, i32 140364932
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1715457176
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1715457176
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1930935530, i32 140364932
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 457864411, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1603921338, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 166466360
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 166466360
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -640590955, i32 -2138833189
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1730079142
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1730079142
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -879104759, i32 -2138833189
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1254699278, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload121, align 4
  %idxprom1alteredBB = sext i32 %515 to i64
  %b.reload161 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload161, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1977520407, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload120, align 4
  %_ = shl i32 %516, 1
  %517 = sub i32 0, 67475594
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 67475594
  %_60 = sub i32 0, %516
  %520 = sub i32 %519, 96079029
  %521 = add i32 %520, 1
  %522 = add i32 %521, 96079029
  %gen = add i32 %519, 1
  %_61 = shl i32 %516, 1
  %523 = sub i32 %516, 1875860143
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1875860143
  %_62 = sub i32 %516, 1
  %gen63 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %_64 = sub i32 %516, 1
  %gen65 = mul i32 %527, 1
  %528 = sub i32 0, %516
  %529 = add i32 0, %528
  %_66 = sub i32 0, %516
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen67 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %516, %532
  %incalteredBB = add nsw i32 %516, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 1143056946, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %534, %535
  store i32 -1168862630, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %536 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %537 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %537, 2
  store i32 1444244413, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload143, align 4
  %539 = sub i32 0, -1852331743
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1852331743
  %_80 = sub i32 0, %538
  %542 = add i32 %541, 2001525355
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 2001525355
  %gen81 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = add i32 %538, %545
  %_82 = sub i32 %538, 1
  %gen83 = mul i32 %546, 1
  %547 = sub i32 %538, 65868409
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 65868409
  %_84 = sub i32 %538, 1
  %gen85 = mul i32 %549, 1
  %550 = sub i32 0, %538
  %551 = add i32 0, %550
  %_86 = sub i32 0, %538
  %552 = add i32 %551, 235072799
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 235072799
  %gen87 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %538, %555
  %_88 = sub i32 %538, 1
  %gen89 = mul i32 %556, 1
  %_90 = shl i32 %538, 1
  %557 = sub i32 0, %538
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc34alteredBB = add nsw i32 %538, 1
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 %560, i32* %x.reload142, align 4
  store i32 399225598, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -343142845, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %562 = load i32, i32* %y.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %561, %562
  store i32 562195083, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1565321366, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1170660449, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -640590955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB110, %if.end54, %if.end53, %originalBBpart2108, %originalBB106, %if.end52, %if.then50, %if.else48, %originalBBpart2104, %originalBB102, %if.then46, %if.else44, %if.then42, %originalBBpart2100, %originalBB98, %for.end40, %for.inc38, %originalBBpart296, %originalBB94, %if.end37, %if.else36, %if.end, %if.else, %originalBBpart292, %originalBB79, %if.then33, %land.lhs.true29, %lor.lhs.false25, %originalBBpart277, %originalBB75, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %if.then, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
