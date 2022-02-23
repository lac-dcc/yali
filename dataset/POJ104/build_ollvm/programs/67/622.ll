; ModuleID = 'source-C-CXX/67/622.c'
source_filename = "source-C-CXX/67/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%d=%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -717500486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -717500486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 600093736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 600093736, label %first
    i32 329589247, label %originalBB
    i32 -2094532673, label %originalBBpart2
    i32 -2096383742, label %if.then
    i32 846720165, label %originalBB17
    i32 -1695879224, label %originalBBpart219
    i32 2002663224, label %if.else
    i32 311945058, label %for.cond
    i32 -460170209, label %for.body
    i32 1154802417, label %for.cond4
    i32 1083333723, label %for.body6
    i32 -1971666268, label %originalBB21
    i32 -886047303, label %originalBBpart231
    i32 1765012352, label %land.lhs.true
    i32 -217734673, label %if.then11
    i32 -1440580146, label %if.end
    i32 -644168816, label %for.inc
    i32 1460342561, label %for.end
    i32 -1841438622, label %for.inc13
    i32 -723144050, label %for.end15
    i32 58273022, label %if.end16
    i32 -1138831900, label %originalBBalteredBB
    i32 1861325064, label %originalBB17alteredBB
    i32 229972763, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 329589247, i32 -1138831900
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload38)
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload37, align 4
  %cmp = icmp slt i32 %15, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2050531376
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2050531376
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
  %42 = select i1 %40, i32 -2094532673, i32 -1138831900
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2096383742, i32 2002663224
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -723521755
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -723521755
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 846720165, i32 1861325064
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -275909637
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -275909637
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1695879224, i32 1861325064
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 58273022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 8, i32* %n.reload57, align 4
  store i32 311945058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload56, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %98, %99
  %100 = select i1 %cmp3, i32 -460170209, i32 -723144050
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload47, align 4
  store i32 1154802417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload46, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload55, align 4
  %div = sdiv i32 %102, 2
  %cmp5 = icmp sle i32 %101, %div
  %103 = select i1 %cmp5, i32 1083333723, i32 1460342561
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -265058836
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -265058836
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1971666268, i32 229972763
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload54, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload45, align 4
  %133 = sub i32 %131, -1335972171
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1335972171
  %sub = sub nsw i32 %131, %132
  %q.reload49 = load volatile i32*, i32** %q.reg2mem
  store i32 %135, i32* %q.reload49, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload44, align 4
  %call7 = call i32 @primeNo(i32 %136)
  %tobool = icmp ne i32 %call7, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 37824512
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 37824512
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -886047303, i32 229972763
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %152 = select i1 %tobool.reload, i32 1765012352, i32 -1440580146
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload53, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload43, align 4
  %155 = sub i32 %153, 277316595
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 277316595
  %sub8 = sub nsw i32 %153, %154
  %call9 = call i32 @primeNo(i32 %157)
  %tobool10 = icmp ne i32 %call9, 0
  %158 = select i1 %tobool10, i32 -217734673, i32 -1440580146
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload52, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload42, align 4
  %q.reload48 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload48, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160, i32 %161)
  store i32 1460342561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -644168816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload41, align 4
  %163 = sub i32 %162, -961238136
  %164 = add i32 %163, 2
  %165 = add i32 %164, -961238136
  %add = add nsw i32 %162, 2
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload40, align 4
  store i32 1154802417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841438622, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload51, align 4
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %add14 = add nsw i32 %166, 2
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %168, i32* %n.reload50, align 4
  store i32 311945058, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 58273022, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %169 = load i32, i32* %retval.reload, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %170 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp slt i32 %170, 8
  store i32 329589247, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 846720165, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload39, align 4
  %173 = add i32 %171, -1586123904
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1586123904
  %_ = sub i32 %171, %172
  %gen = mul i32 %175, %172
  %176 = sub i32 0, %172
  %177 = add i32 %171, %176
  %_22 = sub i32 %171, %172
  %gen23 = mul i32 %177, %172
  %178 = add i32 0, 919937010
  %179 = sub i32 %178, %171
  %180 = sub i32 %179, 919937010
  %_24 = sub i32 0, %171
  %181 = add i32 %180, 928752220
  %182 = add i32 %181, %172
  %183 = sub i32 %182, 928752220
  %gen25 = add i32 %180, %172
  %184 = add i32 0, 396553681
  %185 = sub i32 %184, %171
  %186 = sub i32 %185, 396553681
  %_26 = sub i32 0, %171
  %187 = add i32 %186, 918580568
  %188 = add i32 %187, %172
  %189 = sub i32 %188, 918580568
  %gen27 = add i32 %186, %172
  %_28 = shl i32 %171, %172
  %_29 = shl i32 %171, %172
  %190 = sub i32 0, %172
  %191 = add i32 %171, %190
  %subalteredBB = sub nsw i32 %171, %172
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %191, i32* %q.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %call7alteredBB = call i32 @primeNo(i32 %192)
  %toboolalteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 -1971666268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then11, %land.lhs.true, %originalBBpart231, %originalBB21, %for.body6, %for.cond4, %for.body, %for.cond, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @primeNo(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414251012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1414251012, label %for.cond
    i32 -541376097, label %for.body
    i32 -2106157478, label %if.then
    i32 1877461651, label %if.end
    i32 1114001825, label %for.inc
    i32 584965285, label %originalBB
    i32 263375029, label %originalBBpart2
    i32 -385016810, label %for.end
    i32 -483431329, label %if.then7
    i32 -1667672280, label %originalBB9
    i32 -1927310783, label %originalBBpart211
    i32 1679235396, label %if.else
    i32 1460717436, label %return
    i32 278030171, label %originalBBalteredBB
    i32 -1051538869, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -541376097, i32 -385016810
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -2106157478, i32 1877461651
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -385016810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114001825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -175391412
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -175391412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 584965285, i32 278030171
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1270639035
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -1270639035
  %add = add nsw i32 %34, 2
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1301752594
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1301752594
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 263375029, i32 278030171
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1414251012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %65, %66
  %67 = select i1 %cmp5, i32 -483431329, i32 1679235396
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1370125244
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1370125244
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1667672280, i32 -1051538869
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1975414480
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1975414480
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1927310783, i32 -1051538869
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1460717436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1460717436, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %_ = shl i32 %123, 2
  %_8 = shl i32 %123, 2
  %124 = add i32 %123, 1998169925
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 1998169925
  %addalteredBB = add nsw i32 %123, 2
  store i32 %126, i32* %i, align 4
  store i32 584965285, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1667672280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart211, %originalBB9, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
