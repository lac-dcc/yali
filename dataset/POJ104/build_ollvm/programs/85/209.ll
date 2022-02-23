; ModuleID = 'source-C-CXX/85/209.c'
source_filename = "source-C-CXX/85/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %num.reg2mem = alloca [99 x i32]*
  %cs.reg2mem = alloca [999 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1697035300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1697035300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1988359897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1988359897, label %first
    i32 -1293829443, label %originalBB
    i32 -1274661312, label %originalBBpart2
    i32 1576239284, label %for.cond
    i32 666104471, label %for.body
    i32 -672161903, label %for.cond2
    i32 1207978294, label %originalBB39
    i32 1150797245, label %originalBBpart241
    i32 1856897071, label %for.body6
    i32 -777747344, label %if.then
    i32 1616723902, label %if.else
    i32 -999625088, label %originalBB43
    i32 920885034, label %originalBBpart247
    i32 741698566, label %land.lhs.true
    i32 238367556, label %originalBB49
    i32 702334076, label %originalBBpart251
    i32 64481911, label %if.then21
    i32 -155478788, label %if.end
    i32 -412184889, label %originalBB53
    i32 1899103384, label %originalBBpart255
    i32 46699687, label %if.end24
    i32 -2146849876, label %originalBB57
    i32 -1862412812, label %originalBBpart259
    i32 478588164, label %for.inc
    i32 -842483496, label %for.end
    i32 -1080383779, label %for.inc27
    i32 1720533336, label %for.end29
    i32 152327073, label %for.cond30
    i32 -970529421, label %originalBB61
    i32 -580578205, label %originalBBpart263
    i32 -1579256346, label %for.body32
    i32 988993026, label %for.inc36
    i32 825540315, label %for.end38
    i32 -845053945, label %originalBBalteredBB
    i32 -628077626, label %originalBB39alteredBB
    i32 -1637886624, label %originalBB43alteredBB
    i32 799913832, label %originalBB49alteredBB
    i32 1988904637, label %originalBB53alteredBB
    i32 -897253999, label %originalBB57alteredBB
    i32 -152703453, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1293829443, i32 -845053945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cs = alloca [999 x i32], align 16
  store [999 x i32]* %cs, [999 x i32]** %cs.reg2mem
  %num = alloca [99 x i32], align 16
  store [99 x i32]* %num, [99 x i32]** %num.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  store i32 60, i32* %result.reload90, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1928113132
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1928113132
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1274661312, i32 -845053945
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576239284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload102, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 666104471, i32 1720533336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %45 to i64
  %cs.reload74 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -672161903, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -274610105
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -274610105
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
  %72 = select i1 %70, i32 1207978294, i32 -628077626
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload113, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %idxprom3 = sext i32 %74 to i64
  %cs.reload73 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reload73, i64 0, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %73, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1858812099
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1858812099
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1150797245, i32 -628077626
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1856897071, i32 -842483496
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload112, align 4
  %idxprom7 = sext i32 %92 to i64
  %num.reload80 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload80, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload111, align 4
  %idxprom10 = sext i32 %93 to i64
  %num.reload79 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload79, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %95 = load i32, i32* %result.reload89, align 4
  %96 = add i32 %95, -1056634238
  %97 = sub i32 %96, 3
  %98 = sub i32 %97, -1056634238
  %sub = sub nsw i32 %95, 3
  %cmp12 = icmp slt i32 %94, %98
  %99 = select i1 %cmp12, i32 -777747344, i32 1616723902
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  %100 = load i32, i32* %result.reload88, align 4
  %101 = sub i32 0, 3
  %102 = add i32 %100, %101
  %sub13 = sub nsw i32 %100, 3
  %result.reload87 = load volatile i32*, i32** %result.reg2mem
  store i32 %102, i32* %result.reload87, align 4
  store i32 46699687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 740086355
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 740086355
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -999625088, i32 -1637886624
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload110, align 4
  %idxprom14 = sext i32 %130 to i64
  %num.reload78 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload78, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %result.reload86 = load volatile i32*, i32** %result.reg2mem
  %132 = load i32, i32* %result.reload86, align 4
  %133 = sub i32 %132, -2052323495
  %134 = sub i32 %133, 3
  %135 = add i32 %134, -2052323495
  %sub16 = sub nsw i32 %132, 3
  %cmp17 = icmp sge i32 %131, %135
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 920885034, i32 -1637886624
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 741698566, i32 -155478788
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -772401363
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -772401363
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 238367556, i32 799913832
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload109, align 4
  %idxprom18 = sext i32 %178 to i64
  %num.reload77 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload77, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %result.reload85 = load volatile i32*, i32** %result.reg2mem
  %180 = load i32, i32* %result.reload85, align 4
  %cmp20 = icmp slt i32 %179, %180
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 702334076, i32 799913832
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 64481911, i32 -155478788
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload108, align 4
  %idxprom22 = sext i32 %196 to i64
  %num.reload76 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload76, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  store i32 %197, i32* %result.reload84, align 4
  store i32 -155478788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -412184889, i32 1988904637
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1903355807
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1903355807
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1899103384, i32 1988904637
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 46699687, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1882899188
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1882899188
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2146849876, i32 -897253999
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -730774170
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -730774170
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1862412812, i32 -897253999
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 478588164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload107, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc = add nsw i32 %293, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload106, align 4
  store i32 -672161903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload83 = load volatile i32*, i32** %result.reg2mem
  %298 = load i32, i32* %result.reload83, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %299 to i64
  %cs.reload72 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reload72, i64 0, i64 %idxprom25
  store i32 %298, i32* %arrayidx26, align 4
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 60, i32* %result.reload82, align 4
  store i32 -1080383779, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload98, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc28 = add nsw i32 %300, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload97, align 4
  store i32 1576239284, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 152327073, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -578407383
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -578407383
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -970529421, i32 -152703453
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload95, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload68, align 4
  %cmp31 = icmp slt i32 %320, %321
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %335 = select i1 %333, i32 -580578205, i32 -152703453
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %336 = select i1 %cmp31.reload, i32 -1579256346, i32 825540315
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %337 to i64
  %cs.reload71 = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reload71, i64 0, i64 %idxprom33
  %338 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 988993026, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload93, align 4
  %340 = sub i32 %339, -1925898423
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1925898423
  %inc37 = add nsw i32 %339, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload92, align 4
  store i32 152327073, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %csalteredBB = alloca [999 x i32], align 16
  %numalteredBB = alloca [99 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 60, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1293829443, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload105, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %cs.reload = load volatile [999 x i32]*, [999 x i32]** %cs.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %cs.reload, i64 0, i64 %idxprom3alteredBB
  %345 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %343, %345
  store i32 1207978294, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload104, align 4
  %idxprom14alteredBB = sext i32 %346 to i64
  %num.reload75 = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload75, i64 0, i64 %idxprom14alteredBB
  %347 = load i32, i32* %arrayidx15alteredBB, align 4
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  %348 = load i32, i32* %result.reload81, align 4
  %_ = shl i32 %348, 3
  %_44 = shl i32 %348, 3
  %349 = sub i32 %348, 790851760
  %350 = sub i32 %349, 3
  %351 = add i32 %350, 790851760
  %_45 = sub i32 %348, 3
  %gen = mul i32 %351, 3
  %352 = add i32 %348, -408895674
  %353 = sub i32 %352, 3
  %354 = sub i32 %353, -408895674
  %sub16alteredBB = sub nsw i32 %348, 3
  %cmp17alteredBB = icmp sge i32 %347, %354
  store i32 -999625088, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %num.reload = load volatile [99 x i32]*, [99 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %356 = load i32, i32* %arrayidx19alteredBB, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %357 = load i32, i32* %result.reload, align 4
  %cmp20alteredBB = icmp slt i32 %356, %357
  store i32 238367556, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -412184889, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2146849876, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %358, %359
  store i32 -970529421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart263, %originalBB61, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end24, %originalBBpart255, %originalBB53, %if.end, %if.then21, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB43, %if.else, %if.then, %for.body6, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
