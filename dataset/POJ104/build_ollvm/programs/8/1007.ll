; ModuleID = 'source-C-CXX/8/1007.c'
source_filename = "source-C-CXX/8/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat(i32 %N) #0 {
entry:
  %i.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1993808232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1993808232, label %first
    i32 -505595816, label %originalBB
    i32 -91951653, label %originalBBpart2
    i32 -1453644447, label %for.cond
    i32 -2129272178, label %for.body
    i32 240742474, label %originalBB8
    i32 -1758349482, label %originalBBpart210
    i32 -969209781, label %for.inc
    i32 1953777989, label %originalBB12
    i32 575169456, label %originalBBpart220
    i32 -87199210, label %for.end
    i32 -2037089706, label %originalBB22
    i32 1442614827, label %originalBBpart224
    i32 -1738300447, label %originalBBalteredBB
    i32 631043025, label %originalBB8alteredBB
    i32 1406519090, label %originalBB12alteredBB
    i32 884273986, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = and i1 %.reload, %.reload28
  %10 = xor i1 %.reload, %.reload28
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload28
  %13 = select i1 %11, i32 -505595816, i32 -1738300447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N.addr.reload29 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload29, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.stru*
  store %struct.stru* %14, %struct.stru** @q, align 8
  store %struct.stru* %14, %struct.stru** @p, align 8
  %15 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %15, %struct.stru** @head, align 8
  %16 = load %struct.stru*, %struct.stru** @p, align 8
  %id = getelementptr inbounds %struct.stru, %struct.stru* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %17 = load %struct.stru*, %struct.stru** @p, align 8
  %age = getelementptr inbounds %struct.stru, %struct.stru* %17, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1548718490
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1548718490
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -91951653, i32 -1738300447
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453644447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload33, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %34 = load i32, i32* %N.addr.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -2129272178, i32 -87199210
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1325358504
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1325358504
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 240742474, i32 631043025
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call2 to %struct.stru*
  store %struct.stru* %51, %struct.stru** @p, align 8
  %52 = load %struct.stru*, %struct.stru** @p, align 8
  %id3 = getelementptr inbounds %struct.stru, %struct.stru* %52, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %id3, i32 0, i32 0
  %53 = load %struct.stru*, %struct.stru** @p, align 8
  %age5 = getelementptr inbounds %struct.stru, %struct.stru* %53, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %54 = load %struct.stru*, %struct.stru** @p, align 8
  %55 = load %struct.stru*, %struct.stru** @q, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %55, i32 0, i32 2
  store %struct.stru* %54, %struct.stru** %next, align 8
  %56 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %56, %struct.stru** @q, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1042868894
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1042868894
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
  %83 = select i1 %81, i32 -1758349482, i32 631043025
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -969209781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1953777989, i32 1406519090
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload32, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload31, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 575169456, i32 1406519090
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1453644447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2003237632
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2003237632
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2037089706, i32 884273986
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %142 = load %struct.stru*, %struct.stru** @q, align 8
  %next7 = getelementptr inbounds %struct.stru, %struct.stru* %142, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %next7, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -897489382
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -897489382
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1442614827, i32 884273986
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %170 = bitcast i8* %callalteredBB to %struct.stru*
  store %struct.stru* %170, %struct.stru** @q, align 8
  store %struct.stru* %170, %struct.stru** @p, align 8
  %171 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %171, %struct.stru** @head, align 8
  %172 = load %struct.stru*, %struct.stru** @p, align 8
  %idalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %172, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %173 = load %struct.stru*, %struct.stru** @p, align 8
  %agealteredBB = getelementptr inbounds %struct.stru, %struct.stru* %173, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -505595816, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %174 = bitcast i8* %call2alteredBB to %struct.stru*
  store %struct.stru* %174, %struct.stru** @p, align 8
  %175 = load %struct.stru*, %struct.stru** @p, align 8
  %id3alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %175, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id3alteredBB, i32 0, i32 0
  %176 = load %struct.stru*, %struct.stru** @p, align 8
  %age5alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %176, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %age5alteredBB)
  %177 = load %struct.stru*, %struct.stru** @p, align 8
  %178 = load %struct.stru*, %struct.stru** @q, align 8
  %nextalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %178, i32 0, i32 2
  store %struct.stru* %177, %struct.stru** %nextalteredBB, align 8
  %179 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %179, %struct.stru** @q, align 8
  store i32 240742474, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %180, 1
  %181 = sub i32 0, -1855580584
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1855580584
  %_13 = sub i32 0, %180
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen = add i32 %183, 1
  %_14 = shl i32 %180, 1
  %188 = sub i32 0, 1
  %189 = add i32 %180, %188
  %_15 = sub i32 %180, 1
  %gen16 = mul i32 %189, 1
  %190 = add i32 %180, -1986473037
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1986473037
  %_17 = sub i32 %180, 1
  %gen18 = mul i32 %192, 1
  %193 = add i32 %180, -2138545864
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2138545864
  %incalteredBB = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 1953777989, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.stru*, %struct.stru** @q, align 8
  %next7alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %196, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %next7alteredBB, align 8
  store i32 -2037089706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.stru* %head, i32 %N) #0 {
entry:
  %media.reg2mem = alloca [20 x i8]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %head.addr.reg2mem = alloca %struct.stru**
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -2138019473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2138019473, label %first
    i32 1456383784, label %originalBB
    i32 898828434, label %originalBBpart2
    i32 -1575377018, label %for.cond
    i32 1528258652, label %for.body
    i32 -2049259470, label %for.cond1
    i32 -1957547191, label %for.body3
    i32 -1302005849, label %land.lhs.true
    i32 1119505827, label %if.then
    i32 -272099887, label %originalBB26
    i32 -1689426322, label %originalBBpart228
    i32 1773257151, label %if.end
    i32 283361487, label %originalBB30
    i32 162317529, label %originalBBpart232
    i32 2135296758, label %for.inc
    i32 -353987248, label %for.end
    i32 -129452816, label %for.inc24
    i32 364112930, label %for.end25
    i32 1597503726, label %originalBBalteredBB
    i32 -363893178, label %originalBB26alteredBB
    i32 51026861, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 1456383784, i32 1597503726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stru*, align 8
  store %struct.stru** %head.addr, %struct.stru*** %head.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %media = alloca [20 x i8], align 16
  store [20 x i8]* %media, [20 x i8]** %media.reg2mem
  %head.addr.reload38 = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem
  store %struct.stru* %head, %struct.stru** %head.addr.reload38, align 8
  %N.addr.reload39 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload39, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 201765819
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 201765819
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 898828434, i32 1597503726
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575377018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload41, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %42 = load i32, i32* %N.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1528258652, i32 364112930
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.addr.reload37 = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem
  %44 = load %struct.stru*, %struct.stru** %head.addr.reload37, align 8
  store %struct.stru* %44, %struct.stru** @p, align 8
  %head.addr.reload = load volatile %struct.stru**, %struct.stru*** %head.addr.reg2mem
  %45 = load %struct.stru*, %struct.stru** %head.addr.reload, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %45, i32 0, i32 2
  %46 = load %struct.stru*, %struct.stru** %next, align 8
  store %struct.stru* %46, %struct.stru** @q, align 8
  store i32 -2049259470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load %struct.stru*, %struct.stru** @q, align 8
  %cmp2 = icmp ne %struct.stru* %47, null
  %48 = select i1 %cmp2, i32 -1957547191, i32 -353987248
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load %struct.stru*, %struct.stru** @q, align 8
  %age = getelementptr inbounds %struct.stru, %struct.stru* %49, i32 0, i32 1
  %50 = load i32, i32* %age, align 4
  %cmp4 = icmp sge i32 %50, 60
  %51 = select i1 %cmp4, i32 -1302005849, i32 1773257151
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load %struct.stru*, %struct.stru** @q, align 8
  %age5 = getelementptr inbounds %struct.stru, %struct.stru* %52, i32 0, i32 1
  %53 = load i32, i32* %age5, align 4
  %54 = load %struct.stru*, %struct.stru** @p, align 8
  %age6 = getelementptr inbounds %struct.stru, %struct.stru* %54, i32 0, i32 1
  %55 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %53, %55
  %56 = select i1 %cmp7, i32 1119505827, i32 1773257151
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -966670878
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -966670878
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -272099887, i32 -363893178
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %media.reload48 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %media.reload48, i32 0, i32 0
  %72 = load %struct.stru*, %struct.stru** @p, align 8
  %id = getelementptr inbounds %struct.stru, %struct.stru* %72, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay8) #3
  %73 = load %struct.stru*, %struct.stru** @p, align 8
  %id9 = getelementptr inbounds %struct.stru, %struct.stru* %73, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %id9, i32 0, i32 0
  %74 = load %struct.stru*, %struct.stru** @q, align 8
  %id11 = getelementptr inbounds %struct.stru, %struct.stru* %74, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %id11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay12) #3
  %75 = load %struct.stru*, %struct.stru** @q, align 8
  %id14 = getelementptr inbounds %struct.stru, %struct.stru* %75, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %id14, i32 0, i32 0
  %media.reload47 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %media.reload47, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #3
  %76 = load %struct.stru*, %struct.stru** @p, align 8
  %age18 = getelementptr inbounds %struct.stru, %struct.stru* %76, i32 0, i32 1
  %77 = load i32, i32* %age18, align 4
  %temp.reload45 = load volatile i32*, i32** %temp.reg2mem
  store i32 %77, i32* %temp.reload45, align 4
  %78 = load %struct.stru*, %struct.stru** @q, align 8
  %age19 = getelementptr inbounds %struct.stru, %struct.stru* %78, i32 0, i32 1
  %79 = load i32, i32* %age19, align 4
  %80 = load %struct.stru*, %struct.stru** @p, align 8
  %age20 = getelementptr inbounds %struct.stru, %struct.stru* %80, i32 0, i32 1
  store i32 %79, i32* %age20, align 4
  %temp.reload44 = load volatile i32*, i32** %temp.reg2mem
  %81 = load i32, i32* %temp.reload44, align 4
  %82 = load %struct.stru*, %struct.stru** @q, align 8
  %age21 = getelementptr inbounds %struct.stru, %struct.stru* %82, i32 0, i32 1
  store i32 %81, i32* %age21, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1689426322, i32 -363893178
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1773257151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 283361487, i32 51026861
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1997718808
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1997718808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 162317529, i32 51026861
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2135296758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load %struct.stru*, %struct.stru** @p, align 8
  %next22 = getelementptr inbounds %struct.stru, %struct.stru* %138, i32 0, i32 2
  %139 = load %struct.stru*, %struct.stru** %next22, align 8
  store %struct.stru* %139, %struct.stru** @p, align 8
  %140 = load %struct.stru*, %struct.stru** @q, align 8
  %next23 = getelementptr inbounds %struct.stru, %struct.stru* %140, i32 0, i32 2
  %141 = load %struct.stru*, %struct.stru** %next23, align 8
  store %struct.stru* %141, %struct.stru** @q, align 8
  store i32 -2049259470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -129452816, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload40, align 4
  %143 = sub i32 %142, -119311077
  %144 = add i32 %143, 1
  %145 = add i32 %144, -119311077
  %inc = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload, align 4
  store i32 -1575377018, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stru*, align 8
  %N.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %mediaalteredBB = alloca [20 x i8], align 16
  store %struct.stru* %head, %struct.stru** %head.addralteredBB, align 8
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1456383784, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %media.reload46 = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %media.reload46, i32 0, i32 0
  %146 = load %struct.stru*, %struct.stru** @p, align 8
  %idalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %146, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay8alteredBB) #3
  %147 = load %struct.stru*, %struct.stru** @p, align 8
  %id9alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %147, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id9alteredBB, i32 0, i32 0
  %148 = load %struct.stru*, %struct.stru** @q, align 8
  %id11alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %148, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id11alteredBB, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay10alteredBB, i8* %arraydecay12alteredBB) #3
  %149 = load %struct.stru*, %struct.stru** @q, align 8
  %id14alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %149, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id14alteredBB, i32 0, i32 0
  %media.reload = load volatile [20 x i8]*, [20 x i8]** %media.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %media.reload, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #3
  %150 = load %struct.stru*, %struct.stru** @p, align 8
  %age18alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %150, i32 0, i32 1
  %151 = load i32, i32* %age18alteredBB, align 4
  %temp.reload43 = load volatile i32*, i32** %temp.reg2mem
  store i32 %151, i32* %temp.reload43, align 4
  %152 = load %struct.stru*, %struct.stru** @q, align 8
  %age19alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %152, i32 0, i32 1
  %153 = load i32, i32* %age19alteredBB, align 4
  %154 = load %struct.stru*, %struct.stru** @p, align 8
  %age20alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %154, i32 0, i32 1
  store i32 %153, i32* %age20alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %155 = load i32, i32* %temp.reload, align 4
  %156 = load %struct.stru*, %struct.stru** @q, align 8
  %age21alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %156, i32 0, i32 1
  store i32 %155, i32* %age21alteredBB, align 4
  store i32 -272099887, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 283361487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru* %head) #0 {
entry:
  %head.addr = alloca %struct.stru*, align 8
  store %struct.stru* %head, %struct.stru** %head.addr, align 8
  %0 = load %struct.stru*, %struct.stru** %head.addr, align 8
  store %struct.stru* %0, %struct.stru** @p, align 8
  %switchVar = alloca i32
  store i32 -1499629780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1499629780, label %for.cond
    i32 -789812498, label %for.body
    i32 -921745800, label %for.inc
    i32 262216929, label %for.end
    i32 850479710, label %originalBB
    i32 -1844145953, label %originalBBpart2
    i32 477745252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.stru*, %struct.stru** @p, align 8
  %cmp = icmp ne %struct.stru* %1, null
  %2 = select i1 %cmp, i32 -789812498, i32 262216929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stru*, %struct.stru** @p, align 8
  %id = getelementptr inbounds %struct.stru, %struct.stru* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -921745800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load %struct.stru*, %struct.stru** @p, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %4, i32 0, i32 2
  %5 = load %struct.stru*, %struct.stru** %next, align 8
  store %struct.stru* %5, %struct.stru** @p, align 8
  store i32 -1499629780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 850479710, i32 477745252
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -92201369
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -92201369
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1844145953, i32 477745252
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 850479710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  call void @creat(i32 %0)
  %1 = load %struct.stru*, %struct.stru** @head, align 8
  %2 = load i32, i32* %N, align 4
  call void @arrange(%struct.stru* %1, i32 %2)
  %3 = load %struct.stru*, %struct.stru** @head, align 8
  call void @print(%struct.stru* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
