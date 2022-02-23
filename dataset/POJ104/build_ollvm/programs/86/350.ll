; ModuleID = 'source-C-CXX/86/350.c'
source_filename = "source-C-CXX/86/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %result.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1382440168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1382440168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1626665244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1626665244, label %first
    i32 1539735349, label %originalBB
    i32 -921810440, label %originalBBpart2
    i32 -1220845026, label %for.cond
    i32 625425883, label %for.body
    i32 814802147, label %land.lhs.true
    i32 1592664206, label %land.lhs.true17
    i32 -316361114, label %land.lhs.true21
    i32 548631140, label %originalBB67
    i32 -303978703, label %originalBBpart269
    i32 -781857261, label %land.lhs.true25
    i32 1249400172, label %land.lhs.true29
    i32 -75040170, label %originalBB71
    i32 -625411080, label %originalBBpart273
    i32 -155348434, label %if.then
    i32 -657665036, label %if.end
    i32 -2069591166, label %originalBB75
    i32 -1147075539, label %originalBBpart2180
    i32 -488664052, label %for.inc
    i32 -235731723, label %for.end
    i32 -1602037262, label %originalBBalteredBB
    i32 -127308012, label %originalBB67alteredBB
    i32 1392414793, label %originalBB71alteredBB
    i32 307992326, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 1539735349, i32 -1602037262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -156418360
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -156418360
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -921810440, i32 -1602037262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220845026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload250, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 625425883, i32 -235731723
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload248, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxprom1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload247, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload193 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload193, i64 0, i64 %idxprom3
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload246, align 4
  %idxprom5 = sext i32 %47 to i64
  %d.reload197 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload197, i64 0, i64 %idxprom5
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload245, align 4
  %idxprom7 = sext i32 %48 to i64
  %e.reload200 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload200, i64 0, i64 %idxprom7
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload244, align 4
  %idxprom9 = sext i32 %49 to i64
  %f.reload204 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload204, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload243, align 4
  %idxprom11 = sext i32 %50 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %51, 0
  %52 = select i1 %cmp13, i32 814802147, i32 -657665036
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload242, align 4
  %idxprom14 = sext i32 %53 to i64
  %b.reload189 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload189, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 0
  %55 = select i1 %cmp16, i32 1592664206, i32 -657665036
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload241, align 4
  %idxprom18 = sext i32 %56 to i64
  %c.reload192 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload192, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %57, 0
  %58 = select i1 %cmp20, i32 -316361114, i32 -657665036
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 548631140, i32 -127308012
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload240, align 4
  %idxprom22 = sext i32 %85 to i64
  %d.reload196 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload196, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %86, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 997916220
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 997916220
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -303978703, i32 -127308012
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 -781857261, i32 -657665036
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload239, align 4
  %idxprom26 = sext i32 %103 to i64
  %e.reload199 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload199, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %104, 0
  %105 = select i1 %cmp28, i32 1249400172, i32 -657665036
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1168801105
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1168801105
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -75040170, i32 1392414793
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload238, align 4
  %idxprom30 = sext i32 %121 to i64
  %f.reload203 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload203, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %122, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1405092525
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1405092525
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -625411080, i32 1392414793
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %150 = select i1 %cmp32.reload, i32 -155348434, i32 -657665036
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -235731723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1279194283
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1279194283
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
  %177 = select i1 %175, i32 -2069591166, i32 307992326
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload237, align 4
  %idxprom33 = sext i32 %178 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %179, 60
  %mul35 = mul nsw i32 %mul, 60
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload236, align 4
  %idxprom36 = sext i32 %180 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %181, 60
  %182 = add i32 %mul35, -2023387320
  %183 = add i32 %182, %mul38
  %184 = sub i32 %183, -2023387320
  %add = add nsw i32 %mul35, %mul38
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %185 to i64
  %c.reload191 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload191, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add41 = add nsw i32 %184, %186
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload234, align 4
  %idxprom42 = sext i32 %191 to i64
  %x.reload207 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload207, i64 0, i64 %idxprom42
  store i32 %190, i32* %arrayidx43, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload233, align 4
  %idxprom44 = sext i32 %192 to i64
  %d.reload195 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload195, i64 0, i64 %idxprom44
  %193 = load i32, i32* %arrayidx45, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 12
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add46 = add nsw i32 %193, 12
  %mul47 = mul nsw i32 %197, 60
  %mul48 = mul nsw i32 %mul47, 60
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload232, align 4
  %idxprom49 = sext i32 %198 to i64
  %e.reload198 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload198, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %199, 60
  %200 = sub i32 0, %mul51
  %201 = sub i32 %mul48, %200
  %add52 = add nsw i32 %mul48, %mul51
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload231, align 4
  %idxprom53 = sext i32 %202 to i64
  %f.reload202 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload202, i64 0, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %204 = add i32 %201, -1309158543
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1309158543
  %add55 = add nsw i32 %201, %203
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload230, align 4
  %idxprom56 = sext i32 %207 to i64
  %y.reload210 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload210, i64 0, i64 %idxprom56
  store i32 %206, i32* %arrayidx57, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload229, align 4
  %idxprom58 = sext i32 %208 to i64
  %y.reload209 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload209, i64 0, i64 %idxprom58
  %209 = load i32, i32* %arrayidx59, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload228, align 4
  %idxprom60 = sext i32 %210 to i64
  %x.reload206 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload206, i64 0, i64 %idxprom60
  %211 = load i32, i32* %arrayidx61, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %sub = sub nsw i32 %209, %211
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload227, align 4
  %idxprom62 = sext i32 %214 to i64
  %result.reload254 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload254, i64 0, i64 %idxprom62
  store i32 %213, i32* %arrayidx63, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload226, align 4
  %idxprom64 = sext i32 %215 to i64
  %result.reload253 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload253, i64 0, i64 %idxprom64
  %216 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2140034701
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2140034701
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1147075539, i32 307992326
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -488664052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload225, align 4
  %245 = sub i32 %244, -1974307377
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1974307377
  %inc = add nsw i32 %244, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload224, align 4
  store i32 -1220845026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1539735349, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload223, align 4
  %idxprom22alteredBB = sext i32 %248 to i64
  %d.reload194 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload194, i64 0, i64 %idxprom22alteredBB
  %249 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %249, 0
  store i32 548631140, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload222, align 4
  %idxprom30alteredBB = sext i32 %250 to i64
  %f.reload201 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload201, i64 0, i64 %idxprom30alteredBB
  %251 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %251, 0
  store i32 -75040170, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload221, align 4
  %idxprom33alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %253 = load i32, i32* %arrayidx34alteredBB, align 4
  %254 = add i32 0, 123903462
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 123903462
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 60
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 60
  %_76 = shl i32 %253, 60
  %_77 = shl i32 %253, 60
  %261 = sub i32 0, 60
  %262 = add i32 %253, %261
  %_78 = sub i32 %253, 60
  %gen79 = mul i32 %262, 60
  %263 = sub i32 %253, 1268270274
  %264 = sub i32 %263, 60
  %265 = add i32 %264, 1268270274
  %_80 = sub i32 %253, 60
  %gen81 = mul i32 %265, 60
  %_82 = shl i32 %253, 60
  %266 = add i32 0, 727337584
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, 727337584
  %_83 = sub i32 0, %253
  %269 = sub i32 0, %268
  %270 = sub i32 0, 60
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen84 = add i32 %268, 60
  %mulalteredBB = mul nsw i32 %253, 60
  %273 = sub i32 0, %mulalteredBB
  %274 = add i32 0, %273
  %_85 = sub i32 0, %mulalteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, 60
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen86 = add i32 %274, 60
  %279 = sub i32 0, 293149413
  %280 = sub i32 %279, %mulalteredBB
  %281 = add i32 %280, 293149413
  %_87 = sub i32 0, %mulalteredBB
  %282 = sub i32 0, %281
  %283 = sub i32 0, 60
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen88 = add i32 %281, 60
  %mul35alteredBB = mul nsw i32 %mulalteredBB, 60
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload220, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %287 = load i32, i32* %arrayidx37alteredBB, align 4
  %_89 = shl i32 %287, 60
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_90 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 60
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen91 = add i32 %289, 60
  %294 = sub i32 %287, -1481155087
  %295 = sub i32 %294, 60
  %296 = add i32 %295, -1481155087
  %_92 = sub i32 %287, 60
  %gen93 = mul i32 %296, 60
  %297 = add i32 0, -1066613113
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, -1066613113
  %_94 = sub i32 0, %287
  %300 = sub i32 %299, 242731802
  %301 = add i32 %300, 60
  %302 = add i32 %301, 242731802
  %gen95 = add i32 %299, 60
  %303 = add i32 %287, 689650846
  %304 = sub i32 %303, 60
  %305 = sub i32 %304, 689650846
  %_96 = sub i32 %287, 60
  %gen97 = mul i32 %305, 60
  %_98 = shl i32 %287, 60
  %_99 = shl i32 %287, 60
  %mul38alteredBB = mul nsw i32 %287, 60
  %306 = add i32 %mul35alteredBB, 1084055277
  %307 = sub i32 %306, %mul38alteredBB
  %308 = sub i32 %307, 1084055277
  %_100 = sub i32 %mul35alteredBB, %mul38alteredBB
  %gen101 = mul i32 %308, %mul38alteredBB
  %309 = sub i32 0, %mul35alteredBB
  %310 = add i32 0, %309
  %_102 = sub i32 0, %mul35alteredBB
  %311 = add i32 %310, -1989589173
  %312 = add i32 %311, %mul38alteredBB
  %313 = sub i32 %312, -1989589173
  %gen103 = add i32 %310, %mul38alteredBB
  %314 = add i32 %mul35alteredBB, -2014214742
  %315 = sub i32 %314, %mul38alteredBB
  %316 = sub i32 %315, -2014214742
  %_104 = sub i32 %mul35alteredBB, %mul38alteredBB
  %gen105 = mul i32 %316, %mul38alteredBB
  %317 = sub i32 %mul35alteredBB, -460120337
  %318 = sub i32 %317, %mul38alteredBB
  %319 = add i32 %318, -460120337
  %_106 = sub i32 %mul35alteredBB, %mul38alteredBB
  %gen107 = mul i32 %319, %mul38alteredBB
  %320 = sub i32 0, %mul38alteredBB
  %321 = add i32 %mul35alteredBB, %320
  %_108 = sub i32 %mul35alteredBB, %mul38alteredBB
  %gen109 = mul i32 %321, %mul38alteredBB
  %_110 = shl i32 %mul35alteredBB, %mul38alteredBB
  %322 = sub i32 0, -1236831087
  %323 = sub i32 %322, %mul35alteredBB
  %324 = add i32 %323, -1236831087
  %_111 = sub i32 0, %mul35alteredBB
  %325 = sub i32 %324, 737513146
  %326 = add i32 %325, %mul38alteredBB
  %327 = add i32 %326, 737513146
  %gen112 = add i32 %324, %mul38alteredBB
  %328 = sub i32 %mul35alteredBB, 523115337
  %329 = add i32 %328, %mul38alteredBB
  %330 = add i32 %329, 523115337
  %addalteredBB = add nsw i32 %mul35alteredBB, %mul38alteredBB
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload219, align 4
  %idxprom39alteredBB = sext i32 %331 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom39alteredBB
  %332 = load i32, i32* %arrayidx40alteredBB, align 4
  %_113 = shl i32 %330, %332
  %_114 = shl i32 %330, %332
  %_115 = shl i32 %330, %332
  %_116 = shl i32 %330, %332
  %_117 = shl i32 %330, %332
  %333 = sub i32 0, %330
  %334 = add i32 0, %333
  %_118 = sub i32 0, %330
  %335 = sub i32 0, %332
  %336 = sub i32 %334, %335
  %gen119 = add i32 %334, %332
  %337 = sub i32 0, 1412946479
  %338 = sub i32 %337, %330
  %339 = add i32 %338, 1412946479
  %_120 = sub i32 0, %330
  %340 = sub i32 %339, 831683865
  %341 = add i32 %340, %332
  %342 = add i32 %341, 831683865
  %gen121 = add i32 %339, %332
  %343 = sub i32 0, %332
  %344 = sub i32 %330, %343
  %add41alteredBB = add nsw i32 %330, %332
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload218, align 4
  %idxprom42alteredBB = sext i32 %345 to i64
  %x.reload205 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload205, i64 0, i64 %idxprom42alteredBB
  store i32 %344, i32* %arrayidx43alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload217, align 4
  %idxprom44alteredBB = sext i32 %346 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom44alteredBB
  %347 = load i32, i32* %arrayidx45alteredBB, align 4
  %_122 = shl i32 %347, 12
  %348 = sub i32 0, 12
  %349 = add i32 %347, %348
  %_123 = sub i32 %347, 12
  %gen124 = mul i32 %349, 12
  %_125 = shl i32 %347, 12
  %350 = sub i32 0, 74225360
  %351 = sub i32 %350, %347
  %352 = add i32 %351, 74225360
  %_126 = sub i32 0, %347
  %353 = add i32 %352, -2114152828
  %354 = add i32 %353, 12
  %355 = sub i32 %354, -2114152828
  %gen127 = add i32 %352, 12
  %356 = sub i32 %347, -499668640
  %357 = sub i32 %356, 12
  %358 = add i32 %357, -499668640
  %_128 = sub i32 %347, 12
  %gen129 = mul i32 %358, 12
  %359 = sub i32 0, 12
  %360 = sub i32 %347, %359
  %add46alteredBB = add nsw i32 %347, 12
  %361 = sub i32 %360, 1342497332
  %362 = sub i32 %361, 60
  %363 = add i32 %362, 1342497332
  %_130 = sub i32 %360, 60
  %gen131 = mul i32 %363, 60
  %364 = sub i32 0, 60
  %365 = add i32 %360, %364
  %_132 = sub i32 %360, 60
  %gen133 = mul i32 %365, 60
  %366 = add i32 0, -80440667
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -80440667
  %_134 = sub i32 0, %360
  %369 = sub i32 0, 60
  %370 = sub i32 %368, %369
  %gen135 = add i32 %368, 60
  %mul47alteredBB = mul nsw i32 %360, 60
  %371 = sub i32 %mul47alteredBB, 529080217
  %372 = sub i32 %371, 60
  %373 = add i32 %372, 529080217
  %_136 = sub i32 %mul47alteredBB, 60
  %gen137 = mul i32 %373, 60
  %_138 = shl i32 %mul47alteredBB, 60
  %374 = sub i32 0, %mul47alteredBB
  %375 = add i32 0, %374
  %_139 = sub i32 0, %mul47alteredBB
  %376 = add i32 %375, 694757363
  %377 = add i32 %376, 60
  %378 = sub i32 %377, 694757363
  %gen140 = add i32 %375, 60
  %379 = sub i32 0, %mul47alteredBB
  %380 = add i32 0, %379
  %_141 = sub i32 0, %mul47alteredBB
  %381 = sub i32 0, %380
  %382 = sub i32 0, 60
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen142 = add i32 %380, 60
  %385 = sub i32 0, 60
  %386 = add i32 %mul47alteredBB, %385
  %_143 = sub i32 %mul47alteredBB, 60
  %gen144 = mul i32 %386, 60
  %387 = add i32 0, -1974194440
  %388 = sub i32 %387, %mul47alteredBB
  %389 = sub i32 %388, -1974194440
  %_145 = sub i32 0, %mul47alteredBB
  %390 = sub i32 0, 60
  %391 = sub i32 %389, %390
  %gen146 = add i32 %389, 60
  %mul48alteredBB = mul nsw i32 %mul47alteredBB, 60
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload216, align 4
  %idxprom49alteredBB = sext i32 %392 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom49alteredBB
  %393 = load i32, i32* %arrayidx50alteredBB, align 4
  %394 = sub i32 0, 60
  %395 = add i32 %393, %394
  %_147 = sub i32 %393, 60
  %gen148 = mul i32 %395, 60
  %_149 = shl i32 %393, 60
  %396 = sub i32 0, 1930386349
  %397 = sub i32 %396, %393
  %398 = add i32 %397, 1930386349
  %_150 = sub i32 0, %393
  %399 = sub i32 %398, 59503569
  %400 = add i32 %399, 60
  %401 = add i32 %400, 59503569
  %gen151 = add i32 %398, 60
  %402 = sub i32 0, %393
  %403 = add i32 0, %402
  %_152 = sub i32 0, %393
  %404 = sub i32 0, %403
  %405 = sub i32 0, 60
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen153 = add i32 %403, 60
  %408 = sub i32 0, 60
  %409 = add i32 %393, %408
  %_154 = sub i32 %393, 60
  %gen155 = mul i32 %409, 60
  %410 = sub i32 0, -585223874
  %411 = sub i32 %410, %393
  %412 = add i32 %411, -585223874
  %_156 = sub i32 0, %393
  %413 = sub i32 0, %412
  %414 = sub i32 0, 60
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen157 = add i32 %412, 60
  %mul51alteredBB = mul nsw i32 %393, 60
  %_158 = shl i32 %mul48alteredBB, %mul51alteredBB
  %417 = sub i32 0, %mul51alteredBB
  %418 = add i32 %mul48alteredBB, %417
  %_159 = sub i32 %mul48alteredBB, %mul51alteredBB
  %gen160 = mul i32 %418, %mul51alteredBB
  %419 = sub i32 0, %mul51alteredBB
  %420 = sub i32 %mul48alteredBB, %419
  %add52alteredBB = add nsw i32 %mul48alteredBB, %mul51alteredBB
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload215, align 4
  %idxprom53alteredBB = sext i32 %421 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom53alteredBB
  %422 = load i32, i32* %arrayidx54alteredBB, align 4
  %423 = add i32 %420, 2113186579
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 2113186579
  %_161 = sub i32 %420, %422
  %gen162 = mul i32 %425, %422
  %426 = add i32 %420, -1869786959
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1869786959
  %_163 = sub i32 %420, %422
  %gen164 = mul i32 %428, %422
  %429 = add i32 %420, -1483711417
  %430 = add i32 %429, %422
  %431 = sub i32 %430, -1483711417
  %add55alteredBB = add nsw i32 %420, %422
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload214, align 4
  %idxprom56alteredBB = sext i32 %432 to i64
  %y.reload208 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload208, i64 0, i64 %idxprom56alteredBB
  store i32 %431, i32* %arrayidx57alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload213, align 4
  %idxprom58alteredBB = sext i32 %433 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom58alteredBB
  %434 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload212, align 4
  %idxprom60alteredBB = sext i32 %435 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom60alteredBB
  %436 = load i32, i32* %arrayidx61alteredBB, align 4
  %_165 = shl i32 %434, %436
  %437 = sub i32 0, %436
  %438 = add i32 %434, %437
  %_166 = sub i32 %434, %436
  %gen167 = mul i32 %438, %436
  %439 = sub i32 %434, -1999917857
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -1999917857
  %_168 = sub i32 %434, %436
  %gen169 = mul i32 %441, %436
  %_170 = shl i32 %434, %436
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_171 = sub i32 0, %434
  %444 = sub i32 0, %436
  %445 = sub i32 %443, %444
  %gen172 = add i32 %443, %436
  %_173 = shl i32 %434, %436
  %_174 = shl i32 %434, %436
  %446 = sub i32 0, 247710436
  %447 = sub i32 %446, %434
  %448 = add i32 %447, 247710436
  %_175 = sub i32 0, %434
  %449 = sub i32 0, %436
  %450 = sub i32 %448, %449
  %gen176 = add i32 %448, %436
  %451 = sub i32 0, %434
  %452 = add i32 0, %451
  %_177 = sub i32 0, %434
  %453 = sub i32 %452, 1261572465
  %454 = add i32 %453, %436
  %455 = add i32 %454, 1261572465
  %gen178 = add i32 %452, %436
  %456 = sub i32 %434, -1356654012
  %457 = sub i32 %456, %436
  %458 = add i32 %457, -1356654012
  %subalteredBB = sub nsw i32 %434, %436
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload211, align 4
  %idxprom62alteredBB = sext i32 %459 to i64
  %result.reload252 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload252, i64 0, i64 %idxprom62alteredBB
  store i32 %458, i32* %arrayidx63alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %460 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom64alteredBB
  %461 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -2069591166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2180, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true29, %land.lhs.true25, %originalBBpart269, %originalBB67, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
