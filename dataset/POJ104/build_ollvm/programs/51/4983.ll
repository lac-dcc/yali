; ModuleID = 'source-C-CXX/51/4983.c'
source_filename = "source-C-CXX/51/4983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1312619239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1312619239, label %first
    i32 2074223532, label %originalBB
    i32 1630534834, label %originalBBpart2
    i32 -1563881745, label %for.cond
    i32 242190217, label %for.body
    i32 398549921, label %originalBB13
    i32 1113143263, label %originalBBpart215
    i32 -379887568, label %for.inc
    i32 -704490493, label %for.end
    i32 210305620, label %for.cond2
    i32 -1342194599, label %for.body4
    i32 1716470987, label %if.then
    i32 -816421836, label %originalBB17
    i32 780203869, label %originalBBpart219
    i32 -1336712516, label %if.end
    i32 -703341252, label %for.inc8
    i32 1452182990, label %for.end10
    i32 -1826626529, label %originalBBalteredBB
    i32 323832233, label %originalBB13alteredBB
    i32 1411944074, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 2074223532, i32 -1826626529
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload25, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload30, align 4
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %14 = bitcast [100 x i32]* %a.reload32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %a.reload31 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload31, i32 0, i32 0
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload47, align 8
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload29, i32* %m.reload24)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1630534834, i32 -1826626529
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563881745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload42, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 242190217, i32 -704490493
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1237000600
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1237000600
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 398549921, i32 323832233
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  %71 = load i32*, i32** %p.reload46, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload41, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i32, i32* %71, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1586112711
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1586112711
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1113143263, i32 323832233
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -379887568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload40, align 4
  %89 = sub i32 %88, -698914570
  %90 = add i32 %89, 1
  %91 = add i32 %90, -698914570
  %inc = add nsw i32 %88, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload39, align 4
  store i32 -1563881745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload45, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload27, align 4
  call void @prt(i32* %92, i32 %93, i32 %94)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 210305620, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload37, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload26, align 4
  %cmp3 = icmp slt i32 %95, %96
  %97 = select i1 %cmp3, i32 -1342194599, i32 1452182990
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %cmp6 = icmp slt i32 %100, %103
  %104 = select i1 %cmp6, i32 1716470987, i32 -1336712516
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1016117057
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1016117057
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -816421836, i32 1411944074
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1661598005
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1661598005
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 780203869, i32 1411944074
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1336712516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -703341252, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload34, align 4
  %148 = sub i32 %147, -102766801
  %149 = add i32 %148, 1
  %150 = add i32 %149, -102766801
  %inc9 = add nsw i32 %147, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload33, align 4
  store i32 210305620, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %151 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2074223532, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %153 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %152, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 398549921, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -816421836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @prt(i32* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 %1, -1526664837
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1526664837
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 610104985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 610104985, label %for.cond
    i32 1108924160, label %for.body
    i32 2018438137, label %for.inc
    i32 -1233396056, label %for.end
    i32 2062843400, label %for.cond5
    i32 -1782570223, label %originalBB
    i32 1210580172, label %originalBBpart2
    i32 -1424319124, label %for.body7
    i32 -20027756, label %for.inc12
    i32 1698913555, label %originalBB25
    i32 628735246, label %originalBBpart247
    i32 -212351424, label %for.end14
    i32 -1789273751, label %for.cond15
    i32 36534524, label %for.body17
    i32 -482894279, label %for.inc22
    i32 813731888, label %for.end24
    i32 -1378149878, label %originalBB49
    i32 -911744379, label %originalBBpart251
    i32 960527809, label %originalBBalteredBB
    i32 -34904056, label %originalBB25alteredBB
    i32 1956146741, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1108924160, i32 -1233396056
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %11 = load i32, i32* %add.ptr, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  store i32 2018438137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, -735206662
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -735206662
  %inc1 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 610104985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %m.addr, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub2 = sub nsw i32 %22, %23
  %26 = add i32 %25, -1237954402
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1237954402
  %sub3 = sub nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = add i32 %29, 1735451060
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1735451060
  %sub4 = sub nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 2062843400, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1353260899
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1353260899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1782570223, i32 960527809
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %48, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 469730724
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 469730724
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1210580172, i32 960527809
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 -1424319124, i32 -212351424
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32*, i32** %p.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %78 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %77, i64 %idx.ext8
  %79 = load i32, i32* %add.ptr9, align 4
  %80 = load i32*, i32** %p.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %81 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %80, i64 %idx.ext10
  store i32 %79, i32* %add.ptr11, align 4
  store i32 -20027756, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1383565412
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1383565412
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1698913555, i32 -34904056
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec13 = add nsw i32 %100, -1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1272621772
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1272621772
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 628735246, i32 -34904056
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2062843400, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1789273751, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 36534524, i32 813731888
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %137 = load i32*, i32** %p.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %138 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %137, i64 %idx.ext20
  store i32 %136, i32* %add.ptr21, align 4
  store i32 -482894279, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc23 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1789273751, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -131821243
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -131821243
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1378149878, i32 1956146741
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -911744379, i32 1956146741
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %185, 0
  store i32 -1782570223, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1690209190
  %188 = sub i32 %187, -1
  %189 = add i32 %188, 1690209190
  %_ = sub i32 %186, -1
  %gen = mul i32 %189, -1
  %_26 = shl i32 %186, -1
  %190 = add i32 0, -1744139416
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, -1744139416
  %_27 = sub i32 0, %186
  %193 = sub i32 %192, -150440599
  %194 = add i32 %193, -1
  %195 = add i32 %194, -150440599
  %gen28 = add i32 %192, -1
  %196 = sub i32 0, %186
  %197 = add i32 0, %196
  %_29 = sub i32 0, %186
  %198 = add i32 %197, -240951420
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -240951420
  %gen30 = add i32 %197, -1
  %_31 = shl i32 %186, -1
  %201 = sub i32 0, -1
  %202 = add i32 %186, %201
  %_32 = sub i32 %186, -1
  %gen33 = mul i32 %202, -1
  %203 = sub i32 %186, -1984136500
  %204 = add i32 %203, -1
  %205 = add i32 %204, -1984136500
  %decalteredBB = add nsw i32 %186, -1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %_34 = sub i32 %206, -1
  %gen35 = mul i32 %208, -1
  %209 = add i32 0, -399737320
  %210 = sub i32 %209, %206
  %211 = sub i32 %210, -399737320
  %_36 = sub i32 0, %206
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen37 = add i32 %211, -1
  %216 = sub i32 0, -1
  %217 = add i32 %206, %216
  %_38 = sub i32 %206, -1
  %gen39 = mul i32 %217, -1
  %_40 = shl i32 %206, -1
  %218 = sub i32 0, %206
  %219 = add i32 0, %218
  %_41 = sub i32 0, %206
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen42 = add i32 %219, -1
  %224 = sub i32 0, %206
  %225 = add i32 0, %224
  %_43 = sub i32 0, %206
  %226 = add i32 %225, -817429518
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -817429518
  %gen44 = add i32 %225, -1
  %_45 = shl i32 %206, -1
  %229 = add i32 %206, -1267324728
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1267324728
  %dec13alteredBB = add nsw i32 %206, -1
  store i32 %231, i32* %j, align 4
  store i32 1698913555, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1378149878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end14, %originalBBpart247, %originalBB25, %for.inc12, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
