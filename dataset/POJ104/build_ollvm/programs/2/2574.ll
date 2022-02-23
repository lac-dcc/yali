; ModuleID = 'source-C-CXX/2/2574.c'
source_filename = "source-C-CXX/2/2574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ex(i32* %x, i32* %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1811958430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1811958430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1629362784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1629362784, label %first
    i32 1487318541, label %originalBB
    i32 217533555, label %originalBBpart2
    i32 -1200233820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1487318541, i32 -1200233820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 0, i32* %tmp, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %tmp, align 4
  %29 = load i32*, i32** %y.addr, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %x.addr, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %tmp, align 4
  %33 = load i32*, i32** %y.addr, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %retval, align 4
  store i32 %34, i32* %.reg2mem4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 217533555, i32 -1200233820
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %tmpalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32 0, i32* %tmpalteredBB, align 4
  %49 = load i32*, i32** %x.addralteredBB, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %tmpalteredBB, align 4
  %51 = load i32*, i32** %y.addralteredBB, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %x.addralteredBB, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %tmpalteredBB, align 4
  %55 = load i32*, i32** %y.addralteredBB, align 8
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %retvalalteredBB, align 4
  store i32 1487318541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1070398374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1070398374, label %first
    i32 466452875, label %originalBB
    i32 -183031313, label %originalBBpart2
    i32 80905863, label %for.cond
    i32 2106596250, label %for.body
    i32 -900143061, label %originalBB26
    i32 -79960089, label %originalBBpart228
    i32 -164517944, label %for.inc
    i32 482283662, label %for.end
    i32 57741962, label %for.cond2
    i32 1185505321, label %originalBB30
    i32 -767317194, label %originalBBpart232
    i32 1587551397, label %for.body4
    i32 380671038, label %originalBB34
    i32 1949755704, label %originalBBpart244
    i32 685339553, label %for.cond5
    i32 887968941, label %originalBB46
    i32 -1325696123, label %originalBBpart248
    i32 1913505940, label %for.body7
    i32 1156006665, label %if.then
    i32 -2095056861, label %originalBB50
    i32 1947227399, label %originalBBpart268
    i32 2039554131, label %if.end
    i32 -337961690, label %for.inc15
    i32 -647499519, label %for.end17
    i32 971428345, label %originalBB70
    i32 1889249688, label %originalBBpart272
    i32 629964810, label %for.inc18
    i32 975314644, label %for.end20
    i32 -1051502272, label %if.then22
    i32 38576391, label %originalBB74
    i32 156275221, label %originalBBpart276
    i32 989112136, label %if.else
    i32 -761948393, label %originalBB78
    i32 788665464, label %originalBBpart280
    i32 676603721, label %if.end25
    i32 1080355088, label %originalBBalteredBB
    i32 -1478932035, label %originalBB26alteredBB
    i32 1272119562, label %originalBB30alteredBB
    i32 -2122816092, label %originalBB34alteredBB
    i32 -388071134, label %originalBB46alteredBB
    i32 -1044978170, label %originalBB50alteredBB
    i32 -971012738, label %originalBB70alteredBB
    i32 -570927885, label %originalBB74alteredBB
    i32 1583215262, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 466452875, i32 1080355088
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload95, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload89, i32* %k.reload90)
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload103, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 583833466
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 583833466
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -183031313, i32 1080355088
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80905863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload102, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2106596250, i32 482283662
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1065947451
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1065947451
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -900143061, i32 -1478932035
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload101, align 4
  %idxprom = sext i32 %83 to i64
  %sz.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -905357632
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -905357632
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
  %110 = select i1 %108, i32 -79960089, i32 -1478932035
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -164517944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload100, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload99, align 4
  store i32 80905863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload110, align 4
  store i32 57741962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 70115606
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 70115606
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1185505321, i32 1272119562
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload109, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload87, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 542747836
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 542747836
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -767317194, i32 1272119562
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1587551397, i32 975314644
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 380671038, i32 -2122816092
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload108, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %187, i32* %c.reload116, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -97574078
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -97574078
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1949755704, i32 -2122816092
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 685339553, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -691244364
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -691244364
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 887968941, i32 -388071134
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload115, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload86, align 4
  %cmp6 = icmp slt i32 %230, %231
  store i1 %cmp6, i1* %cmp6.reg2mem
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -1296007694
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1296007694
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1325696123, i32 -388071134
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %247 = select i1 %cmp6.reload, i32 1913505940, i32 -647499519
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload114, align 4
  %idxprom8 = sext i32 %248 to i64
  %sz.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload97, i64 0, i64 %idxprom8
  %249 = load i32, i32* %arrayidx9, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload107, align 4
  %idxprom10 = sext i32 %250 to i64
  %sz.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload96, i64 0, i64 %idxprom10
  %251 = load i32, i32* %arrayidx11, align 4
  %252 = sub i32 %249, -1282874693
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1282874693
  %add12 = add nsw i32 %249, %251
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %254, %255
  %256 = select i1 %cmp13, i32 1156006665, i32 2039554131
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 417187483
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 417187483
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2095056861, i32 -1044978170
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload94, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc14 = add nsw i32 %272, 1
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %274, i32* %s.reload93, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -1222989488
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1222989488
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1947227399, i32 -1044978170
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2039554131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -337961690, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload113, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc16 = add nsw i32 %302, 1
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %306, i32* %c.reload112, align 4
  store i32 685339553, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, -780370646
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -780370646
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 971428345, i32 -971012738
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
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
  %335 = select i1 %333, i32 1889249688, i32 -971012738
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 629964810, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload106, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc19 = add nsw i32 %336, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload105, align 4
  store i32 57741962, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload92, align 4
  %cmp21 = icmp eq i32 %341, 0
  %342 = select i1 %cmp21, i32 -1051502272, i32 989112136
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 38576391, i32 -570927885
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1660214582
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1660214582
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 156275221, i32 -570927885
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 676603721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -761948393, i32 1583215262
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 788665464, i32 1583215262
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 676603721, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 466452875, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -900143061, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload85, align 4
  %cmp3alteredBB = icmp slt i32 %437, %438
  store i32 1185505321, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 %441, 2141476298
  %443 = add i32 %442, 1
  %444 = add i32 %443, 2141476298
  %gen = add i32 %441, 1
  %445 = sub i32 0, 954445393
  %446 = sub i32 %445, %439
  %447 = add i32 %446, 954445393
  %_35 = sub i32 0, %439
  %448 = add i32 %447, 1488889672
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1488889672
  %gen36 = add i32 %447, 1
  %451 = sub i32 0, -1527317845
  %452 = sub i32 %451, %439
  %453 = add i32 %452, -1527317845
  %_37 = sub i32 0, %439
  %454 = sub i32 %453, 1028176837
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1028176837
  %gen38 = add i32 %453, 1
  %457 = add i32 0, 717347814
  %458 = sub i32 %457, %439
  %459 = sub i32 %458, 717347814
  %_39 = sub i32 0, %439
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen40 = add i32 %459, 1
  %464 = add i32 0, -459917102
  %465 = sub i32 %464, %439
  %466 = sub i32 %465, -459917102
  %_41 = sub i32 0, %439
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen42 = add i32 %466, 1
  %471 = sub i32 0, %439
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %addalteredBB = add nsw i32 %439, 1
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %474, i32* %c.reload111, align 4
  store i32 380671038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %475, %476
  store i32 887968941, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %477 = load i32, i32* %s.reload91, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_51 = sub i32 %477, 1
  %gen52 = mul i32 %479, 1
  %_53 = shl i32 %477, 1
  %480 = add i32 %477, 1740842123
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1740842123
  %_54 = sub i32 %477, 1
  %gen55 = mul i32 %482, 1
  %_56 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 0, %483
  %_57 = sub i32 0, %477
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen58 = add i32 %484, 1
  %489 = sub i32 0, %477
  %490 = add i32 0, %489
  %_59 = sub i32 0, %477
  %491 = sub i32 %490, 1415230058
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1415230058
  %gen60 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %477, %494
  %_61 = sub i32 %477, 1
  %gen62 = mul i32 %495, 1
  %496 = add i32 %477, 1150622016
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1150622016
  %_63 = sub i32 %477, 1
  %gen64 = mul i32 %498, 1
  %499 = sub i32 0, %477
  %500 = add i32 0, %499
  %_65 = sub i32 0, %477
  %501 = add i32 %500, 1935283426
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1935283426
  %gen66 = add i32 %500, 1
  %504 = add i32 %477, -1595194824
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1595194824
  %inc14alteredBB = add nsw i32 %477, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %506, i32* %s.reload, align 4
  store i32 -2095056861, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 971428345, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 38576391, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -761948393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then22, %for.end20, %for.inc18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %if.end, %originalBBpart268, %originalBB50, %if.then, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %originalBBpart244, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
