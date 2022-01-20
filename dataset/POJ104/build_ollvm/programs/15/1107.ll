; ModuleID = 'source-C-CXX/15/1107.c'
source_filename = "source-C-CXX/15/1107.c"
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
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1825330364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1825330364, label %first
    i32 1811753413, label %originalBB
    i32 1667795444, label %originalBBpart2
    i32 -1603468163, label %if.then
    i32 -1509657799, label %if.end
    i32 -1648894421, label %originalBB53
    i32 874205987, label %originalBBpart259
    i32 -418533342, label %if.then3
    i32 -1637849527, label %if.end4
    i32 1857775509, label %if.then7
    i32 1305177521, label %if.end8
    i32 -1857149480, label %if.then11
    i32 -437136198, label %if.end12
    i32 -2015550379, label %if.then15
    i32 -1993959483, label %if.end16
    i32 1390259980, label %if.then18
    i32 1890309223, label %if.else
    i32 -968899153, label %if.then28
    i32 -1921808469, label %originalBB61
    i32 849907545, label %originalBBpart263
    i32 -1837380665, label %if.end30
    i32 -308172195, label %if.then32
    i32 2053863583, label %if.end34
    i32 1141955883, label %if.then36
    i32 -2034413593, label %originalBB65
    i32 -923189598, label %originalBBpart267
    i32 -58079318, label %if.end38
    i32 -1097619482, label %originalBB69
    i32 -146511391, label %originalBBpart271
    i32 450261263, label %if.then40
    i32 -433914964, label %if.end42
    i32 -1718813169, label %if.then44
    i32 -1965191658, label %originalBB73
    i32 215317416, label %originalBBpart275
    i32 1558748345, label %if.end46
    i32 -495138480, label %if.end47
    i32 -659830526, label %originalBB77
    i32 -519503544, label %originalBBpart279
    i32 593103585, label %originalBBalteredBB
    i32 823308837, label %originalBB53alteredBB
    i32 846292303, label %originalBB61alteredBB
    i32 -422822244, label %originalBB65alteredBB
    i32 2102547533, label %originalBB69alteredBB
    i32 -1234976627, label %originalBB73alteredBB
    i32 -1589073526, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 1811753413, i32 593103585
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload108, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 %26, i32* %t.reload94, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload93, align 4
  %div = sdiv i32 %27, 10000
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload154, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload153, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -984082013
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -984082013
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1667795444, i32 593103585
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1603468163, i32 -1509657799
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload143, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload92, align 4
  store i32 -1509657799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1901269037
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1901269037
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1648894421, i32 823308837
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload91, align 4
  %div1 = sdiv i32 %84, 1000
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %div1, i32* %j.reload152, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload151, align 4
  %cmp2 = icmp ne i32 %85, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 874205987, i32 823308837
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -418533342, i32 -1637849527
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload142, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  store i32 -1637849527, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload89, align 4
  %div5 = sdiv i32 %101, 100
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %div5, i32* %j.reload150, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload149, align 4
  %cmp6 = icmp ne i32 %102, 0
  %103 = select i1 %cmp6, i32 1857775509, i32 1305177521
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload141, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload88, align 4
  store i32 1305177521, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload87, align 4
  %div9 = sdiv i32 %104, 10
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %div9, i32* %j.reload148, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload147, align 4
  %cmp10 = icmp ne i32 %105, 0
  %106 = select i1 %cmp10, i32 -1857149480, i32 -437136198
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload140, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload86, align 4
  store i32 -437136198, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload85, align 4
  %div13 = sdiv i32 %107, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %div13, i32* %j.reload146, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload145, align 4
  %cmp14 = icmp ne i32 %108, 0
  %109 = select i1 %cmp14, i32 -2015550379, i32 -1993959483
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  store i32 -1993959483, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload107, align 4
  %cmp17 = icmp eq i32 %110, 0
  %111 = select i1 %cmp17, i32 1390259980, i32 1890309223
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -495138480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload106, align 4
  %div20 = sdiv i32 %112, 10000
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %div20, i32* %a.reload111, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload105, align 4
  %rem = srem i32 %113, 10000
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload104, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload103, align 4
  %div21 = sdiv i32 %114, 1000
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %div21, i32* %b.reload114, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload102, align 4
  %rem22 = srem i32 %115, 1000
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem22, i32* %n.reload101, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload100, align 4
  %div23 = sdiv i32 %116, 100
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %div23, i32* %c.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload99, align 4
  %rem24 = srem i32 %117, 100
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem24, i32* %n.reload98, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload97, align 4
  %div25 = sdiv i32 %118, 10
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %div25, i32* %d.reload125, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload96, align 4
  %rem26 = srem i32 %119, 10
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem26, i32* %n.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  store i32 %120, i32* %e.reload133, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload138, align 4
  %cmp27 = icmp eq i32 %121, 5
  %122 = select i1 %cmp27, i32 -968899153, i32 -1837380665
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1849163443
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1849163443
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1921808469, i32 846292303
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload132, align 4
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload124, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload118, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload113, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload110, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1302560423
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1302560423
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 849907545, i32 846292303
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1837380665, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload137, align 4
  %cmp31 = icmp eq i32 %170, 4
  %171 = select i1 %cmp31, i32 -308172195, i32 2053863583
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload131, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload123, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload117, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload112, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173, i32 %174, i32 %175)
  store i32 2053863583, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload136, align 4
  %cmp35 = icmp eq i32 %176, 3
  %177 = select i1 %cmp35, i32 1141955883, i32 -58079318
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 930053536
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 930053536
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2034413593, i32 -422822244
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  %193 = load i32, i32* %e.reload130, align 4
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload122, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload116, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1402733916
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1402733916
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -923189598, i32 -422822244
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -58079318, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 555502686
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 555502686
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1097619482, i32 2102547533
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload135, align 4
  %cmp39 = icmp eq i32 %250, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 767336387
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 767336387
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -146511391, i32 2102547533
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %266 = select i1 %cmp39.reload, i32 450261263, i32 -433914964
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload129, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload121, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %267, i32 %268)
  store i32 -433914964, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload134, align 4
  %cmp43 = icmp eq i32 %269, 1
  %270 = select i1 %cmp43, i32 -1718813169, i32 1558748345
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1257299775
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1257299775
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1965191658, i32 -1234976627
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload128, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 153025157
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 153025157
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 215317416, i32 -1234976627
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1558748345, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -495138480, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -659830526, i32 -1589073526
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -519503544, i32 -1589073526
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %354 = load i32, i32* %nalteredBB, align 4
  store i32 %354, i32* %talteredBB, align 4
  %355 = load i32, i32* %talteredBB, align 4
  %356 = add i32 0, -51340578
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -51340578
  %_ = sub i32 0, %355
  %359 = sub i32 %358, 1638189359
  %360 = add i32 %359, 10000
  %361 = add i32 %360, 1638189359
  %gen = add i32 %358, 10000
  %_48 = shl i32 %355, 10000
  %362 = sub i32 %355, 1486098271
  %363 = sub i32 %362, 10000
  %364 = add i32 %363, 1486098271
  %_49 = sub i32 %355, 10000
  %gen50 = mul i32 %364, 10000
  %_51 = shl i32 %355, 10000
  %_52 = shl i32 %355, 10000
  %divalteredBB = sdiv i32 %355, 10000
  store i32 %divalteredBB, i32* %jalteredBB, align 4
  %365 = load i32, i32* %jalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %365, 0
  store i32 1811753413, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload, align 4
  %367 = sub i32 0, -1178358258
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1178358258
  %_54 = sub i32 0, %366
  %370 = add i32 %369, -1526277168
  %371 = add i32 %370, 1000
  %372 = sub i32 %371, -1526277168
  %gen55 = add i32 %369, 1000
  %373 = sub i32 0, 1000
  %374 = add i32 %366, %373
  %_56 = sub i32 %366, 1000
  %gen57 = mul i32 %374, 1000
  %div1alteredBB = sdiv i32 %366, 1000
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %div1alteredBB, i32* %j.reload144, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp ne i32 %375, 0
  store i32 -1648894421, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  %376 = load i32, i32* %e.reload127, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %377 = load i32, i32* %d.reload120, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload115, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %376, i32 %377, i32 %378, i32 %379, i32 %380)
  store i32 -1921808469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  %381 = load i32, i32* %e.reload126, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %381, i32 %382, i32 %383)
  store i32 -2034413593, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp eq i32 %384, 2
  store i32 -1097619482, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  store i32 -1965191658, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -659830526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %if.end47, %if.end46, %originalBBpart275, %originalBB73, %if.then44, %if.end42, %if.then40, %originalBBpart271, %originalBB69, %if.end38, %originalBBpart267, %originalBB65, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart263, %originalBB61, %if.then28, %if.else, %if.then18, %if.end16, %if.then15, %if.end12, %if.then11, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart259, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
