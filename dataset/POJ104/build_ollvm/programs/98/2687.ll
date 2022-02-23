; ModuleID = 'source-C-CXX/98/2687.c'
source_filename = "source-C-CXX/98/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1027911771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1027911771, label %first
    i32 1583864154, label %originalBB
    i32 1824907486, label %originalBBpart2
    i32 47722377, label %for.cond
    i32 2097583077, label %originalBB47
    i32 1979872090, label %originalBBpart249
    i32 -147437245, label %for.body
    i32 1202341254, label %for.inc
    i32 253456361, label %for.end
    i32 2145502431, label %for.cond2
    i32 814698861, label %for.body4
    i32 1603932845, label %if.then
    i32 -1518007727, label %if.else
    i32 -587896689, label %originalBB51
    i32 -377837807, label %originalBBpart253
    i32 231151008, label %land.lhs.true
    i32 -199042863, label %originalBB55
    i32 -927492816, label %originalBBpart257
    i32 430733249, label %if.then14
    i32 1787174561, label %if.else16
    i32 -1629091038, label %land.lhs.true20
    i32 -246218506, label %if.then24
    i32 -308282209, label %originalBB59
    i32 -30181458, label %originalBBpart262
    i32 -563830085, label %if.else26
    i32 1369165358, label %if.end
    i32 -2087180450, label %if.end28
    i32 1430860062, label %originalBB64
    i32 -50766029, label %originalBBpart266
    i32 1125183719, label %if.end29
    i32 114456271, label %for.inc30
    i32 -1284371248, label %originalBB68
    i32 -1118110770, label %originalBBpart281
    i32 -640240412, label %for.end32
    i32 1080017620, label %originalBBalteredBB
    i32 672627599, label %originalBB47alteredBB
    i32 -1534852670, label %originalBB51alteredBB
    i32 -1873692819, label %originalBB55alteredBB
    i32 -1070187844, label %originalBB59alteredBB
    i32 -1367405652, label %originalBB64alteredBB
    i32 1976450461, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 1583864154, i32 1080017620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload121, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload129, align 4
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload132, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 596438545
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 596438545
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1824907486, i32 1080017620
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47722377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 73238066
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 73238066
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2097583077, i32 672627599
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %56, %57
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1979872090, i32 672627599
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -147437245, i32 253456361
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1202341254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload115, align 4
  %87 = add i32 %86, -1083495708
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1083495708
  %inc = add nsw i32 %86, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload114, align 4
  store i32 47722377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 2145502431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload112, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 814698861, i32 -640240412
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload99 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload99, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 1603932845, i32 -1518007727
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload120, align 4
  %97 = sub i32 %96, -1957104663
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1957104663
  %add = add nsw i32 %96, 1
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %99, i32* %b.reload119, align 4
  store i32 1125183719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1411538088
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1411538088
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -587896689, i32 -1534852670
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %115 to i64
  %a.reload98 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload98, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %116, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1694681524
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1694681524
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -377837807, i32 -1534852670
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 231151008, i32 1787174561
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1007720553
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1007720553
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
  %159 = select i1 %157, i32 -199042863, i32 -1873692819
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload109, align 4
  %idxprom11 = sext i32 %160 to i64
  %a.reload97 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload97, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %161, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 822396385
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 822396385
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
  %188 = select i1 %186, i32 -927492816, i32 -1873692819
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 430733249, i32 1787174561
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload123, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add15 = add nsw i32 %190, 1
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 %194, i32* %c.reload122, align 4
  store i32 -2087180450, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload108, align 4
  %idxprom17 = sext i32 %195 to i64
  %a.reload96 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload96, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %196, 36
  %197 = select i1 %cmp19, i32 -1629091038, i32 -563830085
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload107, align 4
  %idxprom21 = sext i32 %198 to i64
  %a.reload95 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload95, i64 0, i64 %idxprom21
  %199 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %199, 60
  %200 = select i1 %cmp23, i32 -246218506, i32 -563830085
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -308282209, i32 -1070187844
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload128, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add25 = add nsw i32 %215, 1
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload127, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1490314876
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1490314876
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -30181458, i32 -1070187844
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1369165358, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload131, align 4
  %236 = add i32 %235, -1983725828
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1983725828
  %add27 = add nsw i32 %235, 1
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  store i32 %238, i32* %e.reload130, align 4
  store i32 1369165358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087180450, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2115240050
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2115240050
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1430860062, i32 -1367405652
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1834978564
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1834978564
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -50766029, i32 -1367405652
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1125183719, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 114456271, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1284371248, i32 1976450461
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload106, align 4
  %284 = sub i32 %283, 2050173374
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2050173374
  %inc31 = add nsw i32 %283, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload105, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1118110770, i32 1976450461
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2145502431, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload, align 4
  %conv = sitofp i32 %301 to double
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload90, align 4
  %conv33 = sitofp i32 %302 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %f.reload133 = load volatile double*, double** %f.reg2mem
  store double %mul, double* %f.reload133, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload, align 4
  %conv34 = sitofp i32 %303 to double
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload89, align 4
  %conv35 = sitofp i32 %304 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %g.reload134 = load volatile double*, double** %g.reg2mem
  store double %mul37, double* %g.reload134, align 8
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload126, align 4
  %conv38 = sitofp i32 %305 to double
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload88, align 4
  %conv39 = sitofp i32 %306 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %h.reload135 = load volatile double*, double** %h.reg2mem
  store double %mul41, double* %h.reload135, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload, align 4
  %conv42 = sitofp i32 %307 to double
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload87, align 4
  %conv43 = sitofp i32 %308 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %k.reload136 = load volatile double*, double** %k.reg2mem
  store double %mul45, double* %k.reload136, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %309 = load double, double* %f.reload, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %310 = load double, double* %g.reload, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %311 = load double, double* %h.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %312 = load double, double* %k.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %309, double %310, double %311, double %312)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583864154, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 2097583077, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload103, align 4
  %idxprom8alteredBB = sext i32 %316 to i64
  %a.reload94 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload94, i64 0, i64 %idxprom8alteredBB
  %317 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %317, 19
  store i32 -587896689, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload102, align 4
  %idxprom11alteredBB = sext i32 %318 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %319 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %319, 35
  store i32 -199042863, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload125, align 4
  %_ = shl i32 %320, 1
  %321 = add i32 %320, -607981757
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -607981757
  %_60 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 %320, 1453929202
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1453929202
  %add25alteredBB = add nsw i32 %320, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %326, i32* %d.reload, align 4
  store i32 -308282209, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1430860062, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload101, align 4
  %328 = add i32 0, 974627936
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 974627936
  %_69 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen70 = add i32 %330, 1
  %_71 = shl i32 %327, 1
  %335 = sub i32 0, -840737667
  %336 = sub i32 %335, %327
  %337 = add i32 %336, -840737667
  %_72 = sub i32 0, %327
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen73 = add i32 %337, 1
  %342 = sub i32 0, 1
  %343 = add i32 %327, %342
  %_74 = sub i32 %327, 1
  %gen75 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %327, %344
  %_76 = sub i32 %327, 1
  %gen77 = mul i32 %345, 1
  %346 = add i32 0, 137201297
  %347 = sub i32 %346, %327
  %348 = sub i32 %347, 137201297
  %_78 = sub i32 0, %327
  %349 = sub i32 %348, -878156255
  %350 = add i32 %349, 1
  %351 = add i32 %350, -878156255
  %gen79 = add i32 %348, 1
  %352 = sub i32 0, %327
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc31alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -1284371248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB68, %for.inc30, %if.end29, %originalBBpart266, %originalBB64, %if.end28, %if.end, %if.else26, %originalBBpart262, %originalBB59, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
