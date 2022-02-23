; ModuleID = 'source-C-CXX/4/164.c'
source_filename = "source-C-CXX/4/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [505 x i8]*
  %a.reg2mem = alloca [505 x i8]*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2036820739
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2036820739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 397642728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 397642728, label %first
    i32 -1693825487, label %originalBB
    i32 -425072597, label %originalBBpart2
    i32 1011007601, label %if.then
    i32 -441880555, label %originalBB91
    i32 -992235485, label %originalBBpart293
    i32 1525912004, label %if.end
    i32 793747083, label %for.cond
    i32 -815270681, label %for.body
    i32 705269852, label %if.then18
    i32 -279422034, label %if.end19
    i32 -1576614184, label %originalBB95
    i32 631798742, label %originalBBpart297
    i32 -234767865, label %land.lhs.true
    i32 -2060601374, label %land.lhs.true30
    i32 -1638200498, label %originalBB99
    i32 -1172614838, label %originalBBpart2101
    i32 412584586, label %land.lhs.true36
    i32 1450584705, label %lor.lhs.false
    i32 -805266589, label %land.lhs.true47
    i32 1656890301, label %originalBB103
    i32 1760875892, label %originalBBpart2105
    i32 250319681, label %land.lhs.true53
    i32 -1871707582, label %land.lhs.true59
    i32 564358544, label %if.then65
    i32 1550278662, label %if.end66
    i32 -909593924, label %for.inc
    i32 1478122297, label %for.end
    i32 597116357, label %originalBB107
    i32 -1028457062, label %originalBBpart2127
    i32 -472069577, label %land.lhs.true72
    i32 1003500393, label %if.then75
    i32 1719451127, label %originalBB129
    i32 1273088763, label %originalBBpart2131
    i32 1436227389, label %if.end77
    i32 -411104549, label %land.lhs.true80
    i32 845472719, label %if.then83
    i32 -1781805031, label %if.end85
    i32 508065341, label %if.then88
    i32 -1019792196, label %if.end90
    i32 -1652242262, label %originalBBalteredBB
    i32 -1981852463, label %originalBB91alteredBB
    i32 -1105460352, label %originalBB95alteredBB
    i32 1521734063, label %originalBB99alteredBB
    i32 -414637999, label %originalBB103alteredBB
    i32 2101346982, label %originalBB107alteredBB
    i32 -1422200096, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1693825487, i32 -1652242262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %b = alloca [505 x i8], align 16
  store [505 x i8]* %b, [505 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload168, align 4
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload172, align 4
  %x.reload138 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload138)
  %a.reload180 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload180, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload187 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload187, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload179 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload179, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload146, align 4
  %b.reload186 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload186, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  %15 = load i32, i32* %m, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload145, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2097792876
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2097792876
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -425072597, i32 -1652242262
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1011007601, i32 1525912004
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 49144780
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 49144780
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -441880555, i32 -1981852463
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload167, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -992235485, i32 -1981852463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1525912004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 793747083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload161, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload144, align 4
  %cmp10 = icmp slt i32 %74, %75
  %76 = select i1 %cmp10, i32 -815270681, i32 1478122297
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload178 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload178, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %78 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %79 to i64
  %b.reload185 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload185, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %81 = select i1 %cmp16, i32 705269852, i32 -279422034
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %82 = load i32, i32* %r.reload171, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  store i32 %86, i32* %r.reload170, align 4
  store i32 -279422034, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1443528557
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1443528557
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1576614184, i32 -1105460352
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %114 to i64
  %a.reload177 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload177, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1200217289
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1200217289
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 631798742, i32 -1105460352
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %143 = select i1 %cmp23.reload, i32 -234767865, i32 1450584705
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload157, align 4
  %idxprom25 = sext i32 %144 to i64
  %a.reload176 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload176, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %146 = select i1 %cmp28, i32 -2060601374, i32 1450584705
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1699469187
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1699469187
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1638200498, i32 1521734063
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload156, align 4
  %idxprom31 = sext i32 %174 to i64
  %a.reload175 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload175, i64 0, i64 %idxprom31
  %175 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %175 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1172614838, i32 1521734063
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 412584586, i32 1450584705
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %203 to i64
  %a.reload174 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload174, i64 0, i64 %idxprom37
  %204 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %204 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %205 = select i1 %cmp40, i32 564358544, i32 1450584705
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload154, align 4
  %idxprom42 = sext i32 %206 to i64
  %b.reload184 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload184, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %208 = select i1 %cmp45, i32 -805266589, i32 1550278662
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 447535928
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 447535928
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1656890301, i32 -414637999
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload153, align 4
  %idxprom48 = sext i32 %224 to i64
  %b.reload183 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload183, i64 0, i64 %idxprom48
  %225 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %225 to i32
  %cmp51 = icmp ne i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1760875892, i32 -414637999
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %252 = select i1 %cmp51.reload, i32 250319681, i32 1550278662
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload152, align 4
  %idxprom54 = sext i32 %253 to i64
  %b.reload182 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload182, i64 0, i64 %idxprom54
  %254 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %254 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %255 = select i1 %cmp57, i32 -1871707582, i32 1550278662
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload151, align 4
  %idxprom60 = sext i32 %256 to i64
  %b.reload181 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload181, i64 0, i64 %idxprom60
  %257 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %257 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %258 = select i1 %cmp63, i32 564358544, i32 1550278662
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload166, align 4
  store i32 1478122297, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -909593924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload150, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc67 = add nsw i32 %259, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload149, align 4
  store i32 793747083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1731942772
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1731942772
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 597116357, i32 2101346982
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload169, align 4
  %conv68 = sitofp i32 %279 to double
  %mul = fmul double 1.000000e+00, %conv68
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload143, align 4
  %conv69 = sitofp i32 %280 to double
  %div = fdiv double %mul, %conv69
  %y.reload142 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload142, align 8
  %y.reload141 = load volatile double*, double** %y.reg2mem
  %281 = load double, double* %y.reload141, align 8
  %x.reload137 = load volatile double*, double** %x.reg2mem
  %282 = load double, double* %x.reload137, align 8
  %cmp70 = fcmp ogt double %281, %282
  store i1 %cmp70, i1* %cmp70.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1028457062, i32 2101346982
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %309 = select i1 %cmp70.reload, i32 -472069577, i32 1436227389
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload165, align 4
  %cmp73 = icmp eq i32 %310, 0
  %311 = select i1 %cmp73, i32 1003500393, i32 1436227389
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1719451127, i32 -1422200096
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1530607498
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1530607498
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1273088763, i32 -1422200096
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1436227389, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %y.reload140 = load volatile double*, double** %y.reg2mem
  %341 = load double, double* %y.reload140, align 8
  %x.reload136 = load volatile double*, double** %x.reg2mem
  %342 = load double, double* %x.reload136, align 8
  %cmp78 = fcmp ole double %341, %342
  %343 = select i1 %cmp78, i32 -411104549, i32 -1781805031
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload164, align 4
  %cmp81 = icmp eq i32 %344, 0
  %345 = select i1 %cmp81, i32 845472719, i32 -1781805031
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1781805031, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload163, align 4
  %cmp86 = icmp eq i32 %346, 3
  %347 = select i1 %cmp86, i32 508065341, i32 -1019792196
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1019792196, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %balteredBB = alloca [505 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %malteredBB, align 4
  %348 = load i32, i32* %malteredBB, align 4
  %349 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %348, %349
  store i32 -1693825487, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 3, i32* %c.reload, align 4
  store i32 -441880555, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload148, align 4
  %idxprom20alteredBB = sext i32 %350 to i64
  %a.reload173 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload173, i64 0, i64 %idxprom20alteredBB
  %351 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %351 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 65
  store i32 -1576614184, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload147, align 4
  %idxprom31alteredBB = sext i32 %352 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %353 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %353 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 67
  store i32 -1638200498, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %354 to i64
  %b.reload = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %355 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %355 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 65
  store i32 1656890301, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %356 = load i32, i32* %r.reload, align 4
  %conv68alteredBB = sitofp i32 %356 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv68alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv68alteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv68alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv68alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %conv69alteredBB = sitofp i32 %357 to double
  %_112 = fsub double %mulalteredBB, %conv69alteredBB
  %gen113 = fmul double %_112, %conv69alteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %conv69alteredBB
  %_116 = fsub double %mulalteredBB, %conv69alteredBB
  %gen117 = fmul double %_116, %conv69alteredBB
  %_118 = fsub double %mulalteredBB, %conv69alteredBB
  %gen119 = fmul double %_118, %conv69alteredBB
  %_120 = fsub double %mulalteredBB, %conv69alteredBB
  %gen121 = fmul double %_120, %conv69alteredBB
  %_122 = fsub double %mulalteredBB, %conv69alteredBB
  %gen123 = fmul double %_122, %conv69alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %conv69alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv69alteredBB
  %y.reload139 = load volatile double*, double** %y.reg2mem
  store double %divalteredBB, double* %y.reload139, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %358 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %359 = load double, double* %x.reload, align 8
  %cmp70alteredBB = fcmp ogt double %358, %359
  store i32 597116357, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1719451127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then88, %if.end85, %if.then83, %land.lhs.true80, %if.end77, %originalBBpart2131, %originalBB129, %if.then75, %land.lhs.true72, %originalBBpart2127, %originalBB107, %for.end, %for.inc, %if.end66, %if.then65, %land.lhs.true59, %land.lhs.true53, %originalBBpart2105, %originalBB103, %land.lhs.true47, %lor.lhs.false, %land.lhs.true36, %originalBBpart2101, %originalBB99, %land.lhs.true30, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end19, %if.then18, %for.body, %for.cond, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
