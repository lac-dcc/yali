; ModuleID = 'source-C-CXX/3/1717.c'
source_filename = "source-C-CXX/3/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1639937887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1639937887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 455388732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 455388732, label %first
    i32 2091270501, label %originalBB
    i32 85758372, label %originalBBpart2
    i32 2008904626, label %if.then
    i32 -879746344, label %originalBB1
    i32 608340189, label %originalBBpart24
    i32 -1715991393, label %if.else
    i32 -1024877973, label %originalBB6
    i32 -1830145895, label %originalBBpart28
    i32 -348669657, label %return
    i32 940703471, label %originalBBalteredBB
    i32 508049513, label %originalBB1alteredBB
    i32 984728049, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 2091270501, i32 940703471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload22, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload18, align 4
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload21, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 207113099
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 207113099
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 85758372, i32 940703471
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2008904626, i32 -1715991393
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1331021957
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1331021957
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
  %83 = select i1 %81, i32 -879746344, i32 508049513
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload17, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %84, i32* %retval.reload16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1537886126
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1537886126
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
  %111 = select i1 %109, i32 608340189, i32 508049513
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -348669657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1546897612
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1546897612
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1024877973, i32 984728049
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %139 = load i32, i32* %b.addr.reload20, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %139, i32* %retval.reload15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1663593746
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1663593746
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1830145895, i32 984728049
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -348669657, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload14, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %156 = load i32, i32* %a.addralteredBB, align 4
  %157 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 2091270501, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %158 = load i32, i32* %a.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %158, i32* %retval.reload13, align 4
  store i32 -879746344, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %159 = load i32, i32* %b.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %159, i32* %retval.reload, align 4
  store i32 -1024877973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1089590816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1089590816, label %for.cond
    i32 -1022137364, label %for.body
    i32 -332345186, label %for.cond1
    i32 -491082189, label %for.body3
    i32 -881601850, label %originalBB
    i32 1386320004, label %originalBBpart2
    i32 -1823596127, label %for.inc
    i32 -207155912, label %for.end
    i32 1896236909, label %originalBB50
    i32 1199798118, label %originalBBpart252
    i32 1721713029, label %for.inc7
    i32 1747393015, label %for.end9
    i32 2030182603, label %for.cond10
    i32 -1590143840, label %originalBB54
    i32 2024058259, label %originalBBpart256
    i32 255393575, label %for.body12
    i32 251863500, label %for.cond13
    i32 -1174351305, label %for.body16
    i32 -1392691085, label %for.inc22
    i32 -1235283363, label %for.end24
    i32 705954506, label %for.inc25
    i32 33555851, label %for.end27
    i32 -591521226, label %originalBB58
    i32 1711333868, label %originalBBpart260
    i32 -1300990322, label %for.cond28
    i32 439924086, label %for.body30
    i32 -1648856803, label %for.cond31
    i32 1123156859, label %for.body35
    i32 1248181078, label %originalBB62
    i32 689564344, label %originalBBpart285
    i32 -1612012268, label %for.inc44
    i32 -239047778, label %for.end46
    i32 1848872573, label %originalBB87
    i32 912711725, label %originalBBpart289
    i32 571628038, label %for.inc47
    i32 -14658624, label %for.end49
    i32 1597291197, label %originalBB91
    i32 413605626, label %originalBBpart293
    i32 933266872, label %originalBBalteredBB
    i32 -131497049, label %originalBB50alteredBB
    i32 624913590, label %originalBB54alteredBB
    i32 2109188384, label %originalBB58alteredBB
    i32 1593016928, label %originalBB62alteredBB
    i32 -1260101656, label %originalBB87alteredBB
    i32 -11596863, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1022137364, i32 1747393015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -332345186, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -491082189, i32 -207155912
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -17217532
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -17217532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -881601850, i32 933266872
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1386320004, i32 933266872
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823596127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1909071961
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1909071961
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -332345186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 408453522
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 408453522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1896236909, i32 -131497049
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1199798118, i32 -131497049
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1721713029, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -407626140
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -407626140
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1089590816, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2030182603, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1838359206
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1838359206
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1590143840, i32 624913590
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1362517861
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1362517861
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2024058259, i32 624913590
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 255393575, i32 33555851
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 251863500, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 942333636
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 942333636
  %add = add nsw i32 %120, 1
  %124 = load i32, i32* %row, align 4
  %call14 = call i32 @min(i32 %123, i32 %124)
  %cmp15 = icmp slt i32 %119, %call14
  %125 = select i1 %cmp15, i32 -1174351305, i32 -1235283363
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -1392691085, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 19263196
  %134 = add i32 %133, 1
  %135 = add i32 %134, 19263196
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 251863500, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 705954506, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1111218467
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1111218467
  %inc26 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 2030182603, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 322268754
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 322268754
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
  %166 = select i1 %164, i32 -591521226, i32 2109188384
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 991053954
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 991053954
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1711333868, i32 2109188384
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1300990322, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %182, %183
  %184 = select i1 %cmp29, i32 439924086, i32 -14658624
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1648856803, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = load i32, i32* %row, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %186, -2116753749
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -2116753749
  %sub32 = sub nsw i32 %186, %187
  %191 = load i32, i32* %col, align 4
  %call33 = call i32 @min(i32 %190, i32 %191)
  %cmp34 = icmp slt i32 %185, %call33
  %192 = select i1 %cmp34, i32 1123156859, i32 -239047778
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1248181078, i32 1593016928
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %l, align 4
  %209 = sub i32 %207, -83799134
  %210 = add i32 %209, %208
  %211 = add i32 %210, -83799134
  %add36 = add nsw i32 %207, %208
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %212 = load i32, i32* %col, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub39 = sub nsw i32 %212, 1
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 %214, -2111027017
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -2111027017
  %sub40 = sub nsw i32 %214, %215
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -155922664
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -155922664
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 689564344, i32 1593016928
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1612012268, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 %235, 51542377
  %237 = add i32 %236, 1
  %238 = add i32 %237, 51542377
  %inc45 = add nsw i32 %235, 1
  store i32 %238, i32* %l, align 4
  store i32 -1648856803, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1848872573, i32 -1260101656
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 912711725, i32 -1260101656
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 571628038, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc48 = add nsw i32 %279, 1
  store i32 %283, i32* %k, align 4
  store i32 -1300990322, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1597291197, i32 -11596863
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  store i32 %310, i32* %.reg2mem
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 413605626, i32 -11596863
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %326 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %326 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -881601850, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1896236909, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %327, %328
  store i32 -1590143840, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -591521226, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %l, align 4
  %331 = add i32 0, 535312181
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, 535312181
  %_ = sub i32 0, %329
  %334 = sub i32 %333, 1921946192
  %335 = add i32 %334, %330
  %336 = add i32 %335, 1921946192
  %gen = add i32 %333, %330
  %_63 = shl i32 %329, %330
  %337 = add i32 %329, 1374693771
  %338 = add i32 %337, %330
  %339 = sub i32 %338, 1374693771
  %add36alteredBB = add nsw i32 %329, %330
  %idxprom37alteredBB = sext i32 %339 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %340 = load i32, i32* %col, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_64 = sub i32 0, %340
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen65 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %340, %345
  %_66 = sub i32 %340, 1
  %gen67 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %340, %347
  %_68 = sub i32 %340, 1
  %gen69 = mul i32 %348, 1
  %349 = sub i32 0, %340
  %350 = add i32 0, %349
  %_70 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen71 = add i32 %350, 1
  %353 = sub i32 %340, 115009624
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 115009624
  %sub39alteredBB = sub nsw i32 %340, 1
  %356 = load i32, i32* %l, align 4
  %357 = add i32 0, 632543767
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, 632543767
  %_72 = sub i32 0, %355
  %360 = sub i32 0, %356
  %361 = sub i32 %359, %360
  %gen73 = add i32 %359, %356
  %362 = add i32 %355, 1062806844
  %363 = sub i32 %362, %356
  %364 = sub i32 %363, 1062806844
  %_74 = sub i32 %355, %356
  %gen75 = mul i32 %364, %356
  %365 = sub i32 0, %356
  %366 = add i32 %355, %365
  %_76 = sub i32 %355, %356
  %gen77 = mul i32 %366, %356
  %367 = add i32 0, -1829457571
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -1829457571
  %_78 = sub i32 0, %355
  %370 = sub i32 0, %369
  %371 = sub i32 0, %356
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen79 = add i32 %369, %356
  %374 = sub i32 %355, -623656752
  %375 = sub i32 %374, %356
  %376 = add i32 %375, -623656752
  %_80 = sub i32 %355, %356
  %gen81 = mul i32 %376, %356
  %377 = sub i32 %355, -1270867308
  %378 = sub i32 %377, %356
  %379 = add i32 %378, -1270867308
  %_82 = sub i32 %355, %356
  %gen83 = mul i32 %379, %356
  %380 = sub i32 0, %356
  %381 = add i32 %355, %380
  %sub40alteredBB = sub nsw i32 %355, %356
  %idxprom41alteredBB = sext i32 %381 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom41alteredBB
  %382 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  store i32 1248181078, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1848872573, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %retval, align 4
  store i32 1597291197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB91, %for.end49, %for.inc47, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %originalBBpart285, %originalBB62, %for.body35, %for.cond31, %for.body30, %for.cond28, %originalBBpart260, %originalBB58, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.end9, %for.inc7, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
