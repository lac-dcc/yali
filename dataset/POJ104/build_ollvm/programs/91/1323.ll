; ModuleID = 'source-C-CXX/91/1323.c'
source_filename = "source-C-CXX/91/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = global [1000 x i32] zeroinitializer, align 16
@QiWang = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %elem1, i8* %elem2) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1971764520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1971764520, label %first
    i32 1764877797, label %if.then
    i32 914398826, label %if.else
    i32 -1938183335, label %originalBB
    i32 640138899, label %originalBBpart2
    i32 1571659782, label %if.then2
    i32 -840935845, label %originalBB4
    i32 -1722121628, label %originalBBpart26
    i32 67917973, label %if.else3
    i32 1445044063, label %originalBB8
    i32 215230758, label %originalBBpart210
    i32 -619071463, label %return
    i32 -1272185464, label %originalBBalteredBB
    i32 1569415843, label %originalBB4alteredBB
    i32 2102201193, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp slt i32 %.reload, %.reload14
  %8 = select i1 %cmp, i32 1764877797, i32 914398826
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -619071463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1938183335, i32 -1272185464
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %p1, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %p2, align 8
  %38 = load i32, i32* %37, align 4
  %cmp1 = icmp eq i32 %36, %38
  store i1 %cmp1, i1* %cmp1.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 640138899, i32 -1272185464
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %53 = select i1 %cmp1.reload, i32 1571659782, i32 67917973
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1701788715
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1701788715
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
  %80 = select i1 %78, i32 -840935845, i32 1569415843
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -549136823
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -549136823
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
  %107 = select i1 %105, i32 -1722121628, i32 1569415843
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -619071463, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1361390628
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1361390628
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1445044063, i32 2102201193
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 215230758, i32 2102201193
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -619071463, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32*, i32** %p1, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %p2, align 8
  %165 = load i32, i32* %164, align 4
  %cmp1alteredBB = icmp eq i32 %163, %165
  store i32 -1938183335, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -840935845, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1445044063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %equalnum = alloca i32, align 4
  %equalhorse = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -658393779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -658393779, label %while.body
    i32 1775136450, label %originalBB
    i32 -714043003, label %originalBBpart2
    i32 979685540, label %if.then
    i32 -948933017, label %if.end
    i32 -167545377, label %for.cond
    i32 -767358373, label %for.body
    i32 -761738441, label %for.inc
    i32 -2105936665, label %originalBB67
    i32 1309344866, label %originalBBpart278
    i32 1002563404, label %for.end
    i32 1248777137, label %for.cond3
    i32 -1101704408, label %originalBB80
    i32 1447593016, label %originalBBpart282
    i32 -1429435861, label %for.body5
    i32 211069287, label %for.inc9
    i32 -2080470056, label %for.end11
    i32 1676094968, label %for.cond13
    i32 449305820, label %for.body16
    i32 528835828, label %if.then23
    i32 485320542, label %if.else
    i32 165933567, label %if.then31
    i32 -1138822172, label %if.then34
    i32 -352218395, label %originalBB84
    i32 -1101038328, label %originalBBpart286
    i32 -1427782317, label %if.then39
    i32 533490235, label %if.end41
    i32 -1029931500, label %if.end42
    i32 -973710695, label %originalBB88
    i32 106363823, label %originalBBpart296
    i32 1941937517, label %if.else47
    i32 -1561268338, label %if.then50
    i32 -1838125468, label %if.then55
    i32 -2026118446, label %originalBB98
    i32 -1976091967, label %originalBBpart2109
    i32 582608555, label %if.end58
    i32 -1868318184, label %originalBB111
    i32 -529859051, label %originalBBpart2113
    i32 -508635903, label %if.end59
    i32 183948002, label %if.end60
    i32 946868239, label %if.end61
    i32 -470854954, label %originalBB115
    i32 -309920591, label %originalBBpart2117
    i32 -825525500, label %for.inc62
    i32 -103635735, label %for.end64
    i32 -2004444856, label %originalBB119
    i32 -2034556352, label %originalBBpart2137
    i32 -1590495217, label %while.end
    i32 -852089185, label %originalBBalteredBB
    i32 -1806601377, label %originalBB67alteredBB
    i32 1020142162, label %originalBB80alteredBB
    i32 1065558343, label %originalBB84alteredBB
    i32 1836385152, label %originalBB88alteredBB
    i32 1086965681, label %originalBB98alteredBB
    i32 -914387074, label %originalBB111alteredBB
    i32 127146014, label %originalBB115alteredBB
    i32 -2114715434, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1800123215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1800123215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1775136450, i32 -852089185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1657820711
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1657820711
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -714043003, i32 -852089185
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 979685540, i32 -948933017
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1590495217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -167545377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -767358373, i32 1002563404
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -761738441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2105936665, i32 -1806601377
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1269910722
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1269910722
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1309344866, i32 -1806601377
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -167545377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1248777137, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 640792328
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 640792328
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
  %130 = select i1 %128, i32 -1101704408, i32 1020142162
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 71209069
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 71209069
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1447593016, i32 1020142162
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -1429435861, i32 -2080470056
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 211069287, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc10 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 1248777137, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %conv = sext i32 %155 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @TianJi to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %156 = load i32, i32* %n, align 4
  %conv12 = sext i32 %156 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @QiWang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %equalnum, align 4
  store i32 0, i32* %equalhorse, align 4
  store i32 0, i32* %i, align 4
  store i32 1676094968, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 449305820, i32 -103635735
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp21, i32 528835828, i32 485320542
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 200
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 200
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc24 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 946868239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %174, %176
  %177 = select i1 %cmp29, i32 165933567, i32 1941937517
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %equalnum, align 4
  %cmp32 = icmp sgt i32 %178, 0
  %179 = select i1 %cmp32, i32 -1138822172, i32 -1029931500
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -352218395, i32 1065558343
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %208 = load i32, i32* %equalhorse, align 4
  %cmp37 = icmp sgt i32 %207, %208
  store i1 %cmp37, i1* %cmp37.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -1979141952
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1979141952
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1101038328, i32 1065558343
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %236 = select i1 %cmp37.reload, i32 -1427782317, i32 533490235
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %equalnum, align 4
  %238 = add i32 %237, 1850941100
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1850941100
  %dec = add nsw i32 %237, -1
  store i32 %240, i32* %equalnum, align 4
  %241 = load i32, i32* %sum, align 4
  %242 = add i32 %241, 1129949054
  %243 = add i32 %242, 200
  %244 = sub i32 %243, 1129949054
  %add40 = add nsw i32 %241, 200
  store i32 %244, i32* %sum, align 4
  store i32 -825525500, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1029931500, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -516744759
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -516744759
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -973710695, i32 1836385152
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  store i32 %261, i32* %equalhorse, align 4
  %262 = load i32, i32* %equalnum, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc45 = add nsw i32 %262, 1
  store i32 %264, i32* %equalnum, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, 150003547
  %267 = add i32 %266, 1
  %268 = add i32 %267, 150003547
  %inc46 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 106363823, i32 1836385152
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 183948002, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %equalnum, align 4
  %cmp48 = icmp sgt i32 %295, 0
  %296 = select i1 %cmp48, i32 -1561268338, i32 -508635903
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %299 = load i32, i32* %equalhorse, align 4
  %cmp53 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp53, i32 -1838125468, i32 582608555
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2026118446, i32 1086965681
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %327 = load i32, i32* %equalnum, align 4
  %328 = sub i32 %327, 1332958388
  %329 = add i32 %328, -1
  %330 = add i32 %329, 1332958388
  %dec56 = add nsw i32 %327, -1
  store i32 %330, i32* %equalnum, align 4
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 200
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add57 = add nsw i32 %331, 200
  store i32 %335, i32* %sum, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1976091967, i32 1086965681
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 582608555, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 1122060568
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1122060568
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1868318184, i32 -914387074
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -61958107
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -61958107
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -529859051, i32 -914387074
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -508635903, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 183948002, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 946868239, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 581606215
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 581606215
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -470854954, i32 127146014
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -1261424057
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1261424057
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -309920591, i32 127146014
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -825525500, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc63 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 1676094968, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, 1117147095
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1117147095
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2004444856, i32 -2114715434
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %452 = load i32, i32* %sum, align 4
  %453 = load i32, i32* %n, align 4
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %453, 734476259
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 734476259
  %sub = sub nsw i32 %453, %454
  %mul = mul nsw i32 %457, 200
  %458 = sub i32 0, %mul
  %459 = add i32 %452, %458
  %sub65 = sub nsw i32 %452, %mul
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* %sum, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 517962410
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 517962410
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2034556352, i32 -2114715434
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -658393779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %488, 0
  store i32 1775136450, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1047190536
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1047190536
  %_ = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %489, %493
  %_68 = sub i32 %489, 1
  %gen69 = mul i32 %494, 1
  %495 = sub i32 0, 388342010
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 388342010
  %_70 = sub i32 0, %489
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen71 = add i32 %497, 1
  %500 = sub i32 0, 1908628118
  %501 = sub i32 %500, %489
  %502 = add i32 %501, 1908628118
  %_72 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen73 = add i32 %502, 1
  %_74 = shl i32 %489, 1
  %_75 = shl i32 %489, 1
  %_76 = shl i32 %489, 1
  %505 = sub i32 %489, -2037113439
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2037113439
  %incalteredBB = add nsw i32 %489, 1
  store i32 %507, i32* %i, align 4
  store i32 -2105936665, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %508, %509
  store i32 -1101704408, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %510 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom35alteredBB
  %511 = load i32, i32* %arrayidx36alteredBB, align 4
  %512 = load i32, i32* %equalhorse, align 4
  %cmp37alteredBB = icmp sgt i32 %511, %512
  store i32 -352218395, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %513 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom43alteredBB
  %514 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %514, i32* %equalhorse, align 4
  %515 = load i32, i32* %equalnum, align 4
  %516 = add i32 0, -558299409
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -558299409
  %_89 = sub i32 0, %515
  %519 = add i32 %518, 1115715231
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1115715231
  %gen90 = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc45alteredBB = add nsw i32 %515, 1
  store i32 %525, i32* %equalnum, align 4
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, -1126137449
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1126137449
  %_91 = sub i32 0, %526
  %530 = sub i32 %529, -176127563
  %531 = add i32 %530, 1
  %532 = add i32 %531, -176127563
  %gen92 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %_93 = sub i32 %526, 1
  %gen94 = mul i32 %534, 1
  %535 = sub i32 0, %526
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc46alteredBB = add nsw i32 %526, 1
  store i32 %538, i32* %j, align 4
  store i32 -973710695, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %equalnum, align 4
  %_99 = shl i32 %539, -1
  %540 = add i32 0, -336431561
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -336431561
  %_100 = sub i32 0, %539
  %543 = sub i32 0, -1
  %544 = sub i32 %542, %543
  %gen101 = add i32 %542, -1
  %545 = add i32 0, 1357912200
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1357912200
  %_102 = sub i32 0, %539
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen103 = add i32 %547, -1
  %550 = sub i32 %539, -1968397926
  %551 = add i32 %550, -1
  %552 = add i32 %551, -1968397926
  %dec56alteredBB = add nsw i32 %539, -1
  store i32 %552, i32* %equalnum, align 4
  %553 = load i32, i32* %sum, align 4
  %_104 = shl i32 %553, 200
  %554 = sub i32 0, 1339405838
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1339405838
  %_105 = sub i32 0, %553
  %557 = add i32 %556, 226944348
  %558 = add i32 %557, 200
  %559 = sub i32 %558, 226944348
  %gen106 = add i32 %556, 200
  %_107 = shl i32 %553, 200
  %560 = sub i32 0, %553
  %561 = sub i32 0, 200
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add57alteredBB = add nsw i32 %553, 200
  store i32 %563, i32* %sum, align 4
  store i32 -2026118446, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1868318184, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -470854954, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %565 = load i32, i32* %n, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %565, 1383258611
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 1383258611
  %_120 = sub i32 %565, %566
  %gen121 = mul i32 %569, %566
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_122 = sub i32 0, %565
  %572 = add i32 %571, 563862250
  %573 = add i32 %572, %566
  %574 = sub i32 %573, 563862250
  %gen123 = add i32 %571, %566
  %575 = sub i32 %565, 1590617050
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 1590617050
  %_124 = sub i32 %565, %566
  %gen125 = mul i32 %577, %566
  %578 = add i32 %565, 274726854
  %579 = sub i32 %578, %566
  %580 = sub i32 %579, 274726854
  %_126 = sub i32 %565, %566
  %gen127 = mul i32 %580, %566
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %_128 = sub i32 0, %565
  %583 = sub i32 0, %582
  %584 = sub i32 0, %566
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen129 = add i32 %582, %566
  %587 = add i32 %565, -2053498858
  %588 = sub i32 %587, %566
  %589 = sub i32 %588, -2053498858
  %subalteredBB = sub nsw i32 %565, %566
  %_130 = shl i32 %589, 200
  %590 = add i32 %589, 230439156
  %591 = sub i32 %590, 200
  %592 = sub i32 %591, 230439156
  %_131 = sub i32 %589, 200
  %gen132 = mul i32 %592, 200
  %mulalteredBB = mul nsw i32 %589, 200
  %593 = sub i32 0, -183276628
  %594 = sub i32 %593, %564
  %595 = add i32 %594, -183276628
  %_133 = sub i32 0, %564
  %596 = sub i32 0, %595
  %597 = sub i32 0, %mulalteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen134 = add i32 %595, %mulalteredBB
  %_135 = shl i32 %564, %mulalteredBB
  %600 = sub i32 %564, -181430297
  %601 = sub i32 %600, %mulalteredBB
  %602 = add i32 %601, -181430297
  %sub65alteredBB = sub nsw i32 %564, %mulalteredBB
  store i32 %602, i32* %sum, align 4
  %603 = load i32, i32* %sum, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  store i32 -2004444856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB119, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.end60, %if.end59, %originalBBpart2113, %originalBB111, %if.end58, %originalBBpart2109, %originalBB98, %if.then55, %if.then50, %if.else47, %originalBBpart296, %originalBB88, %if.end42, %if.end41, %if.then39, %originalBBpart286, %originalBB84, %if.then34, %if.then31, %if.else, %if.then23, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %originalBBpart278, %originalBB67, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
