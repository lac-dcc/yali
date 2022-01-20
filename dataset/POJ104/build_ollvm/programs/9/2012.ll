; ModuleID = 'source-C-CXX/9/2012.c'
source_filename = "source-C-CXX/9/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %t1, i32* %t2, i32 %m, i32 %n, i32 %d) #0 {
entry:
  %.reg2mem55 = alloca i32
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %t2.addr.reg2mem = alloca i32**
  %t1.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 271405589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271405589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1227690477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1227690477, label %first
    i32 1604893214, label %originalBB
    i32 1640551534, label %originalBBpart2
    i32 -76859636, label %for.cond
    i32 -125355730, label %for.body
    i32 514173533, label %land.lhs.true
    i32 1223004365, label %if.then
    i32 -600344574, label %if.end
    i32 -703009192, label %originalBB15
    i32 1114330395, label %originalBBpart217
    i32 -118121171, label %for.inc
    i32 -1977684951, label %originalBB19
    i32 1954362166, label %originalBBpart229
    i32 869349054, label %for.end
    i32 -648987128, label %originalBB31
    i32 1609896589, label %originalBBpart233
    i32 -1107002107, label %originalBBalteredBB
    i32 -1383379262, label %originalBB15alteredBB
    i32 1481209562, label %originalBB19alteredBB
    i32 -1823850262, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1604893214, i32 -1107002107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t1.addr = alloca i32*, align 8
  store i32** %t1.addr, i32*** %t1.addr.reg2mem
  %t2.addr = alloca i32*, align 8
  store i32** %t2.addr, i32*** %t2.addr.reg2mem
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t1.addr.reload38 = load volatile i32**, i32*** %t1.addr.reg2mem
  store i32* %t1, i32** %t1.addr.reload38, align 8
  %t2.addr.reload40 = load volatile i32**, i32*** %t2.addr.reg2mem
  store i32* %t2, i32** %t2.addr.reload40, align 8
  store i32 %m, i32* %m.addr, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload42, align 4
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload54, align 4
  %27 = load i32, i32* %m.addr, align 4
  %28 = sub i32 %27, -2079809864
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2079809864
  %add = add nsw i32 %27, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload50, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 131327262
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 131327262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1640551534, i32 -1107002107
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76859636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload49, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -125355730, i32 869349054
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t1.addr.reload = load volatile i32**, i32*** %t1.addr.reg2mem
  %49 = load i32*, i32** %t1.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %52 = load i32, i32* %d.addr.reload, align 4
  %cmp1 = icmp sle i32 %51, %52
  %53 = select i1 %cmp1, i32 514173533, i32 -600344574
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t2.addr.reload39 = load volatile i32**, i32*** %t2.addr.reg2mem
  %54 = load i32*, i32** %t2.addr.reload39, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload47, align 4
  %idxprom2 = sext i32 %55 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %54, i64 %idxprom2
  %56 = load i32, i32* %arrayidx3, align 4
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload53, align 4
  %cmp4 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp4, i32 1223004365, i32 -600344574
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t2.addr.reload = load volatile i32**, i32*** %t2.addr.reg2mem
  %59 = load i32*, i32** %t2.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload46, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %59, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  store i32 %61, i32* %y.reload52, align 4
  store i32 -600344574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -703009192, i32 -1383379262
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1037957998
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1037957998
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1114330395, i32 -1383379262
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -118121171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1853962153
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1853962153
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1977684951, i32 1481209562
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload45, align 4
  %131 = add i32 %130, -2075530025
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2075530025
  %inc = add nsw i32 %130, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload44, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1954362166, i32 1481209562
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -76859636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -648987128, i32 -1823850262
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload51, align 4
  store i32 %162, i32* %.reg2mem55
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1014758629
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1014758629
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1609896589, i32 -1823850262
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %t1.addralteredBB = alloca i32*, align 8
  %t2.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32* %t1, i32** %t1.addralteredBB, align 8
  store i32* %t2, i32** %t2.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %190 = load i32, i32* %m.addralteredBB, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %_7 = shl i32 %190, 1
  %193 = sub i32 0, 769921185
  %194 = sub i32 %193, %190
  %195 = add i32 %194, 769921185
  %_8 = sub i32 0, %190
  %196 = add i32 %195, 530929634
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 530929634
  %gen9 = add i32 %195, 1
  %199 = add i32 %190, 1080083710
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1080083710
  %_10 = sub i32 %190, 1
  %gen11 = mul i32 %201, 1
  %202 = sub i32 %190, -886687292
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -886687292
  %_12 = sub i32 %190, 1
  %gen13 = mul i32 %204, 1
  %_14 = shl i32 %190, 1
  %205 = sub i32 %190, 1971389316
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1971389316
  %addalteredBB = add nsw i32 %190, 1
  store i32 %207, i32* %ialteredBB, align 4
  store i32 1604893214, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -703009192, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload43, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_20 = sub i32 %208, 1
  %gen21 = mul i32 %210, 1
  %_22 = shl i32 %208, 1
  %211 = sub i32 0, %208
  %212 = add i32 0, %211
  %_23 = sub i32 0, %208
  %213 = add i32 %212, -335879885
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -335879885
  %gen24 = add i32 %212, 1
  %_25 = shl i32 %208, 1
  %_26 = shl i32 %208, 1
  %_27 = shl i32 %208, 1
  %216 = sub i32 %208, 1899665110
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1899665110
  %incalteredBB = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 -1977684951, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %219 = load i32, i32* %y.reload, align 4
  store i32 -648987128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444455210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -444455210, label %for.cond
    i32 -1910405983, label %for.body
    i32 -926271107, label %for.inc
    i32 491063668, label %originalBB
    i32 -572460946, label %originalBBpart2
    i32 -1951914209, label %for.end
    i32 1143784736, label %for.cond5
    i32 -939049309, label %for.body7
    i32 -1377132212, label %originalBB32
    i32 -187484743, label %originalBBpart235
    i32 1215342484, label %for.inc14
    i32 -617154629, label %for.end15
    i32 -149929774, label %originalBB37
    i32 89034881, label %originalBBpart239
    i32 302585773, label %for.cond16
    i32 298735752, label %for.body19
    i32 -1497150570, label %if.then
    i32 -1803936180, label %if.end
    i32 -1181729497, label %for.inc25
    i32 1163459217, label %originalBB41
    i32 -432307685, label %originalBBpart244
    i32 470078963, label %for.end27
    i32 2008621696, label %originalBB46
    i32 -1078730980, label %originalBBpart248
    i32 -1527320176, label %originalBBalteredBB
    i32 553117646, label %originalBB32alteredBB
    i32 1003162114, label %originalBB37alteredBB
    i32 771561982, label %originalBB41alteredBB
    i32 -2026965270, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1910405983, i32 -1951914209
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -926271107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1998912745
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1998912745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 491063668, i32 -1527320176
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -572460946, i32 -1527320176
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444455210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, 1899218338
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1899218338
  %sub = sub nsw i32 %39, 1
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub4 = sub nsw i32 %43, 2
  store i32 %45, i32* %i, align 4
  store i32 1143784736, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %46, 0
  %47 = select i1 %cmp6, i32 -939049309, i32 -617154629
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1670350947
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1670350947
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1377132212, i32 553117646
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @max(i32* %arraydecay, i32* %arraydecay8, i32 %75, i32 %76, i32 %78)
  %79 = sub i32 0, 1
  %80 = sub i32 %call11, %79
  %add = add nsw i32 %call11, 1
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %80, i32* %arrayidx13, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -187484743, i32 553117646
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1215342484, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec = add nsw i32 %96, -1
  store i32 %98, i32* %i, align 4
  store i32 1143784736, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -776153689
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -776153689
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -149929774, i32 1003162114
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1454788642
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1454788642
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 89034881, i32 1003162114
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 302585773, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub17 = sub nsw i32 %130, 1
  %cmp18 = icmp slt i32 %129, %132
  %133 = select i1 %cmp18, i32 298735752, i32 470078963
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = load i32, i32* %x, align 4
  %cmp22 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp22, i32 -1497150570, i32 -1803936180
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  store i32 %139, i32* %x, align 4
  store i32 -1803936180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1181729497, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1948013491
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1948013491
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1163459217, i32 771561982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 2098399702
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2098399702
  %inc26 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1623967722
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1623967722
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -432307685, i32 771561982
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 302585773, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 380925881
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 380925881
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 2008621696, i32 -2026965270
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* %retval, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -927063440
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -927063440
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1078730980, i32 -2026965270
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1072316306
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1072316306
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 %242, 1166683704
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1166683704
  %_29 = sub i32 %242, 1
  %gen30 = mul i32 %248, 1
  %_31 = shl i32 %242, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %242, %249
  %incalteredBB = add nsw i32 %242, 1
  store i32 %250, i32* %i, align 4
  store i32 491063668, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %253 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %254 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32* %arraydecay8alteredBB, i32 %251, i32 %252, i32 %254)
  %_33 = shl i32 %call11alteredBB, 1
  %255 = sub i32 0, %call11alteredBB
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %call11alteredBB, 1
  %259 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %258, i32* %arrayidx13alteredBB, align 4
  store i32 -1377132212, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -149929774, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_42 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc26alteredBB = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1163459217, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* %retval, align 4
  store i32 2008621696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB46, %for.end27, %originalBBpart244, %originalBB41, %for.inc25, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart239, %originalBB37, %for.end15, %for.inc14, %originalBBpart235, %originalBB32, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
