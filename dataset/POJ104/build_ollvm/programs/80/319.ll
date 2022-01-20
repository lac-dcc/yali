; ModuleID = 'source-C-CXX/80/319.c'
source_filename = "source-C-CXX/80/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %x, i32 %y, [5 x i32]* %b) #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [5 x i32]**
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1033031212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1033031212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 947558075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 947558075, label %first
    i32 454500357, label %originalBB
    i32 400490783, label %originalBBpart2
    i32 -76938166, label %land.lhs.true
    i32 -215159079, label %originalBB21
    i32 476155272, label %originalBBpart223
    i32 906559808, label %land.lhs.true2
    i32 1901621852, label %land.lhs.true4
    i32 -769132743, label %if.then
    i32 634196342, label %for.cond
    i32 -678272034, label %for.body
    i32 519433881, label %for.inc
    i32 -728855285, label %originalBB25
    i32 -1187917802, label %originalBBpart235
    i32 531026705, label %for.end
    i32 1524489470, label %originalBB37
    i32 -791984335, label %originalBBpart239
    i32 1152457393, label %if.else
    i32 1269132259, label %originalBB41
    i32 2082477785, label %originalBBpart243
    i32 -1418118212, label %return
    i32 -736783205, label %originalBB45
    i32 1625943263, label %originalBBpart247
    i32 -611771657, label %originalBBalteredBB
    i32 1929370417, label %originalBB21alteredBB
    i32 -1903575564, label %originalBB25alteredBB
    i32 -689415469, label %originalBB37alteredBB
    i32 1401391984, label %originalBB41alteredBB
    i32 1579466477, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 454500357, i32 -611771657
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %b.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %b.addr, [5 x i32]*** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload61, align 4
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload65, align 4
  %b.addr.reload69 = load volatile [5 x i32]**, [5 x i32]*** %b.addr.reg2mem
  store [5 x i32]* %b, [5 x i32]** %b.addr.reload69, align 8
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload60, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1835311050
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1835311050
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 400490783, i32 -611771657
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -76938166, i32 1152457393
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2114160989
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2114160989
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -215159079, i32 1929370417
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload59, align 4
  %cmp1 = icmp sge i32 %83, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 831089049
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 831089049
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 476155272, i32 1929370417
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 906559808, i32 1152457393
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  %112 = load i32, i32* %y.addr.reload64, align 4
  %cmp3 = icmp sle i32 %112, 4
  %113 = select i1 %cmp3, i32 1901621852, i32 1152457393
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %114 = load i32, i32* %y.addr.reload63, align 4
  %cmp5 = icmp sge i32 %114, 0
  %115 = select i1 %cmp5, i32 -769132743, i32 1152457393
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload75, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  store i32 634196342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload84, align 4
  %cmp6 = icmp sle i32 %116, 4
  %117 = select i1 %cmp6, i32 -678272034, i32 531026705
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload68 = load volatile [5 x i32]**, [5 x i32]*** %b.addr.reg2mem
  %118 = load [5 x i32]*, [5 x i32]** %b.addr.reload68, align 8
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %119 = load i32, i32* %x.addr.reload58, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idxprom
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload83, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload76, align 4
  %b.addr.reload67 = load volatile [5 x i32]**, [5 x i32]*** %b.addr.reg2mem
  %122 = load [5 x i32]*, [5 x i32]** %b.addr.reload67, align 8
  %y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem
  %123 = load i32, i32* %y.addr.reload62, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %idxprom9
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload82, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %b.addr.reload66 = load volatile [5 x i32]**, [5 x i32]*** %b.addr.reg2mem
  %126 = load [5 x i32]*, [5 x i32]** %b.addr.reload66, align 8
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  %127 = load i32, i32* %x.addr.reload57, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idxprom13
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload81, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %125, i32* %arrayidx16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %b.addr.reg2mem
  %130 = load [5 x i32]*, [5 x i32]** %b.addr.reload, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %131 = load i32, i32* %y.addr.reload, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 %idxprom17
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload80, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %129, i32* %arrayidx20, align 4
  store i32 519433881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -819956345
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -819956345
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -728855285, i32 -1903575564
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload79, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload78, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -265807837
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -265807837
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1187917802, i32 -1903575564
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 634196342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1819270156
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1819270156
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1524489470, i32 -689415469
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  %195 = load i32, i32* %z.reload74, align 4
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %195, i32* %retval.reload56, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -12979468
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -12979468
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -791984335, i32 -689415469
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1418118212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -599298616
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -599298616
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1269132259, i32 1401391984
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload73, align 4
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload72, align 4
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %238, i32* %retval.reload55, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2082477785, i32 1401391984
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1418118212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -736783205, i32 1579466477
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload54, align 4
  store i32 %267, i32* %.reg2mem86
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1281019061
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1281019061
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1625943263, i32 1579466477
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca [5 x i32]*, align 8
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addralteredBB, align 8
  %295 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %295, 4
  store i32 454500357, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %296, 0
  store i32 -215159079, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload77, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = add i32 %297, -394523939
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -394523939
  %_26 = sub i32 %297, 1
  %gen27 = mul i32 %306, 1
  %_28 = shl i32 %297, 1
  %307 = sub i32 0, 1295483549
  %308 = sub i32 %307, %297
  %309 = add i32 %308, 1295483549
  %_29 = sub i32 0, %297
  %310 = sub i32 %309, -1212532168
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1212532168
  %gen30 = add i32 %309, 1
  %_31 = shl i32 %297, 1
  %313 = add i32 0, 284635458
  %314 = sub i32 %313, %297
  %315 = sub i32 %314, 284635458
  %_32 = sub i32 0, %297
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen33 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %297, %320
  %incalteredBB = add nsw i32 %297, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload, align 4
  store i32 -728855285, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  %322 = load i32, i32* %z.reload71, align 4
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %322, i32* %retval.reload53, align 4
  store i32 1524489470, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload70, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %323 = load i32, i32* %z.reload, align 4
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %323, i32* %retval.reload52, align 4
  store i32 1269132259, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %324 = load i32, i32* %retval.reload, align 4
  store i32 -736783205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %return, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB25, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830980229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 830980229, label %for.cond
    i32 -1343766160, label %for.body
    i32 -249450833, label %for.cond1
    i32 -1887793519, label %for.body3
    i32 -1065784089, label %originalBB
    i32 1630498908, label %originalBBpart2
    i32 1190310321, label %for.inc
    i32 169959305, label %for.end
    i32 679940538, label %for.inc6
    i32 1497712565, label %for.end8
    i32 -1552540431, label %if.then
    i32 58268509, label %originalBB34
    i32 -462800215, label %originalBBpart236
    i32 -95795134, label %for.cond12
    i32 -1950303774, label %for.body14
    i32 335418780, label %originalBB38
    i32 1405462787, label %originalBBpart240
    i32 -1995813768, label %for.cond15
    i32 -1059958308, label %for.body17
    i32 -979918480, label %for.inc23
    i32 -1745553660, label %for.end25
    i32 686982080, label %for.inc30
    i32 1439066480, label %originalBB42
    i32 -72147105, label %originalBBpart255
    i32 1718213180, label %for.end32
    i32 1143494621, label %if.else
    i32 2067604927, label %originalBB57
    i32 7575385, label %originalBBpart259
    i32 -2042663351, label %if.end
    i32 -1093452066, label %originalBB61
    i32 1549145716, label %originalBBpart263
    i32 -1642720597, label %originalBBalteredBB
    i32 730523705, label %originalBB34alteredBB
    i32 -658553978, label %originalBB38alteredBB
    i32 155860739, label %originalBB42alteredBB
    i32 289456138, label %originalBB57alteredBB
    i32 -1799034453, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -1343766160, i32 1497712565
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -249450833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 -1887793519, i32 169959305
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1009544201
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1009544201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1065784089, i32 -1642720597
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1630498908, i32 -1642720597
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190310321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -249450833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 679940538, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -721558195
  %52 = add i32 %51, 1
  %53 = add i32 %52, -721558195
  %inc7 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 830980229, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call10 = call i32 @change(i32 %54, i32 %55, [5 x i32]* %arraydecay)
  store i32 %call10, i32* %d, align 4
  %56 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %56, 1
  %57 = select i1 %cmp11, i32 -1552540431, i32 1143494621
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 58268509, i32 730523705
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1493624934
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1493624934
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -462800215, i32 730523705
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -95795134, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %99, 4
  %100 = select i1 %cmp13, i32 -1950303774, i32 1718213180
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -163525416
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -163525416
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 335418780, i32 -658553978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1405462787, i32 -658553978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1995813768, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %130, 3
  %131 = select i1 %cmp16, i32 -1059958308, i32 -1745553660
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -979918480, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -743450418
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -743450418
  %inc24 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1995813768, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 4
  %140 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 686982080, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1439066480, i32 155860739
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc31 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1416122346
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1416122346
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -72147105, i32 155860739
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -95795134, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2042663351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -1121877130
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1121877130
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2067604927, i32 289456138
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -532831652
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -532831652
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 7575385, i32 289456138
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2042663351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1026098543
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1026098543
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1093452066, i32 -1799034453
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, 1242151935
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1242151935
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
  %268 = select i1 %266, i32 1549145716, i32 -1799034453
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %270 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %270 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1065784089, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 58268509, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335418780, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 0, 696536067
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 696536067
  %_ = sub i32 0, %271
  %275 = add i32 %274, -551076584
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -551076584
  %gen = add i32 %274, 1
  %278 = add i32 %271, -1630048510
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1630048510
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %280, 1
  %_45 = shl i32 %271, 1
  %281 = sub i32 0, 1
  %282 = add i32 %271, %281
  %_46 = sub i32 %271, 1
  %gen47 = mul i32 %282, 1
  %283 = add i32 %271, -1285313768
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1285313768
  %_48 = sub i32 %271, 1
  %gen49 = mul i32 %285, 1
  %_50 = shl i32 %271, 1
  %286 = sub i32 %271, -1231074892
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1231074892
  %_51 = sub i32 %271, 1
  %gen52 = mul i32 %288, 1
  %_53 = shl i32 %271, 1
  %289 = add i32 %271, 997927989
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 997927989
  %inc31alteredBB = add nsw i32 %271, 1
  store i32 %291, i32* %i, align 4
  store i32 1439066480, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 2067604927, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1093452066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else, %for.end32, %originalBBpart255, %originalBB42, %for.inc30, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart240, %originalBB38, %for.body14, %for.cond12, %originalBBpart236, %originalBB34, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
