; ModuleID = 'source-C-CXX/85/544.c'
source_filename = "source-C-CXX/85/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %cishu.reg2mem = alloca [60 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1662757353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1662757353, label %first
    i32 -373924808, label %originalBB
    i32 427357170, label %originalBBpart2
    i32 -1985898664, label %for.cond
    i32 -594052751, label %for.body
    i32 -1066680287, label %if.then
    i32 1023226232, label %if.else
    i32 -1528412075, label %originalBB40
    i32 1802792769, label %originalBBpart242
    i32 -145244539, label %for.cond3
    i32 -1932353743, label %for.body5
    i32 541211182, label %for.inc
    i32 -1573013659, label %originalBB44
    i32 -466169997, label %originalBBpart259
    i32 -1759876606, label %for.end
    i32 -328607247, label %for.cond7
    i32 1941550551, label %for.body9
    i32 1276951084, label %originalBB61
    i32 -1273952296, label %originalBBpart287
    i32 1957286385, label %if.then14
    i32 518935300, label %if.else16
    i32 523325106, label %land.lhs.true
    i32 -877545369, label %if.then28
    i32 272535854, label %if.end
    i32 -996324003, label %if.end31
    i32 1987948265, label %for.inc32
    i32 383021290, label %for.end34
    i32 62239487, label %originalBB89
    i32 -376886186, label %originalBBpart291
    i32 47933609, label %if.end35
    i32 -1381822427, label %for.inc37
    i32 -641902496, label %originalBB93
    i32 224118741, label %originalBBpart299
    i32 1350033636, label %for.end39
    i32 1932478782, label %originalBBalteredBB
    i32 1968590449, label %originalBB40alteredBB
    i32 364650494, label %originalBB44alteredBB
    i32 360157601, label %originalBB61alteredBB
    i32 -1411172434, label %originalBB89alteredBB
    i32 -1842292572, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -373924808, i32 1932478782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %cishu = alloca [60 x i32], align 16
  store [60 x i32]* %cishu, [60 x i32]** %cishu.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 427357170, i32 1932478782
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985898664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -594052751, i32 1350033636
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload115)
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload114, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -1066680287, i32 1023226232
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload107 = load volatile i32*, i32** %result.reg2mem
  store i32 60, i32* %result.reload107, align 4
  store i32 47933609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 838671724
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 838671724
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1528412075, i32 1968590449
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload127, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -432469689
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -432469689
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1802792769, i32 1968590449
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -145244539, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload126, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload113, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 -1932353743, i32 -1759876606
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload125, align 4
  %idxprom = sext i32 %90 to i64
  %cishu.reload120 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload120, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 541211182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 108985976
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 108985976
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1573013659, i32 364650494
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload124, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload123, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2128145778
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2128145778
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -466169997, i32 364650494
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -145244539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  store i32 -328607247, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload139, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload, align 4
  %cmp8 = icmp slt i32 %126, %127
  %128 = select i1 %cmp8, i32 1941550551, i32 383021290
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1581914832
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1581914832
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1276951084, i32 360157601
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload138, align 4
  %idxprom10 = sext i32 %156 to i64
  %cishu.reload119 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload119, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload137, align 4
  %mul = mul nsw i32 3, %158
  %159 = sub i32 0, %mul
  %160 = sub i32 %157, %159
  %add = add nsw i32 %157, %mul
  %161 = sub i32 0, 3
  %162 = sub i32 %160, %161
  %add12 = add nsw i32 %160, 3
  %cmp13 = icmp sle i32 %162, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1273952296, i32 360157601
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 1957286385, i32 518935300
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload136, align 4
  %mul15 = mul nsw i32 3, %190
  %191 = add i32 57, -164181526
  %192 = sub i32 %191, %mul15
  %193 = sub i32 %192, -164181526
  %sub = sub nsw i32 57, %mul15
  %result.reload106 = load volatile i32*, i32** %result.reg2mem
  store i32 %193, i32* %result.reload106, align 4
  store i32 -996324003, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload135, align 4
  %idxprom17 = sext i32 %194 to i64
  %cishu.reload118 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload118, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload134, align 4
  %mul19 = mul nsw i32 3, %196
  %197 = add i32 %195, 1278401810
  %198 = add i32 %197, %mul19
  %199 = sub i32 %198, 1278401810
  %add20 = add nsw i32 %195, %mul19
  %cmp21 = icmp slt i32 %199, 60
  %200 = select i1 %cmp21, i32 523325106, i32 272535854
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload133, align 4
  %idxprom22 = sext i32 %201 to i64
  %cishu.reload117 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload117, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload132, align 4
  %mul24 = mul nsw i32 3, %203
  %204 = sub i32 0, %mul24
  %205 = sub i32 %202, %204
  %add25 = add nsw i32 %202, %mul24
  %206 = sub i32 %205, 1739787635
  %207 = add i32 %206, 3
  %208 = add i32 %207, 1739787635
  %add26 = add nsw i32 %205, 3
  %cmp27 = icmp sgt i32 %208, 60
  %209 = select i1 %cmp27, i32 -877545369, i32 272535854
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload131, align 4
  %idxprom29 = sext i32 %210 to i64
  %cishu.reload116 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload116, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %result.reload105 = load volatile i32*, i32** %result.reg2mem
  store i32 %211, i32* %result.reload105, align 4
  store i32 383021290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -996324003, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1987948265, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload130, align 4
  %213 = sub i32 %212, -308805507
  %214 = add i32 %213, 1
  %215 = add i32 %214, -308805507
  %inc33 = add nsw i32 %212, 1
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %215, i32* %c.reload129, align 4
  store i32 -328607247, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1690714380
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1690714380
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 62239487, i32 -1411172434
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1714921864
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1714921864
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -376886186, i32 -1411172434
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 47933609, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %246 = load i32, i32* %result.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -1381822427, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -641902496, i32 -1842292572
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload110, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc38 = add nsw i32 %273, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload109, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 224118741, i32 -1842292572
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1985898664, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %cishualteredBB = alloca [60 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -373924808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload122, align 4
  store i32 -1528412075, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload121, align 4
  %305 = sub i32 0, 636102628
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 636102628
  %_ = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = add i32 0, -1950321676
  %313 = sub i32 %312, %304
  %314 = sub i32 %313, -1950321676
  %_45 = sub i32 0, %304
  %315 = add i32 %314, -235043230
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -235043230
  %gen46 = add i32 %314, 1
  %318 = sub i32 %304, -1919272799
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1919272799
  %_47 = sub i32 %304, 1
  %gen48 = mul i32 %320, 1
  %321 = sub i32 0, %304
  %322 = add i32 0, %321
  %_49 = sub i32 0, %304
  %323 = sub i32 %322, 879991145
  %324 = add i32 %323, 1
  %325 = add i32 %324, 879991145
  %gen50 = add i32 %322, 1
  %326 = sub i32 0, %304
  %327 = add i32 0, %326
  %_51 = sub i32 0, %304
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen52 = add i32 %327, 1
  %_53 = shl i32 %304, 1
  %332 = sub i32 %304, -1456947743
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1456947743
  %_54 = sub i32 %304, 1
  %gen55 = mul i32 %334, 1
  %335 = add i32 %304, -838637000
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -838637000
  %_56 = sub i32 %304, 1
  %gen57 = mul i32 %337, 1
  %338 = add i32 %304, -1449604759
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1449604759
  %incalteredBB = add nsw i32 %304, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload, align 4
  store i32 -1573013659, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload128, align 4
  %idxprom10alteredBB = sext i32 %341 to i64
  %cishu.reload = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reload, i64 0, i64 %idxprom10alteredBB
  %342 = load i32, i32* %arrayidx11alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload, align 4
  %344 = sub i32 0, 3
  %345 = add i32 0, %344
  %_62 = sub i32 0, 3
  %346 = add i32 %345, -259359878
  %347 = add i32 %346, %343
  %348 = sub i32 %347, -259359878
  %gen63 = add i32 %345, %343
  %349 = add i32 0, -1822037337
  %350 = sub i32 %349, 3
  %351 = sub i32 %350, -1822037337
  %_64 = sub i32 0, 3
  %352 = sub i32 %351, 1035098712
  %353 = add i32 %352, %343
  %354 = add i32 %353, 1035098712
  %gen65 = add i32 %351, %343
  %355 = sub i32 3, -1123595897
  %356 = sub i32 %355, %343
  %357 = add i32 %356, -1123595897
  %_66 = sub i32 3, %343
  %gen67 = mul i32 %357, %343
  %358 = add i32 3, -712738085
  %359 = sub i32 %358, %343
  %360 = sub i32 %359, -712738085
  %_68 = sub i32 3, %343
  %gen69 = mul i32 %360, %343
  %_70 = shl i32 3, %343
  %361 = sub i32 0, %343
  %362 = add i32 3, %361
  %_71 = sub i32 3, %343
  %gen72 = mul i32 %362, %343
  %mulalteredBB = mul nsw i32 3, %343
  %_73 = shl i32 %342, %mulalteredBB
  %_74 = shl i32 %342, %mulalteredBB
  %_75 = shl i32 %342, %mulalteredBB
  %363 = sub i32 %342, -99153135
  %364 = add i32 %363, %mulalteredBB
  %365 = add i32 %364, -99153135
  %addalteredBB = add nsw i32 %342, %mulalteredBB
  %366 = add i32 %365, -459111339
  %367 = sub i32 %366, 3
  %368 = sub i32 %367, -459111339
  %_76 = sub i32 %365, 3
  %gen77 = mul i32 %368, 3
  %369 = add i32 %365, 1653879844
  %370 = sub i32 %369, 3
  %371 = sub i32 %370, 1653879844
  %_78 = sub i32 %365, 3
  %gen79 = mul i32 %371, 3
  %372 = add i32 0, 733451731
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, 733451731
  %_80 = sub i32 0, %365
  %375 = sub i32 0, 3
  %376 = sub i32 %374, %375
  %gen81 = add i32 %374, 3
  %_82 = shl i32 %365, 3
  %_83 = shl i32 %365, 3
  %377 = sub i32 0, %365
  %378 = add i32 0, %377
  %_84 = sub i32 0, %365
  %379 = sub i32 0, 3
  %380 = sub i32 %378, %379
  %gen85 = add i32 %378, 3
  %381 = sub i32 0, %365
  %382 = sub i32 0, 3
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add12alteredBB = add nsw i32 %365, 3
  %cmp13alteredBB = icmp sle i32 %384, 60
  store i32 1276951084, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 62239487, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload108, align 4
  %_94 = shl i32 %385, 1
  %386 = sub i32 %385, -1437773810
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1437773810
  %_95 = sub i32 %385, 1
  %gen96 = mul i32 %388, 1
  %_97 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc38alteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 -641902496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc37, %if.end35, %originalBBpart291, %originalBB89, %for.end34, %for.inc32, %if.end31, %if.end, %if.then28, %land.lhs.true, %if.else16, %if.then14, %originalBBpart287, %originalBB61, %for.body9, %for.cond7, %for.end, %originalBBpart259, %originalBB44, %for.inc, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
