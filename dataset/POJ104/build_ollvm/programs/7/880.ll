; ModuleID = 'source-C-CXX/7/880.c'
source_filename = "source-C-CXX/7/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @shuru(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @paixu(i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @paixu(i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @hebing(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @shuchu(i32* %arraydecay6)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1218867870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1218867870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -276980412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -276980412, label %first
    i32 349560304, label %originalBB
    i32 979456559, label %originalBBpart2
    i32 -2120009353, label %for.cond
    i32 -98762971, label %for.body
    i32 2013758509, label %for.inc
    i32 2058281041, label %originalBB11
    i32 2113840619, label %originalBBpart213
    i32 -1376395519, label %for.end
    i32 1138016613, label %for.cond2
    i32 715677150, label %for.body4
    i32 -173706784, label %for.inc8
    i32 -2067762090, label %originalBB15
    i32 968341497, label %originalBBpart226
    i32 -1901046396, label %for.end10
    i32 -739139818, label %originalBBalteredBB
    i32 -1525671887, label %originalBB11alteredBB
    i32 -1921763344, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 349560304, i32 -739139818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload33, i32* %n.reload34)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1411516559
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1411516559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 979456559, i32 -739139818
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2120009353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload46, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -98762971, i32 -1376395519
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %57 = load i32*, i32** %a.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2013758509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 408826824
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 408826824
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
  %85 = select i1 %83, i32 2058281041, i32 -1525671887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload44, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload43, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2113840619, i32 -1525671887
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2120009353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 1138016613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 715677150, i32 -1901046396
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %118 = load i32*, i32** %b.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload40, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %118, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -173706784, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 927249387
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 927249387
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2067762090, i32 -1921763344
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload39, align 4
  %148 = add i32 %147, 1966041693
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1966041693
  %inc9 = add nsw i32 %147, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload38, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1950777897
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1950777897
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 968341497, i32 -1921763344
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1138016613, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 349560304, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload37, align 4
  %167 = sub i32 0, %166
  %168 = add i32 0, %167
  %_ = sub i32 0, %166
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen = add i32 %168, 1
  %173 = add i32 %166, -1879043280
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1879043280
  %incalteredBB = add nsw i32 %166, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload36, align 4
  store i32 2058281041, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload35, align 4
  %177 = add i32 %176, 1949604580
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1949604580
  %_16 = sub i32 %176, 1
  %gen17 = mul i32 %179, 1
  %_18 = shl i32 %176, 1
  %180 = add i32 0, 860882073
  %181 = sub i32 %180, %176
  %182 = sub i32 %181, 860882073
  %_19 = sub i32 0, %176
  %183 = sub i32 %182, 1998473050
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1998473050
  %gen20 = add i32 %182, 1
  %186 = add i32 0, -1944528068
  %187 = sub i32 %186, %176
  %188 = sub i32 %187, -1944528068
  %_21 = sub i32 0, %176
  %189 = add i32 %188, 226404467
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 226404467
  %gen22 = add i32 %188, 1
  %_23 = shl i32 %176, 1
  %_24 = shl i32 %176, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %176, %192
  %inc9alteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -2067762090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 39993950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39993950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1968248154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1968248154, label %first
    i32 -1096252791, label %originalBB
    i32 1370833854, label %originalBBpart2
    i32 726102531, label %for.cond
    i32 -1520856081, label %for.body
    i32 -356225534, label %for.inc
    i32 1193651063, label %originalBB29
    i32 182214959, label %originalBBpart237
    i32 -835601942, label %for.end
    i32 -107103677, label %originalBB39
    i32 -2111427630, label %originalBBpart241
    i32 -2137796809, label %for.cond2
    i32 -493112759, label %for.body4
    i32 1404578613, label %for.cond5
    i32 -2001374284, label %originalBB43
    i32 358976437, label %originalBBpart253
    i32 852913651, label %for.body7
    i32 68171957, label %if.then
    i32 514783831, label %if.end
    i32 217889857, label %for.inc23
    i32 775085597, label %originalBB55
    i32 -317950412, label %originalBBpart274
    i32 1210625550, label %for.end25
    i32 2108224272, label %originalBB76
    i32 256481349, label %originalBBpart278
    i32 -1886249092, label %for.inc26
    i32 -1384498909, label %for.end28
    i32 423644965, label %originalBBalteredBB
    i32 -1510111073, label %originalBB29alteredBB
    i32 538121304, label %originalBB39alteredBB
    i32 1871613728, label %originalBB43alteredBB
    i32 1370572804, label %originalBB55alteredBB
    i32 2095050052, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -1096252791, i32 423644965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload89, align 8
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload119, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 190075766
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 190075766
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1370833854, i32 423644965
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726102531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %30 = load i32*, i32** %a.addr.reload88, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %32, 0
  %33 = select i1 %cmp, i32 -1520856081, i32 -835601942
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload118, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %36, i32* %len.reload117, align 4
  store i32 -356225534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1219311257
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1219311257
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1193651063, i32 -1510111073
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload105, align 4
  %65 = add i32 %64, 1193058019
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1193058019
  %inc1 = add nsw i32 %64, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload104, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1140837128
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1140837128
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
  %94 = select i1 %92, i32 182214959, i32 -1510111073
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 726102531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 1049338752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1049338752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -107103677, i32 538121304
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -840537748
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -840537748
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2111427630, i32 538121304
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2137796809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload112, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %138 = load i32, i32* %len.reload116, align 4
  %cmp3 = icmp slt i32 %137, %138
  %139 = select i1 %cmp3, i32 -493112759, i32 -1384498909
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1404578613, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 416242435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 416242435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2001374284, i32 1871613728
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload102, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload115, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload111, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %169
  %cmp6 = icmp slt i32 %167, %171
  store i1 %cmp6, i1* %cmp6.reg2mem
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 358976437, i32 1871613728
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %198 = select i1 %cmp6.reload, i32 852913651, i32 1210625550
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %199 = load i32*, i32** %a.addr.reload87, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %199, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %202 = load i32*, i32** %a.addr.reload86, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload100, align 4
  %204 = add i32 %203, -1021450612
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1021450612
  %add = add nsw i32 %203, 1
  %idxprom10 = sext i32 %206 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %202, i64 %idxprom10
  %207 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %201, %207
  %208 = select i1 %cmp12, i32 68171957, i32 514783831
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %209 = load i32*, i32** %a.addr.reload85, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %209, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %temp.reload114 = load volatile i32*, i32** %temp.reg2mem
  store i32 %211, i32* %temp.reload114, align 4
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %212 = load i32*, i32** %a.addr.reload84, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload98, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add15 = add nsw i32 %213, 1
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %212, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %217 = load i32*, i32** %a.addr.reload83, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %217, i64 %idxprom18
  store i32 %216, i32* %arrayidx19, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %219 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %220 = load i32*, i32** %a.addr.reload, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload96, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add20 = add nsw i32 %221, 1
  %idxprom21 = sext i32 %225 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %220, i64 %idxprom21
  store i32 %219, i32* %arrayidx22, align 4
  store i32 514783831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 217889857, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, 88478151
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 88478151
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 775085597, i32 1370572804
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload95, align 4
  %254 = sub i32 %253, 1096905768
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1096905768
  %inc24 = add nsw i32 %253, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload94, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = add i32 %257, -175014205
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -175014205
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -317950412, i32 1370572804
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1404578613, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, 927999014
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 927999014
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2108224272, i32 2095050052
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, -720622672
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -720622672
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 256481349, i32 2095050052
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1886249092, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload110, align 4
  %315 = add i32 %314, 971056094
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 971056094
  %inc27 = add nsw i32 %314, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload109, align 4
  store i32 -2137796809, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1096252791, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload93, align 4
  %319 = sub i32 0, 872470357
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 872470357
  %_ = sub i32 0, %318
  %322 = sub i32 %321, -242365442
  %323 = add i32 %322, 1
  %324 = add i32 %323, -242365442
  %gen = add i32 %321, 1
  %325 = add i32 0, 107275330
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 107275330
  %_30 = sub i32 0, %318
  %328 = add i32 %327, -175225565
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -175225565
  %gen31 = add i32 %327, 1
  %331 = add i32 0, 92834672
  %332 = sub i32 %331, %318
  %333 = sub i32 %332, 92834672
  %_32 = sub i32 0, %318
  %334 = add i32 %333, -1283696944
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1283696944
  %gen33 = add i32 %333, 1
  %_34 = shl i32 %318, 1
  %_35 = shl i32 %318, 1
  %337 = add i32 %318, -1129483760
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1129483760
  %inc1alteredBB = add nsw i32 %318, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload92, align 4
  store i32 1193651063, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 -107103677, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload91, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %341 = load i32, i32* %len.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload, align 4
  %343 = add i32 0, -275070612
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -275070612
  %_44 = sub i32 0, %341
  %346 = sub i32 0, %342
  %347 = sub i32 %345, %346
  %gen45 = add i32 %345, %342
  %_46 = shl i32 %341, %342
  %_47 = shl i32 %341, %342
  %348 = add i32 0, 1431060213
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1431060213
  %_48 = sub i32 0, %341
  %351 = add i32 %350, 860411705
  %352 = add i32 %351, %342
  %353 = sub i32 %352, 860411705
  %gen49 = add i32 %350, %342
  %354 = add i32 0, -80450269
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, -80450269
  %_50 = sub i32 0, %341
  %357 = sub i32 %356, -993388473
  %358 = add i32 %357, %342
  %359 = add i32 %358, -993388473
  %gen51 = add i32 %356, %342
  %360 = sub i32 0, %342
  %361 = add i32 %341, %360
  %subalteredBB = sub nsw i32 %341, %342
  %cmp6alteredBB = icmp slt i32 %340, %361
  store i32 -2001374284, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload90, align 4
  %_56 = shl i32 %362, 1
  %_57 = shl i32 %362, 1
  %363 = sub i32 %362, 990693660
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 990693660
  %_58 = sub i32 %362, 1
  %gen59 = mul i32 %365, 1
  %366 = sub i32 %362, -1803502212
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1803502212
  %_60 = sub i32 %362, 1
  %gen61 = mul i32 %368, 1
  %369 = add i32 0, 689397930
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, 689397930
  %_62 = sub i32 0, %362
  %372 = add i32 %371, -103016021
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -103016021
  %gen63 = add i32 %371, 1
  %375 = add i32 %362, 1592392737
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1592392737
  %_64 = sub i32 %362, 1
  %gen65 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %362, %378
  %_66 = sub i32 %362, 1
  %gen67 = mul i32 %379, 1
  %380 = add i32 %362, 1925419633
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1925419633
  %_68 = sub i32 %362, 1
  %gen69 = mul i32 %382, 1
  %_70 = shl i32 %362, 1
  %383 = sub i32 0, 1
  %384 = add i32 %362, %383
  %_71 = sub i32 %362, 1
  %gen72 = mul i32 %384, 1
  %385 = sub i32 0, %362
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc24alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 775085597, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2108224272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart278, %originalBB76, %for.end25, %originalBBpart274, %originalBB55, %for.inc23, %if.end, %if.then, %for.body7, %originalBBpart253, %originalBB43, %for.cond5, %for.body4, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %lena, align 4
  store i32 0, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2060422182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2060422182, label %for.cond
    i32 -1423708264, label %for.body
    i32 -153920458, label %for.inc
    i32 -988368611, label %originalBB
    i32 2147438883, label %originalBBpart2
    i32 -1541360869, label %for.end
    i32 -803328130, label %for.cond2
    i32 1513264106, label %for.body6
    i32 2072215378, label %for.inc8
    i32 725777355, label %for.end10
    i32 1228818569, label %for.cond11
    i32 -278078733, label %originalBB22
    i32 1729558789, label %originalBBpart224
    i32 -103046463, label %for.body13
    i32 -104564805, label %for.inc18
    i32 706676665, label %originalBB26
    i32 1362971943, label %originalBBpart231
    i32 -1262075541, label %for.end20
    i32 1263804758, label %originalBBalteredBB
    i32 59915790, label %originalBB22alteredBB
    i32 -669833719, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -1423708264, i32 -1541360869
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %lena, align 4
  %5 = add i32 %4, 1933795514
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1933795514
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %lena, align 4
  store i32 -153920458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 610794031
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 610794031
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 -988368611, i32 1263804758
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 928383611
  %37 = add i32 %36, 1
  %38 = add i32 %37, 928383611
  %inc1 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 2147438883, i32 1263804758
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2060422182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -803328130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %b.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %53, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %55, 0
  %56 = select i1 %cmp5, i32 1513264106, i32 725777355
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %lenb, align 4
  %58 = sub i32 %57, -882884058
  %59 = add i32 %58, 1
  %60 = add i32 %59, -882884058
  %inc7 = add nsw i32 %57, 1
  store i32 %60, i32* %lenb, align 4
  store i32 2072215378, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc9 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -803328130, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1228818569, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 935673637
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 935673637
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -278078733, i32 59915790
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %lenb, align 4
  %cmp12 = icmp slt i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1729558789, i32 59915790
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -103046463, i32 -1262075541
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32*, i32** %b.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %108, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %lena, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add = add nsw i32 %112, %113
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %111, i64 %idxprom16
  store i32 %110, i32* %arrayidx17, align 4
  store i32 -104564805, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 706676665, i32 -669833719
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc19 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1362971943, i32 -669833719
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1228818569, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 %159, 1356472477
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1356472477
  %_21 = sub i32 %159, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %159, %163
  %inc1alteredBB = add nsw i32 %159, 1
  store i32 %164, i32* %i, align 4
  store i32 -988368611, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %lenb, align 4
  %cmp12alteredBB = icmp slt i32 %165, %166
  store i32 -278078733, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 544042060
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 544042060
  %_27 = sub i32 %167, 1
  %gen28 = mul i32 %170, 1
  %_29 = shl i32 %167, 1
  %171 = sub i32 %167, 1868918782
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1868918782
  %inc19alteredBB = add nsw i32 %167, 1
  store i32 %173, i32* %i, align 4
  store i32 706676665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB26, %for.inc18, %for.body13, %originalBBpart224, %originalBB22, %for.cond11, %for.end10, %for.inc8, %for.body6, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1127145359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1127145359, label %for.cond
    i32 1167476598, label %for.body
    i32 733066850, label %for.inc
    i32 1506325054, label %for.end
    i32 -1542756324, label %originalBB
    i32 -74252238, label %originalBBpart2
    i32 -1582814108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 1167476598, i32 1506325054
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 733066850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1127145359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1542756324, i32 -1582814108
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 477221489
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 477221489
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -74252238, i32 -1582814108
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1542756324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
