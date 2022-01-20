; ModuleID = 'source-C-CXX/103/555.c'
source_filename = "source-C-CXX/103/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yroute.reg2mem = alloca [20 x i32]*
  %xroute.reg2mem = alloca [20 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1699549316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1699549316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1318694882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1318694882, label %first
    i32 1853538569, label %originalBB
    i32 -402955347, label %originalBBpart2
    i32 112727110, label %for.cond
    i32 400973918, label %for.body
    i32 2011066157, label %if.then
    i32 -226177734, label %originalBB79
    i32 394408522, label %originalBBpart281
    i32 1610824734, label %if.end
    i32 -1305094416, label %if.then8
    i32 -1846748349, label %originalBB83
    i32 -477037540, label %originalBBpart294
    i32 2063306556, label %if.else
    i32 -1543512112, label %if.end21
    i32 -1395019201, label %for.inc
    i32 -564222753, label %for.end
    i32 108603640, label %for.cond23
    i32 394155524, label %for.body25
    i32 -1726866400, label %originalBB96
    i32 -1814898771, label %originalBBpart2100
    i32 1981706256, label %if.then30
    i32 -32136957, label %if.end31
    i32 1549130766, label %if.then37
    i32 1114002542, label %if.else44
    i32 -774639004, label %originalBB102
    i32 247445530, label %originalBBpart2130
    i32 531630514, label %if.end52
    i32 1323575477, label %for.inc53
    i32 -389393717, label %originalBB132
    i32 -1306957513, label %originalBBpart2140
    i32 1234605445, label %for.end55
    i32 1822466673, label %for.cond57
    i32 1028546522, label %for.body59
    i32 472665296, label %originalBB142
    i32 -358349814, label %originalBBpart2144
    i32 -272974644, label %for.cond60
    i32 2138039364, label %for.body62
    i32 -276911321, label %if.then68
    i32 2041585679, label %if.end72
    i32 -935793089, label %for.inc73
    i32 1256546372, label %for.end75
    i32 1337289416, label %for.inc76
    i32 69158587, label %for.end78
    i32 -522379618, label %return
    i32 1399350312, label %originalBBalteredBB
    i32 -1367038277, label %originalBB79alteredBB
    i32 -279369316, label %originalBB83alteredBB
    i32 1990849496, label %originalBB96alteredBB
    i32 1506511099, label %originalBB102alteredBB
    i32 -1197558371, label %originalBB132alteredBB
    i32 266337105, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1853538569, i32 1399350312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xroute = alloca [20 x i32], align 16
  store [20 x i32]* %xroute, [20 x i32]** %xroute.reg2mem
  %yroute = alloca [20 x i32], align 16
  store [20 x i32]* %yroute, [20 x i32]** %yroute.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %27 = load i32, i32* %x, align 4
  %xroute.reload161 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload161, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %28 = load i32, i32* %y, align 4
  %yroute.reload171 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload171, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -679740151
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679740151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -402955347, i32 1399350312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112727110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload204, align 4
  %cmp = icmp slt i32 %44, 20
  %45 = select i1 %cmp, i32 400973918, i32 -564222753
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload203, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %xroute.reload160 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload160, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %49, 1
  %50 = select i1 %cmp3, i32 2011066157, i32 1610824734
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2134755868
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2134755868
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -226177734, i32 -1367038277
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1213138193
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1213138193
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 394408522, i32 -1367038277
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -564222753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload202, align 4
  %94 = add i32 %93, -1827986409
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1827986409
  %sub4 = sub nsw i32 %93, 1
  %idxprom5 = sext i32 %96 to i64
  %xroute.reload159 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload159, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %97, 2
  %cmp7 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp7, i32 -1305094416, i32 2063306556
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1846748349, i32 -279369316
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload201, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub9 = sub nsw i32 %125, 1
  %idxprom10 = sext i32 %127 to i64
  %xroute.reload158 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload158, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %128, 2
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload200, align 4
  %idxprom12 = sext i32 %129 to i64
  %xroute.reload157 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload157, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -401789668
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -401789668
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -477037540, i32 -279369316
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1543512112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload199, align 4
  %158 = sub i32 %157, 1809433268
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1809433268
  %sub14 = sub nsw i32 %157, 1
  %idxprom15 = sext i32 %160 to i64
  %xroute.reload156 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload156, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub17 = sub nsw i32 %161, 1
  %div18 = sdiv i32 %163, 2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload198, align 4
  %idxprom19 = sext i32 %164 to i64
  %xroute.reload155 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload155, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  store i32 -1543512112, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1395019201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload197, align 4
  %166 = add i32 %165, 592136779
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 592136779
  %inc = add nsw i32 %165, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload196, align 4
  store i32 112727110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload195, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub22 = sub nsw i32 %169, 1
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 %171, i32* %a.reload211, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 108603640, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload193, align 4
  %cmp24 = icmp slt i32 %172, 20
  %173 = select i1 %cmp24, i32 394155524, i32 1234605445
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1726866400, i32 1990849496
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload192, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub26 = sub nsw i32 %188, 1
  %idxprom27 = sext i32 %190 to i64
  %yroute.reload170 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload170, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %191, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %205 = select i1 %203, i32 -1814898771, i32 1990849496
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %206 = select i1 %cmp29.reload, i32 1981706256, i32 -32136957
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1234605445, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload191, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub32 = sub nsw i32 %207, 1
  %idxprom33 = sext i32 %209 to i64
  %yroute.reload169 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload169, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %210, 2
  %cmp36 = icmp eq i32 %rem35, 0
  %211 = select i1 %cmp36, i32 1549130766, i32 1114002542
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload190, align 4
  %213 = add i32 %212, -983482218
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -983482218
  %sub38 = sub nsw i32 %212, 1
  %idxprom39 = sext i32 %215 to i64
  %yroute.reload168 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload168, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %216, 2
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload189, align 4
  %idxprom42 = sext i32 %217 to i64
  %yroute.reload167 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload167, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  store i32 531630514, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1721064672
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1721064672
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -774639004, i32 1506511099
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload188, align 4
  %234 = sub i32 %233, -1151281653
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1151281653
  %sub45 = sub nsw i32 %233, 1
  %idxprom46 = sext i32 %236 to i64
  %yroute.reload166 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload166, i64 0, i64 %idxprom46
  %237 = load i32, i32* %arrayidx47, align 4
  %238 = sub i32 %237, -572161576
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -572161576
  %sub48 = sub nsw i32 %237, 1
  %div49 = sdiv i32 %240, 2
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload187, align 4
  %idxprom50 = sext i32 %241 to i64
  %yroute.reload165 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload165, i64 0, i64 %idxprom50
  store i32 %div49, i32* %arrayidx51, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 992961285
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 992961285
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 247445530, i32 1506511099
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 531630514, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1323575477, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1783160095
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1783160095
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -389393717, i32 -1197558371
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload186, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc54 = add nsw i32 %284, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload185, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1306957513, i32 -1197558371
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 108603640, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload184, align 4
  %316 = sub i32 %315, 106615124
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 106615124
  %sub56 = sub nsw i32 %315, 1
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %318, i32* %b.reload212, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1822466673, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload182, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload, align 4
  %cmp58 = icmp sle i32 %319, %320
  %321 = select i1 %cmp58, i32 1028546522, i32 69158587
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 472665296, i32 266337105
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -255646755
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -255646755
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -358349814, i32 266337105
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -272974644, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload209, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload, align 4
  %cmp61 = icmp sle i32 %375, %376
  %377 = select i1 %cmp61, i32 2138039364, i32 1256546372
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload181, align 4
  %idxprom63 = sext i32 %378 to i64
  %xroute.reload154 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload154, i64 0, i64 %idxprom63
  %379 = load i32, i32* %arrayidx64, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload208, align 4
  %idxprom65 = sext i32 %380 to i64
  %yroute.reload164 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload164, i64 0, i64 %idxprom65
  %381 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %379, %381
  %382 = select i1 %cmp67, i32 -276911321, i32 2041585679
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload180, align 4
  %idxprom69 = sext i32 %383 to i64
  %xroute.reload153 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload153, i64 0, i64 %idxprom69
  %384 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload150, align 4
  store i32 -522379618, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -935793089, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload207, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc74 = add nsw i32 %385, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload206, align 4
  store i32 -272974644, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1337289416, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload179, align 4
  %389 = add i32 %388, -1995240343
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1995240343
  %inc77 = add nsw i32 %388, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload178, align 4
  store i32 1822466673, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 -522379618, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xroutealteredBB = alloca [20 x i32], align 16
  %yroutealteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %393 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xroutealteredBB, i64 0, i64 0
  store i32 %393, i32* %arrayidxalteredBB, align 16
  %394 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroutealteredBB, i64 0, i64 0
  store i32 %394, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1853538569, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -226177734, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload177, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 0, %395
  %399 = add i32 0, %398
  %_84 = sub i32 0, %395
  %400 = add i32 %399, 1822238314
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1822238314
  %gen85 = add i32 %399, 1
  %403 = add i32 %395, -353157748
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -353157748
  %sub9alteredBB = sub nsw i32 %395, 1
  %idxprom10alteredBB = sext i32 %405 to i64
  %xroute.reload152 = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload152, i64 0, i64 %idxprom10alteredBB
  %406 = load i32, i32* %arrayidx11alteredBB, align 4
  %407 = add i32 %406, -641844069
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -641844069
  %_86 = sub i32 %406, 2
  %gen87 = mul i32 %409, 2
  %410 = add i32 %406, -1430008086
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -1430008086
  %_88 = sub i32 %406, 2
  %gen89 = mul i32 %412, 2
  %_90 = shl i32 %406, 2
  %413 = add i32 %406, -1004885836
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -1004885836
  %_91 = sub i32 %406, 2
  %gen92 = mul i32 %415, 2
  %divalteredBB = sdiv i32 %406, 2
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload176, align 4
  %idxprom12alteredBB = sext i32 %416 to i64
  %xroute.reload = load volatile [20 x i32]*, [20 x i32]** %xroute.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xroute.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -1846748349, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload175, align 4
  %418 = add i32 %417, 997121529
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 997121529
  %_97 = sub i32 %417, 1
  %gen98 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %sub26alteredBB = sub nsw i32 %417, 1
  %idxprom27alteredBB = sext i32 %422 to i64
  %yroute.reload163 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload163, i64 0, i64 %idxprom27alteredBB
  %423 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %423, 1
  store i32 -1726866400, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload174, align 4
  %425 = add i32 %424, 547966050
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 547966050
  %_103 = sub i32 %424, 1
  %gen104 = mul i32 %427, 1
  %428 = add i32 0, -894687901
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, -894687901
  %_105 = sub i32 0, %424
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen106 = add i32 %430, 1
  %435 = sub i32 0, 1592141477
  %436 = sub i32 %435, %424
  %437 = add i32 %436, 1592141477
  %_107 = sub i32 0, %424
  %438 = sub i32 %437, 737356648
  %439 = add i32 %438, 1
  %440 = add i32 %439, 737356648
  %gen108 = add i32 %437, 1
  %_109 = shl i32 %424, 1
  %441 = sub i32 0, -959648651
  %442 = sub i32 %441, %424
  %443 = add i32 %442, -959648651
  %_110 = sub i32 0, %424
  %444 = sub i32 %443, 1681404756
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1681404756
  %gen111 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %424, %447
  %sub45alteredBB = sub nsw i32 %424, 1
  %idxprom46alteredBB = sext i32 %448 to i64
  %yroute.reload162 = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload162, i64 0, i64 %idxprom46alteredBB
  %449 = load i32, i32* %arrayidx47alteredBB, align 4
  %450 = add i32 0, -949662578
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -949662578
  %_112 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen113 = add i32 %452, 1
  %457 = sub i32 0, %449
  %458 = add i32 0, %457
  %_114 = sub i32 0, %449
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen115 = add i32 %458, 1
  %463 = add i32 %449, 957055827
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 957055827
  %_116 = sub i32 %449, 1
  %gen117 = mul i32 %465, 1
  %466 = sub i32 %449, 1374214642
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1374214642
  %_118 = sub i32 %449, 1
  %gen119 = mul i32 %468, 1
  %469 = add i32 %449, -1586268432
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1586268432
  %_120 = sub i32 %449, 1
  %gen121 = mul i32 %471, 1
  %472 = sub i32 0, %449
  %473 = add i32 0, %472
  %_122 = sub i32 0, %449
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen123 = add i32 %473, 1
  %476 = sub i32 %449, 54014696
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 54014696
  %sub48alteredBB = sub nsw i32 %449, 1
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %_124 = sub i32 %478, 2
  %gen125 = mul i32 %480, 2
  %481 = sub i32 0, %478
  %482 = add i32 0, %481
  %_126 = sub i32 0, %478
  %483 = sub i32 %482, -1931477737
  %484 = add i32 %483, 2
  %485 = add i32 %484, -1931477737
  %gen127 = add i32 %482, 2
  %_128 = shl i32 %478, 2
  %div49alteredBB = sdiv i32 %478, 2
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload173, align 4
  %idxprom50alteredBB = sext i32 %486 to i64
  %yroute.reload = load volatile [20 x i32]*, [20 x i32]** %yroute.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yroute.reload, i64 0, i64 %idxprom50alteredBB
  store i32 %div49alteredBB, i32* %arrayidx51alteredBB, align 4
  store i32 -774639004, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload172, align 4
  %488 = sub i32 0, -1491819566
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1491819566
  %_133 = sub i32 0, %487
  %491 = add i32 %490, -272231690
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -272231690
  %gen134 = add i32 %490, 1
  %494 = sub i32 %487, 1771840217
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1771840217
  %_135 = sub i32 %487, 1
  %gen136 = mul i32 %496, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_137 = sub i32 0, %487
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen138 = add i32 %498, 1
  %503 = add i32 %487, 2087038249
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 2087038249
  %inc54alteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 -389393717, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 472665296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB132alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then68, %for.body62, %for.cond60, %originalBBpart2144, %originalBB142, %for.body59, %for.cond57, %for.end55, %originalBBpart2140, %originalBB132, %for.inc53, %if.end52, %originalBBpart2130, %originalBB102, %if.else44, %if.then37, %if.end31, %if.then30, %originalBBpart2100, %originalBB96, %for.body25, %for.cond23, %for.end, %for.inc, %if.end21, %if.else, %originalBBpart294, %originalBB83, %if.then8, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
