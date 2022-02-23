; ModuleID = 'source-C-CXX/80/626.c'
source_filename = "source-C-CXX/80/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -596731403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -596731403, label %first
    i32 -551800461, label %land.lhs.true
    i32 -2086903213, label %if.then
    i32 287391665, label %if.else
    i32 703949730, label %originalBB
    i32 -925894862, label %originalBBpart2
    i32 1817857776, label %return
    i32 338340542, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -551800461, i32 287391665
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -2086903213, i32 287391665
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1817857776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2108592950
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2108592950
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
  %30 = select i1 %28, i32 703949730, i32 338340542
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -925894862, i32 338340542
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1817857776, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 703949730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1455138911
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1455138911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -699681618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -699681618, label %first
    i32 255351502, label %originalBB
    i32 913171738, label %originalBBpart2
    i32 1648853282, label %for.cond
    i32 756456115, label %originalBB57
    i32 510390401, label %originalBBpart259
    i32 -844612668, label %for.body
    i32 -412257745, label %for.cond1
    i32 -406724201, label %for.body3
    i32 320497663, label %for.inc
    i32 -1019184718, label %originalBB61
    i32 -1004270674, label %originalBBpart271
    i32 -1903279846, label %for.end
    i32 350545924, label %for.inc6
    i32 1928225537, label %for.end8
    i32 1631991794, label %land.lhs.true
    i32 1692829716, label %originalBB73
    i32 340337636, label %originalBBpart275
    i32 -1628649543, label %if.then
    i32 -1186876096, label %for.cond13
    i32 -2091095127, label %for.body15
    i32 -2082681859, label %originalBB77
    i32 -1659454629, label %originalBBpart279
    i32 1257791540, label %for.inc32
    i32 465934138, label %for.end34
    i32 425414010, label %originalBB81
    i32 -1782715526, label %originalBBpart283
    i32 1179684387, label %for.cond35
    i32 -694610753, label %for.body37
    i32 728118101, label %for.cond38
    i32 1789122275, label %for.body40
    i32 -816690469, label %for.inc46
    i32 -413707488, label %for.end48
    i32 458776516, label %for.inc53
    i32 1807200190, label %originalBB85
    i32 1251772435, label %originalBBpart290
    i32 -1216988988, label %for.end55
    i32 -1918949655, label %if.else
    i32 -1179360798, label %if.end
    i32 -560107534, label %originalBBalteredBB
    i32 607692909, label %originalBB57alteredBB
    i32 -1188209974, label %originalBB61alteredBB
    i32 -642354079, label %originalBB73alteredBB
    i32 -404384953, label %originalBB77alteredBB
    i32 88797268, label %originalBB81alteredBB
    i32 1907036479, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 255351502, i32 -560107534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -98465587
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -98465587
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 913171738, i32 -560107534
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1648853282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -1455938126
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1455938126
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 756456115, i32 607692909
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload122, align 4
  %cmp = icmp sle i32 %81, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -863172069
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -863172069
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 510390401, i32 607692909
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -844612668, i32 1928225537
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -412257745, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload128, align 4
  %cmp2 = icmp slt i32 %98, 5
  %99 = select i1 %cmp2, i32 -406724201, i32 -1903279846
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %100 to i64
  %s.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload104, i64 0, i64 %idxprom
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload127, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 320497663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1307409400
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1307409400
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1019184718, i32 -1188209974
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload126, align 4
  %118 = add i32 %117, -615484628
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -615484628
  %inc = add nsw i32 %117, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload125, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1798813054
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1798813054
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1004270674, i32 -1188209974
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -412257745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 350545924, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload120, align 4
  %149 = add i32 %148, 1889882370
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1889882370
  %inc7 = add nsw i32 %148, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload119, align 4
  store i32 1648853282, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload109, i32* %n.reload115)
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload108, align 4
  %call10 = call i32 @p(i32 %152)
  %tobool = icmp ne i32 %call10, 0
  %153 = select i1 %tobool, i32 1631991794, i32 -1918949655
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -1915755830
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1915755830
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1692829716, i32 -642354079
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload114, align 4
  %call11 = call i32 @p(i32 %169)
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 340337636, i32 -642354079
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %196 = select i1 %tobool12.reload, i32 -1628649543, i32 -1918949655
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload140, align 4
  store i32 -1186876096, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload139, align 4
  %cmp14 = icmp slt i32 %197, 5
  %198 = select i1 %cmp14, i32 -2091095127, i32 465934138
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -1532734161
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1532734161
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2082681859, i32 -404384953
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload107, align 4
  %idxprom16 = sext i32 %226 to i64
  %s.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload103, i64 0, i64 %idxprom16
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload138, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  store i32 %228, i32* %e.reload118, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload113, align 4
  %idxprom20 = sext i32 %229 to i64
  %s.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload102, i64 0, i64 %idxprom20
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload137, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload106, align 4
  %idxprom24 = sext i32 %232 to i64
  %s.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload101, i64 0, i64 %idxprom24
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload136, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %231, i32* %arrayidx27, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %234 = load i32, i32* %e.reload117, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload112, align 4
  %idxprom28 = sext i32 %235 to i64
  %s.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload100, i64 0, i64 %idxprom28
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload135, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %234, i32* %arrayidx31, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -1779193329
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1779193329
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1659454629, i32 -404384953
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1257791540, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload134, align 4
  %253 = add i32 %252, -1833134787
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1833134787
  %inc33 = add nsw i32 %252, 1
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %255, i32* %t.reload133, align 4
  store i32 -1186876096, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, -1666734198
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1666734198
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 425414010, i32 88797268
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1782715526, i32 88797268
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1179684387, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload147, align 4
  %cmp36 = icmp slt i32 %309, 5
  %310 = select i1 %cmp36, i32 -694610753, i32 -1216988988
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  store i32 728118101, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload151, align 4
  %cmp39 = icmp slt i32 %311, 4
  %312 = select i1 %cmp39, i32 1789122275, i32 -413707488
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload146, align 4
  %idxprom41 = sext i32 %313 to i64
  %s.reload99 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload99, i64 0, i64 %idxprom41
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload150, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %315 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 -816690469, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload149, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc47 = add nsw i32 %316, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %318, i32* %b.reload, align 4
  store i32 728118101, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload145, align 4
  %idxprom49 = sext i32 %319 to i64
  %s.reload98 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload98, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %320 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 458776516, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1807200190, i32 1907036479
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload144, align 4
  %336 = sub i32 %335, -119681126
  %337 = add i32 %336, 1
  %338 = add i32 %337, -119681126
  %inc54 = add nsw i32 %335, 1
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %338, i32* %a.reload143, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, -1159914100
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1159914100
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1251772435, i32 1907036479
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1179684387, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1179360798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1179360798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 255351502, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %366, 4
  store i32 756456115, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload124, align 4
  %368 = add i32 %367, 1760250759
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1760250759
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 %367, 1956598644
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1956598644
  %_62 = sub i32 %367, 1
  %gen63 = mul i32 %373, 1
  %374 = add i32 0, 256410311
  %375 = sub i32 %374, %367
  %376 = sub i32 %375, 256410311
  %_64 = sub i32 0, %367
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen65 = add i32 %376, 1
  %_66 = shl i32 %367, 1
  %_67 = shl i32 %367, 1
  %381 = sub i32 0, -436157666
  %382 = sub i32 %381, %367
  %383 = add i32 %382, -436157666
  %_68 = sub i32 0, %367
  %384 = add i32 %383, -1779656910
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1779656910
  %gen69 = add i32 %383, 1
  %387 = sub i32 %367, 1296532308
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1296532308
  %incalteredBB = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -1019184718, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload111, align 4
  %call11alteredBB = call i32 @p(i32 %390)
  %tobool12alteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 1692829716, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload105, align 4
  %idxprom16alteredBB = sext i32 %391 to i64
  %s.reload97 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload97, i64 0, i64 %idxprom16alteredBB
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload132, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %393 = load i32, i32* %arrayidx19alteredBB, align 4
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  store i32 %393, i32* %e.reload116, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload110, align 4
  %idxprom20alteredBB = sext i32 %394 to i64
  %s.reload96 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload96, i64 0, i64 %idxprom20alteredBB
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload131, align 4
  %idxprom22alteredBB = sext i32 %395 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %396 = load i32, i32* %arrayidx23alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload, align 4
  %idxprom24alteredBB = sext i32 %397 to i64
  %s.reload95 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload95, i64 0, i64 %idxprom24alteredBB
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload130, align 4
  %idxprom26alteredBB = sext i32 %398 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %396, i32* %arrayidx27alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %idxprom28alteredBB = sext i32 %400 to i64
  %s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload, align 4
  %idxprom30alteredBB = sext i32 %401 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %399, i32* %arrayidx31alteredBB, align 4
  store i32 -2082681859, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  store i32 425414010, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload141, align 4
  %403 = add i32 %402, -2013943810
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2013943810
  %_86 = sub i32 %402, 1
  %gen87 = mul i32 %405, 1
  %_88 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc54alteredBB = add nsw i32 %402, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %409, i32* %a.reload, align 4
  store i32 1807200190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %for.end55, %originalBBpart290, %originalBB85, %for.inc53, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart283, %originalBB81, %for.end34, %for.inc32, %originalBBpart279, %originalBB77, %for.body15, %for.cond13, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart271, %originalBB61, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
