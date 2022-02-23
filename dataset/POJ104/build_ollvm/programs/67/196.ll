; ModuleID = 'source-C-CXX/67/196.c'
source_filename = "source-C-CXX/67/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %primeq.reg2mem = alloca i32*
  %primep.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1660856722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1660856722, label %first
    i32 541040991, label %originalBB
    i32 -1985786883, label %originalBBpart2
    i32 -1162226345, label %for.cond
    i32 2093960020, label %originalBB55
    i32 -124680070, label %originalBBpart257
    i32 1009563553, label %for.body
    i32 840038549, label %if.then
    i32 634587780, label %originalBB59
    i32 1400492171, label %originalBBpart261
    i32 733098207, label %for.cond2
    i32 785813970, label %for.body4
    i32 45835279, label %for.cond7
    i32 618093897, label %originalBB63
    i32 1650335319, label %originalBBpart265
    i32 -1189567279, label %for.body10
    i32 394885416, label %originalBB67
    i32 -506589709, label %originalBBpart269
    i32 -1751609357, label %if.then14
    i32 -2131696572, label %if.end
    i32 1000569839, label %for.inc
    i32 548023267, label %for.end
    i32 -941336462, label %if.then17
    i32 634565656, label %for.cond21
    i32 1415086445, label %for.body24
    i32 -354801692, label %if.then29
    i32 -1747915120, label %if.end30
    i32 1512581089, label %originalBB71
    i32 -1193588383, label %originalBBpart273
    i32 57591844, label %for.inc31
    i32 -994921163, label %for.end33
    i32 1484219447, label %land.lhs.true
    i32 -1266837824, label %land.lhs.true39
    i32 1359920730, label %if.then43
    i32 1625719776, label %if.end46
    i32 -1869829066, label %if.end47
    i32 81947362, label %for.inc48
    i32 1966090470, label %originalBB75
    i32 -1841523744, label %originalBBpart281
    i32 1705757653, label %for.end50
    i32 -581969441, label %originalBB83
    i32 -828486969, label %originalBBpart285
    i32 -991231797, label %if.end51
    i32 724046102, label %for.inc52
    i32 268101429, label %for.end54
    i32 17449834, label %originalBB87
    i32 -418853619, label %originalBBpart289
    i32 1045316322, label %originalBBalteredBB
    i32 1248691378, label %originalBB55alteredBB
    i32 -913413688, label %originalBB59alteredBB
    i32 1392887142, label %originalBB63alteredBB
    i32 -1127237019, label %originalBB67alteredBB
    i32 637916165, label %originalBB71alteredBB
    i32 -605027077, label %originalBB75alteredBB
    i32 -608146093, label %originalBB83alteredBB
    i32 -831910740, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 541040991, i32 1045316322
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %primep = alloca i32, align 4
  store i32* %primep, i32** %primep.reg2mem
  %primeq = alloca i32, align 4
  store i32* %primeq, i32** %primeq.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload122)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload134, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -658641666
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -658641666
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1985786883, i32 1045316322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162226345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 54024403
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 54024403
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2093960020, i32 1248691378
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload133, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload121, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -124680070, i32 1248691378
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1009563553, i32 268101429
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload132, align 4
  %rem = srem i32 %73, 2
  %cmp1 = icmp eq i32 %rem, 0
  %74 = select i1 %cmp1, i32 840038549, i32 -991231797
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2014905138
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2014905138
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 634587780, i32 -913413688
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload120, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -220976951
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -220976951
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1400492171, i32 -913413688
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 733098207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload119, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 785813970, i32 1705757653
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %primep.reload139 = load volatile i32*, i32** %primep.reg2mem
  store i32 1, i32* %primep.reload139, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload118, align 4
  %conv = sitofp i32 %108 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv6, i32* %f.reload136, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  store i32 45835279, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -662312383
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -662312383
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 618093897, i32 1392887142
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload103, align 4
  %f.reload135 = load volatile i32*, i32** %f.reg2mem
  %137 = load i32, i32* %f.reload135, align 4
  %cmp8 = icmp sle i32 %136, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1650335319, i32 1392887142
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -1189567279, i32 548023267
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1459824993
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1459824993
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 394885416, i32 -1127237019
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload117, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload102, align 4
  %rem11 = srem i32 %180, %181
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 337457829
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 337457829
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -506589709, i32 -1127237019
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -1751609357, i32 -2131696572
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %primep.reload138 = load volatile i32*, i32** %primep.reg2mem
  store i32 0, i32* %primep.reload138, align 4
  store i32 548023267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000569839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload101, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload100, align 4
  store i32 45835279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %primep.reload = load volatile i32*, i32** %primep.reg2mem
  %201 = load i32, i32* %primep.reload, align 4
  %cmp15 = icmp ne i32 %201, 0
  %202 = select i1 %cmp15, i32 -941336462, i32 -1869829066
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %primeq.reload141 = load volatile i32*, i32** %primeq.reg2mem
  store i32 1, i32* %primeq.reload141, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload130, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload116, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub = sub nsw i32 %203, %204
  %conv18 = sitofp i32 %206 to double
  %call19 = call double @sqrt(double %conv18) #3
  %conv20 = fptosi double %call19 to i32
  %g.reload137 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv20, i32* %g.reload137, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload99, align 4
  store i32 634565656, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload98, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %208 = load i32, i32* %g.reload, align 4
  %cmp22 = icmp sle i32 %207, %208
  %209 = select i1 %cmp22, i32 1415086445, i32 -994921163
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload129, align 4
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload115, align 4
  %212 = sub i32 %210, -738088900
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -738088900
  %sub25 = sub nsw i32 %210, %211
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload97, align 4
  %rem26 = srem i32 %214, %215
  %cmp27 = icmp eq i32 %rem26, 0
  %216 = select i1 %cmp27, i32 -354801692, i32 -1747915120
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %primeq.reload140 = load volatile i32*, i32** %primeq.reg2mem
  store i32 0, i32* %primeq.reload140, align 4
  store i32 -994921163, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1014093367
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1014093367
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1512581089, i32 637916165
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1193588383, i32 637916165
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 57591844, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload96, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc32 = add nsw i32 %246, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload95, align 4
  store i32 634565656, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %primeq.reload = load volatile i32*, i32** %primeq.reg2mem
  %251 = load i32, i32* %primeq.reload, align 4
  %cmp34 = icmp ne i32 %251, 0
  %252 = select i1 %cmp34, i32 1484219447, i32 1625719776
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload128, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload114, align 4
  %255 = sub i32 %253, -295547723
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -295547723
  %sub36 = sub nsw i32 %253, %254
  %cmp37 = icmp sgt i32 %257, 1
  %258 = select i1 %cmp37, i32 -1266837824, i32 1625719776
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %259 = load i32, i32* %p.reload113, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload127, align 4
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload112, align 4
  %262 = sub i32 %260, -1569986287
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1569986287
  %sub40 = sub nsw i32 %260, %261
  %cmp41 = icmp sle i32 %259, %264
  %265 = select i1 %cmp41, i32 1359920730, i32 1625719776
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload126, align 4
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload111, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload125, align 4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload110, align 4
  %270 = add i32 %268, 1952242929
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1952242929
  %sub44 = sub nsw i32 %268, %269
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267, i32 %272)
  store i32 1705757653, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1869829066, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 81947362, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1864825836
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1864825836
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1966090470, i32 -605027077
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload109, align 4
  %289 = sub i32 %288, 896249246
  %290 = add i32 %289, 1
  %291 = add i32 %290, 896249246
  %inc49 = add nsw i32 %288, 1
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %291, i32* %p.reload108, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -855050237
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -855050237
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1841523744, i32 -605027077
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 733098207, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1168780194
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1168780194
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -581969441, i32 -608146093
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1901682335
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1901682335
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -828486969, i32 -608146093
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -991231797, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 724046102, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload124, align 4
  %350 = sub i32 %349, 1508147110
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1508147110
  %inc53 = add nsw i32 %349, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %352, i32* %n.reload123, align 4
  store i32 -1162226345, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -621421693
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -621421693
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 17449834, i32 -831910740
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1264424191
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1264424191
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -418853619, i32 -831910740
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %primepalteredBB = alloca i32, align 4
  %primeqalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 6, i32* %nalteredBB, align 4
  store i32 541040991, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp sle i32 %395, %396
  store i32 2093960020, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload107, align 4
  store i32 634587780, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload94, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %398 = load i32, i32* %f.reload, align 4
  %cmp8alteredBB = icmp sle i32 %397, %398
  store i32 618093897, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload106, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %401 = sub i32 0, -1749301316
  %402 = sub i32 %401, %399
  %403 = add i32 %402, -1749301316
  %_ = sub i32 0, %399
  %404 = sub i32 %403, -2078818608
  %405 = add i32 %404, %400
  %406 = add i32 %405, -2078818608
  %gen = add i32 %403, %400
  %rem11alteredBB = srem i32 %399, %400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 394885416, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1512581089, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %407 = load i32, i32* %p.reload105, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_76 = sub i32 0, %407
  %410 = sub i32 %409, 321138553
  %411 = add i32 %410, 1
  %412 = add i32 %411, 321138553
  %gen77 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_78 = sub i32 %407, 1
  %gen79 = mul i32 %414, 1
  %415 = add i32 %407, 587244906
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 587244906
  %inc49alteredBB = add nsw i32 %407, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %417, i32* %p.reload, align 4
  store i32 1966090470, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -581969441, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 17449834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %for.end54, %for.inc52, %if.end51, %originalBBpart285, %originalBB83, %for.end50, %originalBBpart281, %originalBB75, %for.inc48, %if.end47, %if.end46, %if.then43, %land.lhs.true39, %land.lhs.true, %for.end33, %for.inc31, %originalBBpart273, %originalBB71, %if.end30, %if.then29, %for.body24, %for.cond21, %if.then17, %for.end, %for.inc, %if.end, %if.then14, %originalBBpart269, %originalBB67, %for.body10, %originalBBpart265, %originalBB63, %for.cond7, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
