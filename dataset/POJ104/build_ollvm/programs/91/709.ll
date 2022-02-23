; ModuleID = 'source-C-CXX/91/709.c'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1531310744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1531310744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1849905250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1849905250, label %first
    i32 -1295854376, label %originalBB
    i32 -1043304163, label %originalBBpart2
    i32 -547190, label %if.then
    i32 118634503, label %if.end
    i32 -1647304481, label %originalBB4
    i32 -1127789419, label %originalBBpart26
    i32 1377003608, label %if.then2
    i32 774325538, label %if.end3
    i32 1623123019, label %originalBB8
    i32 -1048048068, label %originalBBpart210
    i32 -1758625668, label %originalBBalteredBB
    i32 1501253124, label %originalBB4alteredBB
    i32 310589169, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1295854376, i32 -1758625668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload17, align 4
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload20, align 4
  %z.reload24 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload24, align 4
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload16, align 4
  %y.addr.reload19 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload19, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1685398451
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1685398451
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1043304163, i32 -1758625668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -547190, i32 118634503
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload23 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload23, align 4
  store i32 118634503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1647304481, i32 1501253124
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload15, align 4
  %y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem
  %60 = load i32, i32* %y.addr.reload18, align 4
  %cmp1 = icmp slt i32 %59, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1127789419, i32 1501253124
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1377003608, i32 774325538
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %z.reload22 = load volatile i32*, i32** %z.reg2mem
  store i32 -1, i32* %z.reload22, align 4
  store i32 774325538, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2107858438
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2107858438
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1623123019, i32 310589169
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %z.reload21 = load volatile i32*, i32** %z.reg2mem
  %115 = load i32, i32* %z.reload21, align 4
  store i32 %115, i32* %.reg2mem25
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1014940374
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1014940374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1048048068, i32 310589169
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %143 = load i32, i32* %x.addralteredBB, align 4
  %144 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %143, %144
  store i32 -1295854376, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %145 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %146 = load i32, i32* %y.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %145, %146
  store i32 -1647304481, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %147 = load i32, i32* %z.reload, align 4
  store i32 1623123019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %if.end3, %if.then2, %originalBBpart26, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %media = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2088080462, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -2088080462, label %do.body
    i32 797084308, label %for.cond
    i32 1124308559, label %for.body
    i32 1417030473, label %for.inc
    i32 -445660514, label %for.end
    i32 445922729, label %for.cond2
    i32 888743451, label %originalBB
    i32 -1785501188, label %originalBBpart2
    i32 -1436745945, label %for.body4
    i32 -116557661, label %for.inc8
    i32 370272845, label %originalBB115
    i32 -589678836, label %originalBBpart2125
    i32 1718204647, label %for.end10
    i32 -1952823746, label %for.cond11
    i32 -456907520, label %for.body13
    i32 2064572468, label %for.cond14
    i32 -115324732, label %for.body16
    i32 -232991121, label %if.then
    i32 1778833114, label %if.end
    i32 -1574580437, label %for.inc32
    i32 1492899788, label %for.end34
    i32 -105371084, label %for.inc35
    i32 -938382255, label %for.end37
    i32 1535360525, label %for.cond38
    i32 -331304229, label %for.body40
    i32 307162206, label %for.cond41
    i32 -238468763, label %originalBB127
    i32 1423671080, label %originalBBpart2137
    i32 -504148218, label %for.body44
    i32 68331013, label %if.then51
    i32 -711678620, label %originalBB139
    i32 1669650743, label %originalBBpart2153
    i32 1935592848, label %if.end62
    i32 1172817629, label %for.inc63
    i32 -2100287245, label %for.end65
    i32 1035727204, label %originalBB155
    i32 -933566897, label %originalBBpart2157
    i32 -1338925658, label %for.inc66
    i32 -2073515883, label %for.end68
    i32 -1803375664, label %for.cond69
    i32 105410384, label %for.body71
    i32 -1378797403, label %for.cond72
    i32 -2111698455, label %for.body74
    i32 -379800818, label %originalBB159
    i32 1508237821, label %originalBBpart2169
    i32 -424309129, label %for.inc85
    i32 -1347917590, label %for.end87
    i32 -160439432, label %originalBB171
    i32 1995602517, label %originalBBpart2173
    i32 1526399184, label %cond.true
    i32 745333132, label %cond.false
    i32 -88132287, label %cond.end
    i32 2041631696, label %for.cond94
    i32 -326812419, label %for.body97
    i32 -897614314, label %for.inc103
    i32 -216009658, label %for.end105
    i32 -1934425964, label %for.inc109
    i32 1518521414, label %for.end111
    i32 -319807440, label %do.cond
    i32 550577106, label %do.end
    i32 -188413021, label %originalBBalteredBB
    i32 -22375994, label %originalBB115alteredBB
    i32 64695677, label %originalBB127alteredBB
    i32 262052318, label %originalBB139alteredBB
    i32 844889693, label %originalBB155alteredBB
    i32 -1987731103, label %originalBB159alteredBB
    i32 -1325447363, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 -1000, i32* %max, align 4
  store i32 0, i32* %i1, align 4
  store i32 797084308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i1, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1124308559, i32 -445660514
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1417030473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i1, align 4
  %6 = sub i32 %5, 157918632
  %7 = add i32 %6, 1
  %8 = add i32 %7, 157918632
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i1, align 4
  store i32 797084308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 445922729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 888743451, i32 -188413021
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i1, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1785501188, i32 -188413021
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1436745945, i32 1718204647
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -116557661, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -1957441690
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1957441690
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 370272845, i32 -22375994
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i1, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc9 = add nsw i32 %80, 1
  store i32 %84, i32* %i1, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -589678836, i32 -22375994
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 445922729, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1952823746, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i1, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -456907520, i32 -938382255
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2064572468, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, 2004799319
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2004799319
  %sub = sub nsw i32 %103, 1
  %cmp15 = icmp slt i32 %102, %106
  %107 = select i1 %cmp15, i32 -115324732, i32 1492899788
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -242061276
  %112 = add i32 %111, 1
  %113 = add i32 %112, -242061276
  %add = add nsw i32 %110, 1
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %109, %114
  %115 = select i1 %cmp21, i32 -232991121, i32 1778833114
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  store i32 %117, i32* %media, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 894017050
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 894017050
  %add24 = add nsw i32 %118, 1
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  store i32 %122, i32* %arrayidx28, align 4
  %124 = load i32, i32* %media, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add29 = add nsw i32 %125, 1
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %124, i32* %arrayidx31, align 4
  store i32 1778833114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574580437, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1579675813
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1579675813
  %inc33 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 2064572468, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -105371084, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i1, align 4
  %135 = sub i32 %134, 221075581
  %136 = add i32 %135, 1
  %137 = add i32 %136, 221075581
  %inc36 = add nsw i32 %134, 1
  store i32 %137, i32* %i1, align 4
  store i32 -1952823746, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1535360525, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i1, align 4
  %139 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %138, %139
  %140 = select i1 %cmp39, i32 -331304229, i32 -2073515883
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 307162206, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1692619650
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1692619650
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -238468763, i32 64695677
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, 1459919894
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1459919894
  %sub42 = sub nsw i32 %157, 1
  %cmp43 = icmp slt i32 %156, %160
  store i1 %cmp43, i1* %cmp43.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -1882679515
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1882679515
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1423671080, i32 64695677
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %176 = select i1 %cmp43.reload, i32 -504148218, i32 -2100287245
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1554906587
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1554906587
  %add47 = add nsw i32 %179, 1
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %178, %183
  %184 = select i1 %cmp50, i32 68331013, i32 1935592848
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 373472970
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 373472970
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -711678620, i32 262052318
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  store i32 %213, i32* %media, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 1793204861
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1793204861
  %add54 = add nsw i32 %214, 1
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom55
  %218 = load i32, i32* %arrayidx56, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom57
  store i32 %218, i32* %arrayidx58, align 4
  %220 = load i32, i32* %media, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add59 = add nsw i32 %221, 1
  %idxprom60 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom60
  store i32 %220, i32* %arrayidx61, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -534231895
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -534231895
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
  %252 = select i1 %250, i32 1669650743, i32 262052318
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1935592848, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1172817629, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 823469482
  %255 = add i32 %254, 1
  %256 = add i32 %255, 823469482
  %inc64 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 307162206, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 1883000101
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1883000101
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1035727204, i32 844889693
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 1199044007
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1199044007
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
  %298 = select i1 %296, i32 -933566897, i32 844889693
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1338925658, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i1, align 4
  %300 = add i32 %299, -1380036911
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1380036911
  %inc67 = add nsw i32 %299, 1
  store i32 %302, i32* %i1, align 4
  store i32 1535360525, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803375664, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %div = sdiv i32 %304, 2
  %cmp70 = icmp sle i32 %303, %div
  %305 = select i1 %cmp70, i32 105410384, i32 1518521414
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1378797403, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i1, align 4
  %307 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %306, %307
  %308 = select i1 %cmp73, i32 -2111698455, i32 -1347917590
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -379800818, i32 -1987731103
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %323 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75
  %324 = load i32, i32* %arrayidx76, align 4
  %325 = load i32, i32* %i1, align 4
  %idxprom77 = sext i32 %325 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77
  %326 = load i32, i32* %arrayidx78, align 4
  %327 = load i32, i32* %i1, align 4
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom79
  %328 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 @fun(i32 %326, i32 %328)
  %329 = sub i32 %324, 4386056
  %330 = add i32 %329, %call81
  %331 = add i32 %330, 4386056
  %add82 = add nsw i32 %324, %call81
  %332 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %332 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom83
  store i32 %331, i32* %arrayidx84, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -757535342
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -757535342
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1508237821, i32 -1987731103
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -424309129, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i1, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc86 = add nsw i32 %360, 1
  store i32 %364, i32* %i1, align 4
  store i32 -1378797403, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1702824344
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1702824344
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -160439432, i32 -1325447363
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom88
  %394 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %392, %394
  store i1 %cmp90, i1* %cmp90.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -969892144
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -969892144
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1995602517, i32 -1325447363
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %410 = select i1 %cmp90.reload, i32 1526399184, i32 745333132
  store i32 %410, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %411 = load i32, i32* %max, align 4
  store i32 -88132287, i32* %switchVar
  store i32 %411, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %412 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom91
  %413 = load i32, i32* %arrayidx92, align 4
  store i32 -88132287, i32* %switchVar
  store i32 %413, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 0
  %414 = load i32, i32* %arrayidx93, align 16
  store i32 %414, i32* %temp, align 4
  store i32 0, i32* %i1, align 4
  store i32 2041631696, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i1, align 4
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 %416, -1763494908
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1763494908
  %sub95 = sub nsw i32 %416, 1
  %cmp96 = icmp slt i32 %415, %419
  %420 = select i1 %cmp96, i32 -326812419, i32 -216009658
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i1, align 4
  %422 = add i32 %421, -668309985
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -668309985
  %add98 = add nsw i32 %421, 1
  %idxprom99 = sext i32 %424 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom99
  %425 = load i32, i32* %arrayidx100, align 4
  %426 = load i32, i32* %i1, align 4
  %idxprom101 = sext i32 %426 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom101
  store i32 %425, i32* %arrayidx102, align 4
  store i32 -897614314, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i1, align 4
  %428 = sub i32 %427, -1089528800
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1089528800
  %inc104 = add nsw i32 %427, 1
  store i32 %430, i32* %i1, align 4
  store i32 2041631696, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %431 = load i32, i32* %temp, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, 1825855758
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1825855758
  %sub106 = sub nsw i32 %432, 1
  %idxprom107 = sext i32 %435 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom107
  store i32 %431, i32* %arrayidx108, align 4
  store i32 -1934425964, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 972613914
  %438 = add i32 %437, 1
  %439 = add i32 %438, 972613914
  %inc110 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1803375664, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %440 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %440, 200
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -319807440, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %cmp114 = icmp ne i32 %441, 0
  %442 = select i1 %cmp114, i32 -2088080462, i32 550577106
  store i32 %442, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i1, align 4
  %445 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %444, %445
  store i32 888743451, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i1, align 4
  %_ = shl i32 %446, 1
  %_116 = shl i32 %446, 1
  %_117 = shl i32 %446, 1
  %_118 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_119 = sub i32 %446, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, -1558426080
  %450 = sub i32 %449, %446
  %451 = add i32 %450, -1558426080
  %_120 = sub i32 0, %446
  %452 = sub i32 %451, -594251509
  %453 = add i32 %452, 1
  %454 = add i32 %453, -594251509
  %gen121 = add i32 %451, 1
  %455 = add i32 %446, 385413789
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 385413789
  %_122 = sub i32 %446, 1
  %gen123 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %446, %458
  %inc9alteredBB = add nsw i32 %446, 1
  store i32 %459, i32* %i1, align 4
  store i32 370272845, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, -1937610128
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -1937610128
  %_128 = sub i32 0, %461
  %465 = add i32 %464, 1776509918
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1776509918
  %gen129 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %461, %468
  %_130 = sub i32 %461, 1
  %gen131 = mul i32 %469, 1
  %_132 = shl i32 %461, 1
  %470 = sub i32 0, 1
  %471 = add i32 %461, %470
  %_133 = sub i32 %461, 1
  %gen134 = mul i32 %471, 1
  %_135 = shl i32 %461, 1
  %472 = sub i32 0, 1
  %473 = add i32 %461, %472
  %sub42alteredBB = sub nsw i32 %461, 1
  %cmp43alteredBB = icmp slt i32 %460, %473
  store i32 -238468763, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %474 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom52alteredBB
  %475 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %475, i32* %media, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_140 = sub i32 %476, 1
  %gen141 = mul i32 %478, 1
  %479 = sub i32 0, 1317701101
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 1317701101
  %_142 = sub i32 0, %476
  %482 = add i32 %481, -750151961
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -750151961
  %gen143 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %476, %485
  %_144 = sub i32 %476, 1
  %gen145 = mul i32 %486, 1
  %487 = sub i32 0, -65886753
  %488 = sub i32 %487, %476
  %489 = add i32 %488, -65886753
  %_146 = sub i32 0, %476
  %490 = add i32 %489, 307760176
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 307760176
  %gen147 = add i32 %489, 1
  %493 = add i32 %476, 786948271
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 786948271
  %_148 = sub i32 %476, 1
  %gen149 = mul i32 %495, 1
  %496 = sub i32 %476, -2045872879
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2045872879
  %add54alteredBB = add nsw i32 %476, 1
  %idxprom55alteredBB = sext i32 %498 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom55alteredBB
  %499 = load i32, i32* %arrayidx56alteredBB, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %500 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom57alteredBB
  store i32 %499, i32* %arrayidx58alteredBB, align 4
  %501 = load i32, i32* %media, align 4
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_150 = sub i32 %502, 1
  %gen151 = mul i32 %504, 1
  %505 = sub i32 %502, 1226710824
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1226710824
  %add59alteredBB = add nsw i32 %502, 1
  %idxprom60alteredBB = sext i32 %507 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom60alteredBB
  store i32 %501, i32* %arrayidx61alteredBB, align 4
  store i32 -711678620, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1035727204, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %508 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %509 = load i32, i32* %arrayidx76alteredBB, align 4
  %510 = load i32, i32* %i1, align 4
  %idxprom77alteredBB = sext i32 %510 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77alteredBB
  %511 = load i32, i32* %arrayidx78alteredBB, align 4
  %512 = load i32, i32* %i1, align 4
  %idxprom79alteredBB = sext i32 %512 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom79alteredBB
  %513 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 @fun(i32 %511, i32 %513)
  %514 = sub i32 0, %call81alteredBB
  %515 = add i32 %509, %514
  %_160 = sub i32 %509, %call81alteredBB
  %gen161 = mul i32 %515, %call81alteredBB
  %516 = add i32 0, 72052897
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, 72052897
  %_162 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, %call81alteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen163 = add i32 %518, %call81alteredBB
  %523 = sub i32 0, %call81alteredBB
  %524 = add i32 %509, %523
  %_164 = sub i32 %509, %call81alteredBB
  %gen165 = mul i32 %524, %call81alteredBB
  %525 = sub i32 %509, 1726730693
  %526 = sub i32 %525, %call81alteredBB
  %527 = add i32 %526, 1726730693
  %_166 = sub i32 %509, %call81alteredBB
  %gen167 = mul i32 %527, %call81alteredBB
  %528 = sub i32 %509, 1136341287
  %529 = add i32 %528, %call81alteredBB
  %530 = add i32 %529, 1136341287
  %add82alteredBB = add nsw i32 %509, %call81alteredBB
  %531 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %531 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom83alteredBB
  store i32 %530, i32* %arrayidx84alteredBB, align 4
  store i32 -379800818, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %max, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %533 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom88alteredBB
  %534 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %532, %534
  store i32 -160439432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %do.cond, %for.end111, %for.inc109, %for.end105, %for.inc103, %for.body97, %for.cond94, %cond.end, %cond.false, %cond.true, %originalBBpart2173, %originalBB171, %for.end87, %for.inc85, %originalBBpart2169, %originalBB159, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %if.end62, %originalBBpart2153, %originalBB139, %if.then51, %for.body44, %originalBBpart2137, %originalBB127, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2125, %originalBB115, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
