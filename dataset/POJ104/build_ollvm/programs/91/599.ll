; ModuleID = 'source-C-CXX/91/599.c'
source_filename = "source-C-CXX/91/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 909536206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 909536206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -793718839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -793718839, label %first
    i32 -75710556, label %originalBB
    i32 -349273115, label %originalBBpart2
    i32 2118753534, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -75710556, i32 2118753534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, -1343889848
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1343889848
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -349273115, i32 2118753534
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %a.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %b.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %56 = sub i32 0, %52
  %57 = add i32 0, %56
  %_1 = sub i32 0, %52
  %58 = sub i32 0, %57
  %59 = sub i32 0, %55
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, %55
  %62 = sub i32 0, %52
  %63 = add i32 0, %62
  %_2 = sub i32 0, %52
  %64 = sub i32 0, %55
  %65 = sub i32 %63, %64
  %gen3 = add i32 %63, %55
  %66 = sub i32 0, -1259309497
  %67 = sub i32 %66, %52
  %68 = add i32 %67, -1259309497
  %_4 = sub i32 0, %52
  %69 = sub i32 %68, -373379189
  %70 = add i32 %69, %55
  %71 = add i32 %70, -373379189
  %gen5 = add i32 %68, %55
  %72 = sub i32 0, %55
  %73 = add i32 %52, %72
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -75710556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1805877958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1805877958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 111276849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 111276849, label %first
    i32 1311397385, label %originalBB
    i32 -533628268, label %originalBBpart2
    i32 502560881, label %while.cond
    i32 -1022891960, label %while.body
    i32 527832224, label %originalBB51
    i32 1188190051, label %originalBBpart253
    i32 -633913367, label %for.cond
    i32 -244189358, label %for.body
    i32 2098215795, label %originalBB55
    i32 2105767711, label %originalBBpart257
    i32 -733257461, label %for.inc
    i32 -694366721, label %originalBB59
    i32 -1095193256, label %originalBBpart267
    i32 -388216361, label %for.end
    i32 262633066, label %for.cond3
    i32 -186331782, label %for.body5
    i32 1049219003, label %for.inc9
    i32 1138435815, label %for.end11
    i32 -98093078, label %originalBB69
    i32 -1896266077, label %originalBBpart273
    i32 -944577621, label %for.cond14
    i32 282895961, label %for.body17
    i32 -897114482, label %for.cond18
    i32 366009615, label %for.body21
    i32 83826276, label %if.then
    i32 1229552925, label %if.end
    i32 -1316271440, label %if.then36
    i32 86555569, label %if.end38
    i32 515558740, label %for.inc39
    i32 341967594, label %for.end41
    i32 1296690694, label %originalBB75
    i32 525726782, label %originalBBpart277
    i32 -1476787439, label %if.then44
    i32 50002654, label %originalBB79
    i32 751136868, label %originalBBpart281
    i32 519343529, label %if.end45
    i32 -954639244, label %originalBB83
    i32 34383085, label %originalBBpart285
    i32 -306924002, label %for.inc46
    i32 -1147783967, label %for.end48
    i32 1828428254, label %while.end
    i32 -90871021, label %originalBBalteredBB
    i32 871367072, label %originalBB51alteredBB
    i32 -264979038, label %originalBB55alteredBB
    i32 1503732105, label %originalBB59alteredBB
    i32 -1112076548, label %originalBB69alteredBB
    i32 -1998882811, label %originalBB75alteredBB
    i32 -1855801155, label %originalBB79alteredBB
    i32 -2009965733, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 1311397385, i32 -90871021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1337561057
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1337561057
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -533628268, i32 -90871021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502560881, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload122, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -1022891960, i32 1828428254
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1723828715
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1723828715
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 527832224, i32 871367072
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -1721267133
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1721267133
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1188190051, i32 871367072
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -633913367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload97, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload121, align 4
  %cmp1 = icmp slt i32 %86, %87
  %88 = select i1 %cmp1, i32 -244189358, i32 -388216361
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2098215795, i32 -264979038
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -1040148647
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1040148647
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2105767711, i32 -264979038
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -733257461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1955871103
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1955871103
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -694366721, i32 1503732105
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload95, align 4
  %147 = sub i32 %146, -1473784310
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1473784310
  %inc = add nsw i32 %146, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload94, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1095193256, i32 1503732105
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -633913367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 262633066, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload101, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload120, align 4
  %cmp4 = icmp slt i32 %164, %165
  %166 = select i1 %cmp4, i32 -186331782, i32 1138435815
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload100, align 4
  %idxprom6 = sext i32 %167 to i64
  %b.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload138, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1049219003, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload99, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc10 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 262633066, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -958451517
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -958451517
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -98093078, i32 -1112076548
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i32 0, i32 0
  %188 = bitcast i32* %arraydecay to i8*
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload119, align 4
  %conv = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload137, i32 0, i32 0
  %190 = bitcast i32* %arraydecay12 to i8*
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload118, align 4
  %conv13 = sext i32 %191 to i64
  call void @qsort(i8* %190, i64 %conv13, i64 4, i32 (i8*, i8*)* @compare)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload117, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %sub = sub nsw i32 0, %192
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %194, i32* %max.reload144, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload129, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 315227387
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 315227387
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1896266077, i32 -1112076548
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -944577621, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload128, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload116, align 4
  %cmp15 = icmp slt i32 %210, %211
  %212 = select i1 %cmp15, i32 282895961, i32 -1147783967
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %w.reload152 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload152, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -897114482, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload115, align 4
  %cmp19 = icmp slt i32 %213, %214
  %215 = select i1 %cmp19, i32 366009615, i32 341967594
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload107, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload127, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add = add nsw i32 %216, %217
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload114, align 4
  %rem = srem i32 %219, %220
  %idxprom22 = sext i32 %rem to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload106, align 4
  %idxprom24 = sext i32 %222 to i64
  %b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload136, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %221, %223
  %224 = select i1 %cmp26, i32 83826276, i32 1229552925
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload151 = load volatile i32*, i32** %w.reg2mem
  %225 = load i32, i32* %w.reload151, align 4
  %226 = sub i32 %225, -1671700927
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1671700927
  %dec = add nsw i32 %225, -1
  %w.reload150 = load volatile i32*, i32** %w.reg2mem
  store i32 %228, i32* %w.reload150, align 4
  store i32 1229552925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload105, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload126, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add28 = add nsw i32 %229, %230
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload113, align 4
  %rem29 = srem i32 %234, %235
  %idxprom30 = sext i32 %rem29 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom30
  %236 = load i32, i32* %arrayidx31, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload104, align 4
  %idxprom32 = sext i32 %237 to i64
  %b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload135, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %236, %238
  %239 = select i1 %cmp34, i32 -1316271440, i32 86555569
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %w.reload149 = load volatile i32*, i32** %w.reg2mem
  %240 = load i32, i32* %w.reload149, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc37 = add nsw i32 %240, 1
  %w.reload148 = load volatile i32*, i32** %w.reg2mem
  store i32 %242, i32* %w.reload148, align 4
  store i32 86555569, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 515558740, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload103, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc40 = add nsw i32 %243, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload, align 4
  store i32 -897114482, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1279074021
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1279074021
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1296690694, i32 -1998882811
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %w.reload147 = load volatile i32*, i32** %w.reg2mem
  %275 = load i32, i32* %w.reload147, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload143, align 4
  %cmp42 = icmp sgt i32 %275, %276
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -438535474
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -438535474
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 525726782, i32 -1998882811
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 -1476787439, i32 519343529
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 50002654, i32 -1855801155
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %w.reload146 = load volatile i32*, i32** %w.reg2mem
  %331 = load i32, i32* %w.reload146, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload142, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -1669424547
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1669424547
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 751136868, i32 -1855801155
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 519343529, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -131441690
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -131441690
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -954639244, i32 -2009965733
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 151108252
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 151108252
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 34383085, i32 -2009965733
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -306924002, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload125, align 4
  %402 = sub i32 %401, -1266482231
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1266482231
  %inc47 = add nsw i32 %401, 1
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload124, align 4
  store i32 -944577621, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload141, align 4
  %mul = mul nsw i32 200, %405
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  store i32 502560881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1311397385, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 527832224, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2098215795, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload91, align 4
  %409 = add i32 0, -162038680
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -162038680
  %_ = sub i32 0, %408
  %412 = add i32 %411, -1793869580
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1793869580
  %gen = add i32 %411, 1
  %415 = sub i32 %408, 850415756
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 850415756
  %_60 = sub i32 %408, 1
  %gen61 = mul i32 %417, 1
  %_62 = shl i32 %408, 1
  %418 = sub i32 0, 1
  %419 = add i32 %408, %418
  %_63 = sub i32 %408, 1
  %gen64 = mul i32 %419, 1
  %_65 = shl i32 %408, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %408, %420
  %incalteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 -694366721, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %422 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload111, align 4
  %convalteredBB = sext i32 %423 to i64
  call void @qsort(i8* %422, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i32 0, i32 0
  %424 = bitcast i32* %arraydecay12alteredBB to i8*
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload110, align 4
  %conv13alteredBB = sext i32 %425 to i64
  call void @qsort(i8* %424, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %427 = add i32 0, 1764558099
  %428 = sub i32 %427, 0
  %429 = sub i32 %428, 1764558099
  %_70 = sub i32 0, 0
  %430 = sub i32 %429, -359150966
  %431 = add i32 %430, %426
  %432 = add i32 %431, -359150966
  %gen71 = add i32 %429, %426
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %subalteredBB = sub nsw i32 0, %426
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %434, i32* %max.reload140, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -98093078, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %w.reload145 = load volatile i32*, i32** %w.reg2mem
  %435 = load i32, i32* %w.reload145, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %436 = load i32, i32* %max.reload139, align 4
  %cmp42alteredBB = icmp sgt i32 %435, %436
  store i32 1296690694, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %437 = load i32, i32* %w.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %437, i32* %max.reload, align 4
  store i32 50002654, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -954639244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end45, %originalBBpart281, %originalBB79, %if.then44, %originalBBpart277, %originalBB75, %for.end41, %for.inc39, %if.end38, %if.then36, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart273, %originalBB69, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart267, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
