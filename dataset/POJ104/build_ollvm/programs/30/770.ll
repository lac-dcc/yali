; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.link* @create() #0 {
entry:
  %s.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca %struct.link**
  %head.reg2mem = alloca %struct.link**
  %last.reg2mem = alloca %struct.link**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1082349072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1082349072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -796388324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -796388324, label %first
    i32 -45134176, label %originalBB
    i32 -736569191, label %originalBBpart2
    i32 -1777322100, label %do.body
    i32 -818778385, label %if.then
    i32 -2042197571, label %originalBB13
    i32 1191379281, label %originalBBpart215
    i32 583784608, label %if.end
    i32 1382008072, label %originalBB17
    i32 -319960071, label %originalBBpart219
    i32 -960950060, label %do.cond
    i32 1505105766, label %originalBB21
    i32 -622337795, label %originalBBpart223
    i32 -67676392, label %do.end
    i32 -1307964765, label %originalBBalteredBB
    i32 -2022256342, label %originalBB13alteredBB
    i32 -676858728, label %originalBB17alteredBB
    i32 813157793, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -45134176, i32 -1307964765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %last = alloca %struct.link*, align 8
  store %struct.link** %last, %struct.link*** %last.reg2mem
  %head = alloca %struct.link*, align 8
  store %struct.link** %head, %struct.link*** %head.reg2mem
  %p = alloca %struct.link*, align 8
  store %struct.link** %p, %struct.link*** %p.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.link*
  %head.reload39 = load volatile %struct.link**, %struct.link*** %head.reg2mem
  store %struct.link* %15, %struct.link** %head.reload39, align 8
  %head.reload38 = load volatile %struct.link**, %struct.link*** %head.reg2mem
  %16 = load %struct.link*, %struct.link** %head.reload38, align 8
  %last.reload34 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  store %struct.link* %16, %struct.link** %last.reload34, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -736569191, i32 -1307964765
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1777322100, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %s.reload51 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload51, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload50 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload50, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp eq i64 %call3, 3
  %31 = select i1 %cmp, i32 -818778385, i32 583784608
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2042197571, i32 -2022256342
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2064341171
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2064341171
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1191379281, i32 -2022256342
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -67676392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -381952200
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -381952200
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1382008072, i32 -676858728
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %88 = bitcast i8* %call4 to %struct.link*
  %p.reload48 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  store %struct.link* %88, %struct.link** %p.reload48, align 8
  %p.reload47 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %89 = load %struct.link*, %struct.link** %p.reload47, align 8
  %s5 = getelementptr inbounds %struct.link, %struct.link* %89, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s5, i32 0, i32 0
  %s.reload49 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload49, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #4
  %p.reload46 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %90 = load %struct.link*, %struct.link** %p.reload46, align 8
  %last.reload33 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  %91 = load %struct.link*, %struct.link** %last.reload33, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %91, i32 0, i32 1
  store %struct.link* %90, %struct.link** %next, align 8
  %last.reload32 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  %92 = load %struct.link*, %struct.link** %last.reload32, align 8
  %p.reload45 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %93 = load %struct.link*, %struct.link** %p.reload45, align 8
  %last9 = getelementptr inbounds %struct.link, %struct.link* %93, i32 0, i32 2
  store %struct.link* %92, %struct.link** %last9, align 8
  %p.reload44 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %94 = load %struct.link*, %struct.link** %p.reload44, align 8
  %last.reload31 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  store %struct.link* %94, %struct.link** %last.reload31, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -319960071, i32 -676858728
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -960950060, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1505105766, i32 813157793
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1875791800
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1875791800
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
  %173 = select i1 %171, i32 -622337795, i32 813157793
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %174 = select i1 true, i32 -1777322100, i32 -67676392
  store i32 %174, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %last.reload30 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  %175 = load %struct.link*, %struct.link** %last.reload30, align 8
  %next10 = getelementptr inbounds %struct.link, %struct.link* %175, i32 0, i32 1
  store %struct.link* null, %struct.link** %next10, align 8
  %head.reload37 = load volatile %struct.link**, %struct.link*** %head.reg2mem
  %176 = load %struct.link*, %struct.link** %head.reload37, align 8
  %next11 = getelementptr inbounds %struct.link, %struct.link* %176, i32 0, i32 1
  %177 = load %struct.link*, %struct.link** %next11, align 8
  %head.reload36 = load volatile %struct.link**, %struct.link*** %head.reg2mem
  store %struct.link* %177, %struct.link** %head.reload36, align 8
  %head.reload35 = load volatile %struct.link**, %struct.link*** %head.reg2mem
  %178 = load %struct.link*, %struct.link** %head.reload35, align 8
  %last12 = getelementptr inbounds %struct.link, %struct.link* %178, i32 0, i32 2
  store %struct.link* null, %struct.link** %last12, align 8
  %head.reload = load volatile %struct.link**, %struct.link*** %head.reg2mem
  %179 = load %struct.link*, %struct.link** %head.reload, align 8
  ret %struct.link* %179

originalBBalteredBB:                              ; preds = %loopEntry
  %lastalteredBB = alloca %struct.link*, align 8
  %headalteredBB = alloca %struct.link*, align 8
  %palteredBB = alloca %struct.link*, align 8
  %salteredBB = alloca [100 x i8], align 16
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %180 = bitcast i8* %callalteredBB to %struct.link*
  store %struct.link* %180, %struct.link** %headalteredBB, align 8
  %181 = load %struct.link*, %struct.link** %headalteredBB, align 8
  store %struct.link* %181, %struct.link** %lastalteredBB, align 8
  store i32 -45134176, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -2042197571, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #4
  %182 = bitcast i8* %call4alteredBB to %struct.link*
  %p.reload43 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  store %struct.link* %182, %struct.link** %p.reload43, align 8
  %p.reload42 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %183 = load %struct.link*, %struct.link** %p.reload42, align 8
  %s5alteredBB = getelementptr inbounds %struct.link, %struct.link* %183, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s5alteredBB, i32 0, i32 0
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #4
  %p.reload41 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %184 = load %struct.link*, %struct.link** %p.reload41, align 8
  %last.reload29 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  %185 = load %struct.link*, %struct.link** %last.reload29, align 8
  %nextalteredBB = getelementptr inbounds %struct.link, %struct.link* %185, i32 0, i32 1
  store %struct.link* %184, %struct.link** %nextalteredBB, align 8
  %last.reload28 = load volatile %struct.link**, %struct.link*** %last.reg2mem
  %186 = load %struct.link*, %struct.link** %last.reload28, align 8
  %p.reload40 = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %187 = load %struct.link*, %struct.link** %p.reload40, align 8
  %last9alteredBB = getelementptr inbounds %struct.link, %struct.link* %187, i32 0, i32 2
  store %struct.link* %186, %struct.link** %last9alteredBB, align 8
  %p.reload = load volatile %struct.link**, %struct.link*** %p.reg2mem
  %188 = load %struct.link*, %struct.link** %p.reload, align 8
  %last.reload = load volatile %struct.link**, %struct.link*** %last.reg2mem
  store %struct.link* %188, %struct.link** %last.reload, align 8
  store i32 1382008072, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1505105766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %do.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @nprint(%struct.link* %p) #0 {
entry:
  %p.addr = alloca %struct.link*, align 8
  %last = alloca %struct.link*, align 8
  store %struct.link* %p, %struct.link** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -1693288122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1693288122, label %while.cond
    i32 -1541463207, label %while.body
    i32 1472213861, label %while.end
    i32 16875444, label %while.cond1
    i32 -1356049900, label %while.body3
    i32 -2097780602, label %originalBB
    i32 -1272589456, label %originalBBpart2
    i32 960776516, label %while.end5
    i32 -211763591, label %originalBB6
    i32 -734420236, label %originalBBpart28
    i32 -1547734861, label %originalBBalteredBB
    i32 233933772, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.link*, %struct.link** %p.addr, align 8
  %cmp = icmp ne %struct.link* %0, null
  %1 = select i1 %cmp, i32 -1541463207, i32 1472213861
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.link*, %struct.link** %p.addr, align 8
  store %struct.link* %2, %struct.link** %last, align 8
  %3 = load %struct.link*, %struct.link** %p.addr, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %3, i32 0, i32 1
  %4 = load %struct.link*, %struct.link** %next, align 8
  store %struct.link* %4, %struct.link** %p.addr, align 8
  store i32 -1693288122, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load %struct.link*, %struct.link** %last, align 8
  store %struct.link* %5, %struct.link** %p.addr, align 8
  store i32 16875444, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %6 = load %struct.link*, %struct.link** %p.addr, align 8
  %cmp2 = icmp ne %struct.link* %6, null
  %7 = select i1 %cmp2, i32 -1356049900, i32 960776516
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1164503213
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1164503213
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2097780602, i32 -1547734861
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.link*, %struct.link** %p.addr, align 8
  %s = getelementptr inbounds %struct.link, %struct.link* %23, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %24 = load %struct.link*, %struct.link** %p.addr, align 8
  %last4 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 2
  %25 = load %struct.link*, %struct.link** %last4, align 8
  store %struct.link* %25, %struct.link** %p.addr, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1272589456, i32 -1547734861
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 16875444, i32* %switchVar
  br label %loopEnd

while.end5:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 225803286
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 225803286
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -211763591, i32 233933772
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -734420236, i32 233933772
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load %struct.link*, %struct.link** %p.addr, align 8
  %salteredBB = getelementptr inbounds %struct.link, %struct.link* %93, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %94 = load %struct.link*, %struct.link** %p.addr, align 8
  %last4alteredBB = getelementptr inbounds %struct.link, %struct.link* %94, i32 0, i32 2
  %95 = load %struct.link*, %struct.link** %last4alteredBB, align 8
  store %struct.link* %95, %struct.link** %p.addr, align 8
  store i32 -2097780602, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -211763591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end5, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1547875803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1547875803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1401210668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1401210668, label %first
    i32 1195888510, label %originalBB
    i32 2028590648, label %originalBBpart2
    i32 29324398, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1195888510, i32 29324398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.link*, align 8
  %call = call %struct.link* @create()
  store %struct.link* %call, %struct.link** %p, align 8
  %15 = load %struct.link*, %struct.link** %p, align 8
  call void @nprint(%struct.link* %15)
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1959796583
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1959796583
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2028590648, i32 29324398
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.link*, align 8
  %callalteredBB = call %struct.link* @create()
  store %struct.link* %callalteredBB, %struct.link** %palteredBB, align 8
  %31 = load %struct.link*, %struct.link** %palteredBB, align 8
  call void @nprint(%struct.link* %31)
  store i32 1195888510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
