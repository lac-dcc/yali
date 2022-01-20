; ModuleID = 'source-C-CXX/8/908.c'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32 %n) #0 {
entry:
  %.reg2mem50 = alloca %struct.patient*
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1804867434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1804867434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -2050759072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2050759072, label %first
    i32 1381818314, label %originalBB
    i32 -1019507430, label %originalBBpart2
    i32 -703661021, label %for.cond
    i32 -506611434, label %originalBB8
    i32 -1354813661, label %originalBBpart210
    i32 751947702, label %for.body
    i32 -237286043, label %originalBB12
    i32 -1727104279, label %originalBBpart214
    i32 959186506, label %for.inc
    i32 -1953069552, label %for.end
    i32 2102141831, label %originalBB16
    i32 -954398777, label %originalBBpart218
    i32 -1569865817, label %originalBBalteredBB
    i32 -1268713314, label %originalBB8alteredBB
    i32 1276859588, label %originalBB12alteredBB
    i32 1840756387, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 1381818314, i32 -1569865817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.patient*
  %p1.reload43 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %15, %struct.patient** %p1.reload43, align 8
  %p2.reload49 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %15, %struct.patient** %p2.reload49, align 8
  %p1.reload42 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %16 = load %struct.patient*, %struct.patient** %p1.reload42, align 8
  %head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %16, %struct.patient** %head.reload30, align 8
  %p1.reload41 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %17 = load %struct.patient*, %struct.patient** %p1.reload41, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %p1.reload40 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %18 = load %struct.patient*, %struct.patient** %p1.reload40, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 816473827
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 816473827
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1019507430, i32 -1569865817
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -703661021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -506611434, i32 -1268713314
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload27, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload23, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1354813661, i32 -1268713314
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 751947702, i32 -1953069552
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -237286043, i32 1276859588
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %call2 to %struct.patient*
  %p1.reload39 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %103, %struct.patient** %p1.reload39, align 8
  %p1.reload38 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %104 = load %struct.patient*, %struct.patient** %p1.reload38, align 8
  %ID3 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %ID3, i32 0, i32 0
  %p1.reload37 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %105 = load %struct.patient*, %struct.patient** %p1.reload37, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %p1.reload36 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %106 = load %struct.patient*, %struct.patient** %p1.reload36, align 8
  %p2.reload48 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %107 = load %struct.patient*, %struct.patient** %p2.reload48, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 2
  store %struct.patient* %106, %struct.patient** %next, align 8
  %p1.reload35 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %108 = load %struct.patient*, %struct.patient** %p1.reload35, align 8
  %p2.reload47 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %108, %struct.patient** %p2.reload47, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1518844142
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1518844142
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1727104279, i32 1276859588
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 959186506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload26, align 4
  %137 = sub i32 %136, -1205477950
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1205477950
  %inc = add nsw i32 %136, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload25, align 4
  store i32 -703661021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -92801723
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -92801723
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2102141831, i32 1840756387
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p2.reload46 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %167 = load %struct.patient*, %struct.patient** %p2.reload46, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %head.reload29 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %168 = load %struct.patient*, %struct.patient** %head.reload29, align 8
  store %struct.patient* %168, %struct.patient** %.reg2mem50
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1252689701
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1252689701
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -954398777, i32 1840756387
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload51 = load volatile %struct.patient*, %struct.patient** %.reg2mem50
  ret %struct.patient* %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %184 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %184, %struct.patient** %p1alteredBB, align 8
  store %struct.patient* %184, %struct.patient** %p2alteredBB, align 8
  %185 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  store %struct.patient* %185, %struct.patient** %headalteredBB, align 8
  %186 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %187 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1381818314, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 -506611434, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %190 = bitcast i8* %call2alteredBB to %struct.patient*
  %p1.reload34 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %190, %struct.patient** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %191 = load %struct.patient*, %struct.patient** %p1.reload33, align 8
  %ID3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID3alteredBB, i32 0, i32 0
  %p1.reload32 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %192 = load %struct.patient*, %struct.patient** %p1.reload32, align 8
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %age5alteredBB)
  %p1.reload31 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %193 = load %struct.patient*, %struct.patient** %p1.reload31, align 8
  %p2.reload45 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %194 = load %struct.patient*, %struct.patient** %p2.reload45, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 2
  store %struct.patient* %193, %struct.patient** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %195 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %p2.reload44 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %195, %struct.patient** %p2.reload44, align 8
  store i32 -237286043, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %196 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %next7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next7alteredBB, align 8
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %197 = load %struct.patient*, %struct.patient** %head.reload, align 8
  store i32 2102141831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.patient**
  %q.reg2mem = alloca %struct.patient**
  %h.reg2mem = alloca %struct.patient**
  %a.reg2mem = alloca [10 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 418527726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 418527726, label %first
    i32 1455764613, label %originalBB
    i32 -2113827651, label %originalBBpart2
    i32 759837160, label %for.cond
    i32 -180124658, label %originalBB42
    i32 1919015369, label %originalBBpart244
    i32 -195942483, label %for.body
    i32 1894935262, label %originalBB46
    i32 1980798338, label %originalBBpart248
    i32 -116287217, label %for.cond2
    i32 -1744731172, label %for.body4
    i32 -778500889, label %originalBB50
    i32 -1491034610, label %originalBBpart252
    i32 999783418, label %land.lhs.true
    i32 780683592, label %if.then
    i32 738085308, label %if.end
    i32 -1720586049, label %originalBB54
    i32 1862889644, label %originalBBpart256
    i32 -2142657197, label %for.inc
    i32 -1441300372, label %for.end
    i32 1813838270, label %for.inc31
    i32 584174591, label %for.end32
    i32 -1982378634, label %for.cond33
    i32 754703468, label %originalBB58
    i32 730938834, label %originalBBpart260
    i32 1580541217, label %for.body35
    i32 -1698256532, label %originalBB62
    i32 -1767412587, label %originalBBpart264
    i32 1671387531, label %for.inc39
    i32 -2128800392, label %originalBB66
    i32 -1967935868, label %originalBBpart268
    i32 -910797357, label %for.end41
    i32 1148658140, label %originalBBalteredBB
    i32 -310349228, label %originalBB42alteredBB
    i32 1844109528, label %originalBB46alteredBB
    i32 -88184174, label %originalBB50alteredBB
    i32 -1225428325, label %originalBB54alteredBB
    i32 -1491872333, label %originalBB58alteredBB
    i32 -2044085305, label %originalBB62alteredBB
    i32 1844216146, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1455764613, i32 1148658140
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %h = alloca %struct.patient*, align 8
  store %struct.patient** %h, %struct.patient*** %h.reg2mem
  %q = alloca %struct.patient*, align 8
  store %struct.patient** %q, %struct.patient*** %q.reg2mem
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload80, align 4
  %call1 = call %struct.patient* @creat(i32 %26)
  %h.reload85 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem
  store %struct.patient* %call1, %struct.patient** %h.reload85, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2113827651, i32 1148658140
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 759837160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -180124658, i32 -310349228
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 382223914
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 382223914
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1919015369, i32 -310349228
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -195942483, i32 584174591
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1244713658
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1244713658
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1894935262, i32 1844109528
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %h.reload84 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem
  %100 = load %struct.patient*, %struct.patient** %h.reload84, align 8
  %q.reload101 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  store %struct.patient* %100, %struct.patient** %q.reload101, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 490171563
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 490171563
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1980798338, i32 1844109528
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -116287217, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload100 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %128 = load %struct.patient*, %struct.patient** %q.reload100, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 2
  %129 = load %struct.patient*, %struct.patient** %next, align 8
  %cmp3 = icmp ne %struct.patient* %129, null
  %130 = select i1 %cmp3, i32 -1744731172, i32 -1441300372
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1717912866
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1717912866
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
  %157 = select i1 %155, i32 -778500889, i32 -88184174
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload99 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %158 = load %struct.patient*, %struct.patient** %q.reload99, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  %159 = load %struct.patient*, %struct.patient** %next5, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 1
  %160 = load i32, i32* %age, align 4
  %cmp6 = icmp sge i32 %160, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1316538403
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1316538403
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1491034610, i32 -88184174
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 999783418, i32 738085308
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload98 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %177 = load %struct.patient*, %struct.patient** %q.reload98, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 2
  %178 = load %struct.patient*, %struct.patient** %next7, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 1
  %179 = load i32, i32* %age8, align 4
  %q.reload97 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %180 = load %struct.patient*, %struct.patient** %q.reload97, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  %181 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %179, %181
  %182 = select i1 %cmp10, i32 780683592, i32 738085308
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload82 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload82, i32 0, i32 0
  %q.reload96 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %183 = load %struct.patient*, %struct.patient** %q.reload96, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #3
  %q.reload95 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %184 = load %struct.patient*, %struct.patient** %q.reload95, align 8
  %ID13 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %ID13, i32 0, i32 0
  %q.reload94 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %185 = load %struct.patient*, %struct.patient** %q.reload94, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 2
  %186 = load %struct.patient*, %struct.patient** %next15, align 8
  %ID16 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %ID16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #3
  %q.reload93 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %187 = load %struct.patient*, %struct.patient** %q.reload93, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 2
  %188 = load %struct.patient*, %struct.patient** %next19, align 8
  %ID20 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %ID20, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #3
  %q.reload92 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %189 = load %struct.patient*, %struct.patient** %q.reload92, align 8
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 1
  %190 = load i32, i32* %age24, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload78, align 4
  %q.reload91 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %191 = load %struct.patient*, %struct.patient** %q.reload91, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 2
  %192 = load %struct.patient*, %struct.patient** %next25, align 8
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  %193 = load i32, i32* %age26, align 4
  %q.reload90 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %194 = load %struct.patient*, %struct.patient** %q.reload90, align 8
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 1
  store i32 %193, i32* %age27, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload, align 4
  %q.reload89 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %196 = load %struct.patient*, %struct.patient** %q.reload89, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 2
  %197 = load %struct.patient*, %struct.patient** %next28, align 8
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 1
  store i32 %195, i32* %age29, align 4
  store i32 738085308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1720586049, i32 -1225428325
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 1862889644, i32 -1225428325
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2142657197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload88 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %250 = load %struct.patient*, %struct.patient** %q.reload88, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %250, i32 0, i32 2
  %251 = load %struct.patient*, %struct.patient** %next30, align 8
  %q.reload87 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  store %struct.patient* %251, %struct.patient** %q.reload87, align 8
  store i32 -116287217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1813838270, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload75, align 4
  %253 = sub i32 %252, -1491684929
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1491684929
  %inc = add nsw i32 %252, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload74, align 4
  store i32 759837160, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %h.reload83 = load volatile %struct.patient**, %struct.patient*** %h.reg2mem
  %256 = load %struct.patient*, %struct.patient** %h.reload83, align 8
  %p.reload109 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %256, %struct.patient** %p.reload109, align 8
  store i32 -1982378634, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1697502507
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1697502507
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 754703468, i32 -1491872333
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload108 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %272 = load %struct.patient*, %struct.patient** %p.reload108, align 8
  %cmp34 = icmp ne %struct.patient* %272, null
  store i1 %cmp34, i1* %cmp34.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 730938834, i32 -1491872333
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %287 = select i1 %cmp34.reload, i32 1580541217, i32 -910797357
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -673532496
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -673532496
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1698256532, i32 -2044085305
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload107 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %303 = load %struct.patient*, %struct.patient** %p.reload107, align 8
  %ID36 = getelementptr inbounds %struct.patient, %struct.patient* %303, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %ID36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1968090846
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1968090846
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 -1767412587, i32 -2044085305
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1671387531, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 474152498
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 474152498
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2128800392, i32 1844216146
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload106 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %358 = load %struct.patient*, %struct.patient** %p.reload106, align 8
  %next40 = getelementptr inbounds %struct.patient, %struct.patient* %358, i32 0, i32 2
  %359 = load %struct.patient*, %struct.patient** %next40, align 8
  %p.reload105 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %359, %struct.patient** %p.reload105, align 8
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -1653864348
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1653864348
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1967935868, i32 1844216146
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1982378634, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca %struct.patient*, align 8
  %qalteredBB = alloca %struct.patient*, align 8
  %palteredBB = alloca %struct.patient*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %376 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.patient* @creat(i32 %376)
  store %struct.patient* %call1alteredBB, %struct.patient** %halteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1455764613, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -180124658, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile %struct.patient**, %struct.patient*** %h.reg2mem
  %379 = load %struct.patient*, %struct.patient** %h.reload, align 8
  %q.reload86 = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  store %struct.patient* %379, %struct.patient** %q.reload86, align 8
  store i32 1894935262, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile %struct.patient**, %struct.patient*** %q.reg2mem
  %380 = load %struct.patient*, %struct.patient** %q.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %380, i32 0, i32 2
  %381 = load %struct.patient*, %struct.patient** %next5alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %381, i32 0, i32 1
  %382 = load i32, i32* %agealteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %382, 60
  store i32 -778500889, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1720586049, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %383 = load %struct.patient*, %struct.patient** %p.reload104, align 8
  %cmp34alteredBB = icmp ne %struct.patient* %383, null
  store i32 754703468, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %384 = load %struct.patient*, %struct.patient** %p.reload103, align 8
  %ID36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %384, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 -1698256532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %385 = load %struct.patient*, %struct.patient** %p.reload102, align 8
  %next40alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %385, i32 0, i32 2
  %386 = load %struct.patient*, %struct.patient** %next40alteredBB, align 8
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %386, %struct.patient** %p.reload, align 8
  store i32 -2128800392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc39, %originalBBpart264, %originalBB62, %for.body35, %originalBBpart260, %originalBB58, %for.cond33, %for.end32, %for.inc31, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
