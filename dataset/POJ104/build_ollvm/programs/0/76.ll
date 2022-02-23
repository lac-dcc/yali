; ModuleID = 'source-C-CXX/0/76.c'
source_filename = "source-C-CXX/0/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -887462618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -887462618, label %first
    i32 522638567, label %originalBB
    i32 1416840011, label %originalBBpart2
    i32 -949265327, label %for.cond
    i32 -13946384, label %for.body
    i32 -756860647, label %for.inc
    i32 2092157615, label %for.end
    i32 -1304662393, label %for.cond4
    i32 -34627258, label %originalBB20
    i32 1535995678, label %originalBBpart222
    i32 -1104597892, label %for.body7
    i32 49513641, label %for.inc12
    i32 1266541340, label %for.end14
    i32 1257998777, label %originalBB24
    i32 559151837, label %originalBBpart226
    i32 1863549646, label %originalBBalteredBB
    i32 502063193, label %originalBB20alteredBB
    i32 -681342913, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 522638567, i32 1863549646
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload35, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload52, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1623778976
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1623778976
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1416840011, i32 1863549646
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949265327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload45, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload34, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -13946384, i32 2092157615
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload51, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -756860647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload43, align 4
  %61 = sub i32 %60, -653326931
  %62 = add i32 %61, 1
  %63 = add i32 %62, -653326931
  %inc = add nsw i32 %60, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload42, align 4
  store i32 -949265327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 -1304662393, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1705079259
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1705079259
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -34627258, i32 502063193
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload40, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload33, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1577297027
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1577297027
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1535995678, i32 502063193
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -1104597892, i32 1266541340
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload48, align 4
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload50, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload39, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %109, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @fun(i32 %111, i32 1)
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call10, i32* %sum.reload47, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 49513641, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload38, align 4
  %114 = sub i32 %113, -1560298653
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1560298653
  %inc13 = add nsw i32 %113, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload37, align 4
  store i32 -1304662393, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 116611107
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 116611107
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1257998777, i32 -681342913
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %132 = load i32*, i32** %p.reload49, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* %133) #3
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload31, align 4
  store i32 %134, i32* %.reg2mem53
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 719147489
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 719147489
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 559151837, i32 -681342913
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %162 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %162 to i64
  %163 = add i64 4, -195098379252327300
  %164 = sub i64 %163, %convalteredBB
  %165 = sub i64 %164, -195098379252327300
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %165, %convalteredBB
  %166 = sub i64 0, 719389520386873065
  %167 = sub i64 %166, 4
  %168 = add i64 %167, 719389520386873065
  %_15 = sub i64 0, 4
  %169 = add i64 %168, 4463442711756281425
  %170 = add i64 %169, %convalteredBB
  %171 = sub i64 %170, 4463442711756281425
  %gen16 = add i64 %168, %convalteredBB
  %_17 = shl i64 4, %convalteredBB
  %172 = sub i64 0, -8552402276791537967
  %173 = sub i64 %172, 4
  %174 = add i64 %173, -8552402276791537967
  %_18 = sub i64 0, 4
  %175 = add i64 %174, -1391920549776449192
  %176 = add i64 %175, %convalteredBB
  %177 = sub i64 %176, -1391920549776449192
  %gen19 = add i64 %174, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %178 = bitcast i8* %call1alteredBB to i32*
  store i32* %178, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 522638567, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %179, %180
  store i32 -34627258, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %181 = load i32*, i32** %p.reload, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  store i32 1257998777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end14, %for.inc12, %for.body7, %originalBBpart222, %originalBB20, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem70 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1529310830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1529310830, label %first
    i32 126446769, label %if.then
    i32 391805490, label %originalBB
    i32 992537777, label %originalBBpart2
    i32 -1513301451, label %for.cond
    i32 -23951071, label %for.body
    i32 -199550324, label %originalBB19
    i32 -129244971, label %originalBBpart229
    i32 442736028, label %if.then3
    i32 -1369074422, label %if.end
    i32 -1517926700, label %originalBB31
    i32 -804353148, label %originalBBpart233
    i32 -1433127566, label %for.inc
    i32 -1256110212, label %for.end
    i32 969334189, label %originalBB35
    i32 1279305554, label %originalBBpart237
    i32 634144249, label %if.else
    i32 1193104987, label %for.cond4
    i32 248656290, label %originalBB39
    i32 809376476, label %originalBBpart252
    i32 1906256587, label %for.body7
    i32 -1925404283, label %originalBB54
    i32 -494731529, label %originalBBpart263
    i32 -40072495, label %if.then10
    i32 -1577950684, label %if.end14
    i32 1077522502, label %for.inc15
    i32 689701874, label %for.end17
    i32 -130918127, label %if.end18
    i32 -1195165896, label %originalBB65
    i32 610551722, label %originalBBpart267
    i32 1065950947, label %originalBBalteredBB
    i32 1255288648, label %originalBB19alteredBB
    i32 -172848182, label %originalBB31alteredBB
    i32 1397294331, label %originalBB35alteredBB
    i32 309241604, label %originalBB39alteredBB
    i32 -1301642055, label %originalBB54alteredBB
    i32 -1747453467, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 126446769, i32 634144249
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -374431457
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -374431457
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 391805490, i32 1065950947
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -831666624
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -831666624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 992537777, i32 1065950947
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513301451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %mul, %46
  %47 = select i1 %cmp1, i32 -23951071, i32 -1256110212
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -199550324, i32 1255288648
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m.addr, align 4
  %63 = load i32, i32* %i, align 4
  %rem = srem i32 %62, %63
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1180012963
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1180012963
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -129244971, i32 1255288648
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 442736028, i32 -1369074422
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %m.addr, align 4
  %82 = load i32, i32* %i, align 4
  %div = sdiv i32 %81, %82
  %83 = load i32, i32* %i, align 4
  %call = call i32 @fun(i32 %div, i32 %83)
  %84 = sub i32 %80, 208267836
  %85 = add i32 %84, %call
  %86 = add i32 %85, 208267836
  %add = add nsw i32 %80, %call
  store i32 %86, i32* %sum, align 4
  store i32 -1369074422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 564942806
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 564942806
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
  %113 = select i1 %111, i32 -1517926700, i32 -172848182
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 742238672
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 742238672
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -804353148, i32 -172848182
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1433127566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 -1513301451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 1496288308
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1496288308
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 969334189, i32 1397294331
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1956299831
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1956299831
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1279305554, i32 1397294331
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -130918127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %n.addr, align 4
  store i32 %188, i32* %i, align 4
  store i32 1193104987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1694429579
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1694429579
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 248656290, i32 309241604
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %216, %217
  %218 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sle i32 %mul5, %218
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 809376476, i32 309241604
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %233 = select i1 %cmp6.reload, i32 1906256587, i32 689701874
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -714316655
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -714316655
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1925404283, i32 -1301642055
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* %m.addr, align 4
  %262 = load i32, i32* %i, align 4
  %rem8 = srem i32 %261, %262
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 924511608
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 924511608
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -494731529, i32 -1301642055
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %290 = select i1 %cmp9.reload, i32 -40072495, i32 -1577950684
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %m.addr, align 4
  %293 = load i32, i32* %i, align 4
  %div11 = sdiv i32 %292, %293
  %294 = load i32, i32* %i, align 4
  %call12 = call i32 @fun(i32 %div11, i32 %294)
  %295 = sub i32 0, %call12
  %296 = sub i32 %291, %295
  %add13 = add nsw i32 %291, %call12
  store i32 %296, i32* %sum, align 4
  store i32 -1577950684, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1077522502, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -1895250971
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1895250971
  %inc16 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1193104987, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -130918127, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -1305846153
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1305846153
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1195165896, i32 -1747453467
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  store i32 %328, i32* %.reg2mem70
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, -1552360635
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1552360635
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 610551722, i32 -1747453467
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem70
  ret i32 %.reload71

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 391805490, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %m.addr, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %_ = sub i32 %344, %345
  %gen = mul i32 %347, %345
  %348 = sub i32 0, -1579313307
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -1579313307
  %_20 = sub i32 0, %344
  %351 = sub i32 %350, 1156515064
  %352 = add i32 %351, %345
  %353 = add i32 %352, 1156515064
  %gen21 = add i32 %350, %345
  %_22 = shl i32 %344, %345
  %354 = add i32 %344, 1722264430
  %355 = sub i32 %354, %345
  %356 = sub i32 %355, 1722264430
  %_23 = sub i32 %344, %345
  %gen24 = mul i32 %356, %345
  %357 = sub i32 0, %344
  %358 = add i32 0, %357
  %_25 = sub i32 0, %344
  %359 = sub i32 0, %345
  %360 = sub i32 %358, %359
  %gen26 = add i32 %358, %345
  %_27 = shl i32 %344, %345
  %remalteredBB = srem i32 %344, %345
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -199550324, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1517926700, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 969334189, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, 1719419583
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, 1719419583
  %_40 = sub i32 0, %361
  %366 = sub i32 %365, -471001898
  %367 = add i32 %366, %362
  %368 = add i32 %367, -471001898
  %gen41 = add i32 %365, %362
  %369 = add i32 0, -648413254
  %370 = sub i32 %369, %361
  %371 = sub i32 %370, -648413254
  %_42 = sub i32 0, %361
  %372 = sub i32 0, %371
  %373 = sub i32 0, %362
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen43 = add i32 %371, %362
  %_44 = shl i32 %361, %362
  %376 = sub i32 0, 1267569318
  %377 = sub i32 %376, %361
  %378 = add i32 %377, 1267569318
  %_45 = sub i32 0, %361
  %379 = sub i32 0, %378
  %380 = sub i32 0, %362
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen46 = add i32 %378, %362
  %383 = add i32 0, -564825820
  %384 = sub i32 %383, %361
  %385 = sub i32 %384, -564825820
  %_47 = sub i32 0, %361
  %386 = sub i32 0, %385
  %387 = sub i32 0, %362
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen48 = add i32 %385, %362
  %390 = add i32 0, -1374603171
  %391 = sub i32 %390, %361
  %392 = sub i32 %391, -1374603171
  %_49 = sub i32 0, %361
  %393 = add i32 %392, 1630929281
  %394 = add i32 %393, %362
  %395 = sub i32 %394, 1630929281
  %gen50 = add i32 %392, %362
  %mul5alteredBB = mul nsw i32 %361, %362
  %396 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp sle i32 %mul5alteredBB, %396
  store i32 248656290, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %m.addr, align 4
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %397, -1485660011
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1485660011
  %_55 = sub i32 %397, %398
  %gen56 = mul i32 %401, %398
  %402 = sub i32 %397, -1693502164
  %403 = sub i32 %402, %398
  %404 = add i32 %403, -1693502164
  %_57 = sub i32 %397, %398
  %gen58 = mul i32 %404, %398
  %405 = sub i32 0, -1599840052
  %406 = sub i32 %405, %397
  %407 = add i32 %406, -1599840052
  %_59 = sub i32 0, %397
  %408 = add i32 %407, -1090337399
  %409 = add i32 %408, %398
  %410 = sub i32 %409, -1090337399
  %gen60 = add i32 %407, %398
  %_61 = shl i32 %397, %398
  %rem8alteredBB = srem i32 %397, %398
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1925404283, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  store i32 -1195165896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB65, %if.end18, %for.end17, %for.inc15, %if.end14, %if.then10, %originalBBpart263, %originalBB54, %for.body7, %originalBBpart252, %originalBB39, %for.cond4, %if.else, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then3, %originalBBpart229, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
