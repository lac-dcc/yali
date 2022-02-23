; ModuleID = 'source-C-CXX/15/1434.c'
source_filename = "source-C-CXX/15/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 2067768300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2067768300, label %first
    i32 98789473, label %originalBB
    i32 741076192, label %originalBBpart2
    i32 1087836439, label %if.then
    i32 -1898572235, label %if.else
    i32 -1082498410, label %if.then16
    i32 -232574288, label %if.else25
    i32 1955651892, label %originalBB72
    i32 1816537072, label %originalBBpart274
    i32 874900950, label %if.then27
    i32 1711812964, label %originalBB76
    i32 548343192, label %originalBBpart292
    i32 -2132393075, label %if.else32
    i32 -1005573676, label %if.then34
    i32 -869677436, label %if.else37
    i32 -252075857, label %if.end
    i32 761115191, label %if.end39
    i32 -1298429710, label %if.end40
    i32 -1859042816, label %if.end41
    i32 14286397, label %originalBB94
    i32 -824939764, label %originalBBpart296
    i32 637783549, label %originalBBalteredBB
    i32 -214748596, label %originalBB72alteredBB
    i32 978290172, label %originalBB76alteredBB
    i32 -1860724800, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 98789473, i32 637783549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload110)
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload109, align 4
  %div = sdiv i32 %14, 10000
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload150, align 4
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload108, align 4
  %div1 = sdiv i32 %15, 1000
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %div1, i32* %n.reload153, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %16 = load i32, i32* %x.reload107, align 4
  %div2 = sdiv i32 %16, 100
  %o.reload161 = load volatile i32*, i32** %o.reg2mem
  store i32 %div2, i32* %o.reload161, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %17 = load i32, i32* %x.reload106, align 4
  %div3 = sdiv i32 %17, 10
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 %div3, i32* %p.reload167, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %18 = load i32, i32* %m.reload149, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 130683700
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 130683700
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 741076192, i32 637783549
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1087836439, i32 -1898572235
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %35, i32* %a.reload124, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload152, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload123, align 4
  %mul = mul nsw i32 10, %37
  %38 = add i32 %36, 904373937
  %39 = sub i32 %38, %mul
  %40 = sub i32 %39, 904373937
  %sub = sub nsw i32 %36, %mul
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %40, i32* %b.reload136, align 4
  %o.reload160 = load volatile i32*, i32** %o.reg2mem
  %41 = load i32, i32* %o.reload160, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload122, align 4
  %mul4 = mul nsw i32 100, %42
  %43 = sub i32 %41, 564948246
  %44 = sub i32 %43, %mul4
  %45 = add i32 %44, 564948246
  %sub5 = sub nsw i32 %41, %mul4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload135, align 4
  %mul6 = mul nsw i32 10, %46
  %47 = sub i32 0, %mul6
  %48 = add i32 %45, %47
  %sub7 = sub nsw i32 %45, %mul6
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %48, i32* %c.reload144, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %49 = load i32, i32* %p.reload166, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload121, align 4
  %mul8 = mul nsw i32 1000, %50
  %51 = sub i32 0, %mul8
  %52 = add i32 %49, %51
  %sub9 = sub nsw i32 %49, %mul8
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload134, align 4
  %mul10 = mul nsw i32 100, %53
  %54 = sub i32 0, %mul10
  %55 = add i32 %52, %54
  %sub11 = sub nsw i32 %52, %mul10
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload143, align 4
  %mul12 = mul nsw i32 10, %56
  %57 = sub i32 0, %mul12
  %58 = add i32 %55, %57
  %sub13 = sub nsw i32 %55, %mul12
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 %58, i32* %d.reload147, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload105, align 4
  %rem = srem i32 %59, 10
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload148, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload146, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload142, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload133, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload120, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 -1859042816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload151, align 4
  %cmp15 = icmp ne i32 %65, 0
  %66 = select i1 %cmp15, i32 -1082498410, i32 -232574288
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload119, align 4
  %o.reload159 = load volatile i32*, i32** %o.reg2mem
  %68 = load i32, i32* %o.reload159, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload118, align 4
  %mul17 = mul nsw i32 10, %69
  %70 = sub i32 %68, 1847125905
  %71 = sub i32 %70, %mul17
  %72 = add i32 %71, 1847125905
  %sub18 = sub nsw i32 %68, %mul17
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %72, i32* %b.reload132, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %73 = load i32, i32* %p.reload165, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload117, align 4
  %mul19 = mul nsw i32 100, %74
  %75 = add i32 %73, -357890949
  %76 = sub i32 %75, %mul19
  %77 = sub i32 %76, -357890949
  %sub20 = sub nsw i32 %73, %mul19
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload131, align 4
  %mul21 = mul nsw i32 10, %78
  %79 = sub i32 %77, -1835385656
  %80 = sub i32 %79, %mul21
  %81 = add i32 %80, -1835385656
  %sub22 = sub nsw i32 %77, %mul21
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %81, i32* %c.reload141, align 4
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload104, align 4
  %rem23 = srem i32 %82, 10
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem23, i32* %d.reload145, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload140, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload130, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload116, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  store i32 -1298429710, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1488016
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1488016
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1955651892, i32 -214748596
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %o.reload158 = load volatile i32*, i32** %o.reg2mem
  %102 = load i32, i32* %o.reload158, align 4
  %cmp26 = icmp ne i32 %102, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -718448602
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -718448602
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1816537072, i32 -214748596
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %130 = select i1 %cmp26.reload, i32 874900950, i32 -2132393075
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1314948947
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1314948947
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
  %157 = select i1 %155, i32 1711812964, i32 978290172
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %o.reload157 = load volatile i32*, i32** %o.reg2mem
  %158 = load i32, i32* %o.reload157, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %158, i32* %a.reload115, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload164, align 4
  %o.reload156 = load volatile i32*, i32** %o.reg2mem
  %160 = load i32, i32* %o.reload156, align 4
  %mul28 = mul nsw i32 10, %160
  %161 = add i32 %159, 790284100
  %162 = sub i32 %161, %mul28
  %163 = sub i32 %162, 790284100
  %sub29 = sub nsw i32 %159, %mul28
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload129, align 4
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload103, align 4
  %rem30 = srem i32 %164, 10
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem30, i32* %c.reload139, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload138, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload128, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload114, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %166, i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -607185211
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -607185211
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 548343192, i32 978290172
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 761115191, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload163, align 4
  %cmp33 = icmp ne i32 %195, 0
  %196 = select i1 %cmp33, i32 -1005573676, i32 -869677436
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload162, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %197, i32* %a.reload113, align 4
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %198 = load i32, i32* %x.reload102, align 4
  %rem35 = srem i32 %198, 10
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem35, i32* %b.reload127, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload126, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload112, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -252075857, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload101, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 -252075857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 761115191, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1298429710, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1859042816, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 14286397, i32 -1860724800
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1702455337
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1702455337
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -824939764, i32 -1860724800
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %243 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %243, 10000
  %244 = sub i32 0, 1786915962
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1786915962
  %_42 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 10000
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 10000
  %251 = sub i32 0, 10000
  %252 = add i32 %243, %251
  %_43 = sub i32 %243, 10000
  %gen44 = mul i32 %252, 10000
  %divalteredBB = sdiv i32 %243, 10000
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %253 = load i32, i32* %xalteredBB, align 4
  %254 = add i32 %253, -1974432025
  %255 = sub i32 %254, 1000
  %256 = sub i32 %255, -1974432025
  %_45 = sub i32 %253, 1000
  %gen46 = mul i32 %256, 1000
  %_47 = shl i32 %253, 1000
  %_48 = shl i32 %253, 1000
  %257 = add i32 %253, 578712911
  %258 = sub i32 %257, 1000
  %259 = sub i32 %258, 578712911
  %_49 = sub i32 %253, 1000
  %gen50 = mul i32 %259, 1000
  %260 = sub i32 0, 1000
  %261 = add i32 %253, %260
  %_51 = sub i32 %253, 1000
  %gen52 = mul i32 %261, 1000
  %_53 = shl i32 %253, 1000
  %_54 = shl i32 %253, 1000
  %262 = sub i32 0, %253
  %263 = add i32 0, %262
  %_55 = sub i32 0, %253
  %264 = sub i32 %263, -1325747179
  %265 = add i32 %264, 1000
  %266 = add i32 %265, -1325747179
  %gen56 = add i32 %263, 1000
  %div1alteredBB = sdiv i32 %253, 1000
  store i32 %div1alteredBB, i32* %nalteredBB, align 4
  %267 = load i32, i32* %xalteredBB, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_57 = sub i32 0, %267
  %270 = sub i32 %269, -650501245
  %271 = add i32 %270, 100
  %272 = add i32 %271, -650501245
  %gen58 = add i32 %269, 100
  %273 = sub i32 %267, -129641277
  %274 = sub i32 %273, 100
  %275 = add i32 %274, -129641277
  %_59 = sub i32 %267, 100
  %gen60 = mul i32 %275, 100
  %div2alteredBB = sdiv i32 %267, 100
  store i32 %div2alteredBB, i32* %oalteredBB, align 4
  %276 = load i32, i32* %xalteredBB, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_61 = sub i32 0, %276
  %279 = add i32 %278, -1173344748
  %280 = add i32 %279, 10
  %281 = sub i32 %280, -1173344748
  %gen62 = add i32 %278, 10
  %_63 = shl i32 %276, 10
  %282 = add i32 %276, -569714238
  %283 = sub i32 %282, 10
  %284 = sub i32 %283, -569714238
  %_64 = sub i32 %276, 10
  %gen65 = mul i32 %284, 10
  %_66 = shl i32 %276, 10
  %285 = sub i32 0, 10
  %286 = add i32 %276, %285
  %_67 = sub i32 %276, 10
  %gen68 = mul i32 %286, 10
  %287 = sub i32 0, -1196722906
  %288 = sub i32 %287, %276
  %289 = add i32 %288, -1196722906
  %_69 = sub i32 0, %276
  %290 = sub i32 0, 10
  %291 = sub i32 %289, %290
  %gen70 = add i32 %289, 10
  %_71 = shl i32 %276, 10
  %div3alteredBB = sdiv i32 %276, 10
  store i32 %div3alteredBB, i32* %palteredBB, align 4
  %292 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %292, 0
  store i32 98789473, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %o.reload155 = load volatile i32*, i32** %o.reg2mem
  %293 = load i32, i32* %o.reload155, align 4
  %cmp26alteredBB = icmp ne i32 %293, 0
  store i32 1955651892, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %o.reload154 = load volatile i32*, i32** %o.reg2mem
  %294 = load i32, i32* %o.reload154, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload111, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %296 = load i32, i32* %o.reload, align 4
  %297 = add i32 0, -629982884
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, -629982884
  %_77 = sub i32 0, 10
  %300 = sub i32 0, %296
  %301 = sub i32 %299, %300
  %gen78 = add i32 %299, %296
  %302 = sub i32 0, 10
  %303 = add i32 0, %302
  %_79 = sub i32 0, 10
  %304 = sub i32 %303, 1997700660
  %305 = add i32 %304, %296
  %306 = add i32 %305, 1997700660
  %gen80 = add i32 %303, %296
  %307 = sub i32 0, %296
  %308 = add i32 10, %307
  %_81 = sub i32 10, %296
  %gen82 = mul i32 %308, %296
  %mul28alteredBB = mul nsw i32 10, %296
  %309 = sub i32 0, %mul28alteredBB
  %310 = add i32 %295, %309
  %_83 = sub i32 %295, %mul28alteredBB
  %gen84 = mul i32 %310, %mul28alteredBB
  %311 = sub i32 0, 783033845
  %312 = sub i32 %311, %295
  %313 = add i32 %312, 783033845
  %_85 = sub i32 0, %295
  %314 = sub i32 %313, 968422672
  %315 = add i32 %314, %mul28alteredBB
  %316 = add i32 %315, 968422672
  %gen86 = add i32 %313, %mul28alteredBB
  %317 = add i32 %295, -2113150555
  %318 = sub i32 %317, %mul28alteredBB
  %319 = sub i32 %318, -2113150555
  %_87 = sub i32 %295, %mul28alteredBB
  %gen88 = mul i32 %319, %mul28alteredBB
  %320 = sub i32 %295, -33818581
  %321 = sub i32 %320, %mul28alteredBB
  %322 = add i32 %321, -33818581
  %sub29alteredBB = sub nsw i32 %295, %mul28alteredBB
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %322, i32* %b.reload125, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_89 = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen90 = add i32 %325, 10
  %rem30alteredBB = srem i32 %323, 10
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem30alteredBB, i32* %c.reload137, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %330, i32 %331, i32 %332)
  store i32 1711812964, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 14286397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB94, %if.end41, %if.end40, %if.end39, %if.end, %if.else37, %if.then34, %if.else32, %originalBBpart292, %originalBB76, %if.then27, %originalBBpart274, %originalBB72, %if.else25, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
