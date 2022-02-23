; ModuleID = 'source-C-CXX/1/375.c'
source_filename = "source-C-CXX/1/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@cishu = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @app(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %newnode = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  %head = alloca %struct.shu*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 471271083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 471271083, label %for.cond
    i32 317752742, label %for.body
    i32 -233199731, label %originalBB
    i32 242520566, label %originalBBpart2
    i32 750646477, label %for.cond5
    i32 -1640259371, label %for.body8
    i32 2136474030, label %for.inc
    i32 746087831, label %for.end
    i32 -1009898595, label %if.then
    i32 1606986406, label %originalBB20
    i32 1599807986, label %originalBBpart222
    i32 -1961205754, label %if.else
    i32 -628894353, label %if.end
    i32 -927235841, label %for.inc16
    i32 1878557389, label %originalBB24
    i32 334744610, label %originalBBpart233
    i32 -1864354713, label %for.end18
    i32 -1034767742, label %originalBBalteredBB
    i32 1624258588, label %originalBB20alteredBB
    i32 -1037906218, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 317752742, i32 -1864354713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 774756890
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 774756890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -233199731, i32 -1034767742
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #4
  %18 = bitcast i8* %call to %struct.shu*
  store %struct.shu* %18, %struct.shu** %newnode, align 8
  %19 = load %struct.shu*, %struct.shu** %newnode, align 8
  %num = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 0
  %20 = load %struct.shu*, %struct.shu** %newnode, align 8
  %name = getelementptr inbounds %struct.shu, %struct.shu* %20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %21 = load %struct.shu*, %struct.shu** %newnode, align 8
  %name2 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %name2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 242520566, i32 -1034767742
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750646477, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -1640259371, i32 746087831
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load %struct.shu*, %struct.shu** %newnode, align 8
  %name9 = getelementptr inbounds %struct.shu, %struct.shu* %51, i32 0, i32 1
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %53 to i32
  %54 = add i32 %conv10, -809455724
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, -809455724
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = sub i32 %57, -241229857
  %59 = add i32 %58, 1
  %60 = add i32 %59, -241229857
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx12, align 4
  store i32 2136474030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc13 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 750646477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %64, 1
  %65 = select i1 %cmp14, i32 -1009898595, i32 -1961205754
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -953927769
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -953927769
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1606986406, i32 1624258588
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load %struct.shu*, %struct.shu** %newnode, align 8
  store %struct.shu* %93, %struct.shu** %head, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1599807986, i32 1624258588
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -628894353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load %struct.shu*, %struct.shu** %newnode, align 8
  %121 = load %struct.shu*, %struct.shu** %p, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %121, i32 0, i32 2
  store %struct.shu* %120, %struct.shu** %next, align 8
  store i32 -628894353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load %struct.shu*, %struct.shu** %newnode, align 8
  store %struct.shu* %122, %struct.shu** %p, align 8
  store i32 -927235841, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1482336764
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1482336764
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1878557389, i32 -1037906218
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc17 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 334744610, i32 -1037906218
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 471271083, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %169 = load %struct.shu*, %struct.shu** %p, align 8
  %next19 = getelementptr inbounds %struct.shu, %struct.shu* %169, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %next19, align 8
  %170 = load %struct.shu*, %struct.shu** %head, align 8
  ret %struct.shu* %170

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  %171 = bitcast i8* %callalteredBB to %struct.shu*
  store %struct.shu* %171, %struct.shu** %newnode, align 8
  %172 = load %struct.shu*, %struct.shu** %newnode, align 8
  %numalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %172, i32 0, i32 0
  %173 = load %struct.shu*, %struct.shu** %newnode, align 8
  %namealteredBB = getelementptr inbounds %struct.shu, %struct.shu* %173, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %174 = load %struct.shu*, %struct.shu** %newnode, align 8
  %name2alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %174, i32 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -233199731, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %175 = load %struct.shu*, %struct.shu** %newnode, align 8
  store %struct.shu* %175, %struct.shu** %head, align 8
  store i32 1606986406, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_25 = sub i32 0, %176
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 1
  %181 = sub i32 %176, -146914535
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -146914535
  %_26 = sub i32 %176, 1
  %gen27 = mul i32 %183, 1
  %184 = add i32 %176, -343428418
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -343428418
  %_28 = sub i32 %176, 1
  %gen29 = mul i32 %186, 1
  %187 = sub i32 0, -1919799942
  %188 = sub i32 %187, %176
  %189 = add i32 %188, -1919799942
  %_30 = sub i32 0, %176
  %190 = add i32 %189, -1016001482
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1016001482
  %gen31 = add i32 %189, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %176, %193
  %inc17alteredBB = add nsw i32 %176, 1
  store i32 %194, i32* %i, align 4
  store i32 1878557389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB24, %for.inc16, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
entry:
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1980385650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1980385650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1437040674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1437040674, label %first
    i32 346597114, label %originalBB
    i32 444135953, label %originalBBpart2
    i32 -1186246795, label %for.cond
    i32 1815835605, label %for.body
    i32 2014732633, label %if.then
    i32 1841854389, label %if.end
    i32 -1548183964, label %originalBB4
    i32 1610488143, label %originalBBpart26
    i32 1911395443, label %for.inc
    i32 699161872, label %for.end
    i32 1964135129, label %originalBBalteredBB
    i32 -2046688, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 346597114, i32 1964135129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload12, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1821722711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1821722711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 444135953, i32 1964135129
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1186246795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload17, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 1815835605, i32 699161872
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload11, align 4
  %cmp1 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp1, i32 2014732633, i32 1841854389
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload15, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %49, i32* %m.reload, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload14, align 4
  %x.reload19 = load volatile i32*, i32** %x.reg2mem
  store i32 %50, i32* %x.reload19, align 4
  store i32 1841854389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -2105297680
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2105297680
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1548183964, i32 -2046688
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 808740329
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 808740329
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1610488143, i32 -2046688
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1911395443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload13, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 -1186246795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 346597114, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1548183964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cunzai(i8* %a, i32 %kk) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %kk.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %kk, i32* %kk.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027004258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1027004258, label %for.cond
    i32 -101252179, label %originalBB
    i32 -702366651, label %originalBBpart2
    i32 -483830651, label %for.body
    i32 2097806171, label %if.then
    i32 1854326932, label %if.end
    i32 -2052987908, label %for.inc
    i32 173261153, label %originalBB5
    i32 709445672, label %originalBBpart27
    i32 1710755230, label %for.end
    i32 -39102349, label %return
    i32 1896139, label %originalBB9
    i32 -1876870191, label %originalBBpart211
    i32 1298397205, label %originalBBalteredBB
    i32 754894683, label %originalBB5alteredBB
    i32 952029492, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -543270921
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -543270921
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -101252179, i32 1298397205
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -702366651, i32 1298397205
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -483830651, i32 1710755230
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %47 to i32
  %48 = load i32, i32* %kk.addr, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 65
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 65
  %cmp3 = icmp eq i32 %conv2, %52
  %53 = select i1 %cmp3, i32 2097806171, i32 1854326932
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -39102349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2052987908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1008859524
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1008859524
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
  %80 = select i1 %78, i32 173261153, i32 754894683
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1366511268
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1366511268
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 1458059076
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1458059076
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 709445672, i32 754894683
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1027004258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -39102349, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1896139, i32 952029492
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 %126, i32* %.reg2mem
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -1031134727
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1031134727
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1876870191, i32 952029492
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 -101252179, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 412663282
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 412663282
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %160 = add i32 %156, -1546425781
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1546425781
  %incalteredBB = add nsw i32 %156, 1
  store i32 %162, i32* %i, align 4
  store i32 173261153, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 1896139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %for.end, %originalBBpart27, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %kk = alloca i32, align 4
  %head = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.shu* @app(i32 %0)
  store %struct.shu* %call1, %struct.shu** %head, align 8
  %call2 = call i32 @max()
  store i32 %call2, i32* %kk, align 4
  %1 = load i32, i32* %kk, align 4
  %2 = sub i32 0, 65
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 65, %1
  %6 = load i32, i32* %kk, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %7)
  %8 = load %struct.shu*, %struct.shu** %head, align 8
  store %struct.shu* %8, %struct.shu** %p, align 8
  %switchVar = alloca i32
  store i32 -2087955833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2087955833, label %for.cond
    i32 2032507653, label %for.body
    i32 -375057814, label %if.then
    i32 324669391, label %if.end
    i32 -1293788986, label %originalBB
    i32 327520720, label %originalBBpart2
    i32 -162227052, label %for.inc
    i32 1215861497, label %for.end
    i32 -1406116829, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp = icmp ne %struct.shu* %9, null
  %10 = select i1 %cmp, i32 2032507653, i32 1215861497
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load %struct.shu*, %struct.shu** %p, align 8
  %name = getelementptr inbounds %struct.shu, %struct.shu* %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %12 = load i32, i32* %kk, align 4
  %call4 = call i32 @cunzai(i8* %arraydecay, i32 %12)
  %tobool = icmp ne i32 %call4, 0
  %13 = select i1 %tobool, i32 -375057814, i32 324669391
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.shu*, %struct.shu** %p, align 8
  %num = getelementptr inbounds %struct.shu, %struct.shu* %14, i32 0, i32 0
  %15 = load i32, i32* %num, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %15)
  store i32 324669391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, 354686164
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 354686164
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1293788986, i32 -1406116829
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 475781426
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 475781426
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 327520720, i32 -1406116829
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162227052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load %struct.shu*, %struct.shu** %p, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %58, i32 0, i32 2
  %59 = load %struct.shu*, %struct.shu** %next, align 8
  store %struct.shu* %59, %struct.shu** %p, align 8
  store i32 -2087955833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1293788986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
