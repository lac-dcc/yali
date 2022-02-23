; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i32**
  %j.reg2mem = alloca i32**
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca [1001 x [1001 x i32]]*
  %a.reg2mem = alloca [1001 x [1001 x i32]]*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -478570632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -478570632, label %first
    i32 -1233656986, label %originalBB
    i32 1650240139, label %originalBBpart2
    i32 1014285263, label %leap
    i32 1870226487, label %if.then
    i32 1328694285, label %for.cond
    i32 -2011506393, label %for.body
    i32 1277433733, label %for.inc
    i32 1931170429, label %for.end
    i32 -1393822436, label %originalBB63
    i32 1765147737, label %originalBBpart265
    i32 1815302509, label %for.cond15
    i32 1495003582, label %for.body23
    i32 252089576, label %for.inc25
    i32 -197885700, label %for.end27
    i32 -247944419, label %originalBB67
    i32 1078889106, label %originalBBpart278
    i32 -2085242458, label %if.end
    i32 2044072238, label %for.cond29
    i32 -1940681516, label %for.body31
    i32 385664015, label %for.inc43
    i32 -1133460502, label %originalBB80
    i32 -2111526886, label %originalBBpart285
    i32 -1879564135, label %for.end45
    i32 -368222121, label %originalBB87
    i32 804186692, label %originalBBpart289
    i32 81670972, label %for.cond46
    i32 -259799074, label %for.body48
    i32 -88458798, label %originalBB91
    i32 -634542382, label %originalBBpart293
    i32 -984483625, label %for.inc60
    i32 1833407137, label %originalBB95
    i32 1413102276, label %originalBBpart2107
    i32 -904263817, label %for.end62
    i32 -1191832427, label %originalBBalteredBB
    i32 -1116100939, label %originalBB63alteredBB
    i32 -1349401587, label %originalBB67alteredBB
    i32 -1303029807, label %originalBB80alteredBB
    i32 -145625805, label %originalBB87alteredBB
    i32 1408663955, label %originalBB91alteredBB
    i32 1232649901, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -1233656986, i32 -1191832427
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %a, [1001 x [1001 x i32]]** %a.reg2mem
  %b = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %b, [1001 x [1001 x i32]]** %b.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %c.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload123, i32 0, i32 0
  %s.reload173 = load volatile i32**, i32*** %s.reg2mem
  store i32* %arraydecay, i32** %s.reload173, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1361687548
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1361687548
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1650240139, i32 -1191832427
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014285263, i32* %switchVar
  br label %loopEnd

leap:                                             ; preds = %loopEntry
  %s.reload172 = load volatile i32**, i32*** %s.reg2mem
  %41 = load i32*, i32** %s.reload172, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %s.reload171 = load volatile i32**, i32*** %s.reg2mem
  %42 = load i32*, i32** %s.reload171, align 8
  %43 = load i32, i32* %42, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 1870226487, i32 -2085242458
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reload115, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload133, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay1, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr, i32 0, i32 0
  %j.reload165 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay2, i32** %j.reload165, align 8
  store i32 1328694285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32**, i32*** %j.reg2mem
  %46 = load i32*, i32** %j.reload164, align 8
  %a.reload114 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reload114, i32 0, i32 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %idx.ext4 = sext i32 %47 to i64
  %add.ptr5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay3, i64 %idx.ext4
  %arraydecay6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr5, i32 0, i32 0
  %s.reload170 = load volatile i32**, i32*** %s.reg2mem
  %48 = load i32*, i32** %s.reload170, align 8
  %49 = load i32, i32* %48, align 4
  %idx.ext7 = sext i32 %49 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %46, %add.ptr8
  %50 = select i1 %cmp9, i32 -2011506393, i32 1931170429
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32**, i32*** %j.reg2mem
  %51 = load i32*, i32** %j.reload163, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1277433733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32**, i32*** %j.reg2mem
  %52 = load i32*, i32** %j.reload162, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %52, i32 1
  %j.reload161 = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr, i32** %j.reload161, align 8
  store i32 1328694285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1744308768
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1744308768
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1393822436, i32 -1116100939
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload120 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload120, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload131, align 4
  %idx.ext12 = sext i32 %68 to i64
  %add.ptr13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay11, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr13, i32 0, i32 0
  %j.reload160 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay14, i32** %j.reload160, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -366374136
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -366374136
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1765147737, i32 -1116100939
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1815302509, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32**, i32*** %j.reg2mem
  %96 = load i32*, i32** %j.reload159, align 8
  %b.reload119 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload119, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload130, align 4
  %idx.ext17 = sext i32 %97 to i64
  %add.ptr18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr18, i32 0, i32 0
  %s.reload169 = load volatile i32**, i32*** %s.reg2mem
  %98 = load i32*, i32** %s.reload169, align 8
  %99 = load i32, i32* %98, align 4
  %idx.ext20 = sext i32 %99 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult i32* %96, %add.ptr21
  %100 = select i1 %cmp22, i32 1495003582, i32 -197885700
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32**, i32*** %j.reg2mem
  %101 = load i32*, i32** %j.reload158, align 8
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 252089576, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32**, i32*** %j.reg2mem
  %102 = load i32*, i32** %j.reload157, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %102, i32 1
  %j.reload156 = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr26, i32** %j.reload156, align 8
  store i32 1815302509, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -247944419, i32 -1349401587
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload129, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload128, align 4
  %s.reload168 = load volatile i32**, i32*** %s.reg2mem
  %122 = load i32*, i32** %s.reload168, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %122, i32 1
  %s.reload167 = load volatile i32**, i32*** %s.reg2mem
  store i32* %incdec.ptr28, i32** %s.reload167, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1078889106, i32 -1349401587
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1014285263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload155, align 4
  store i32 2044072238, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload154, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload127, align 4
  %cmp30 = icmp slt i32 %149, %150
  %151 = select i1 %cmp30, i32 -1940681516, i32 -1879564135
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload113 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reload113, i32 0, i32 0
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload153, align 4
  %idx.ext33 = sext i32 %152 to i64
  %add.ptr34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr34, i32 0, i32 0
  %b.reload118 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload118, i32 0, i32 0
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload152, align 4
  %idx.ext37 = sext i32 %153 to i64
  %add.ptr38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr38, i32 0, i32 0
  %c.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arraydecay40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload122, i32 0, i32 0
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %154 = load i32, i32* %e.reload151, align 4
  %idx.ext41 = sext i32 %154 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %155 = load i32, i32* %add.ptr42, align 4
  call void @paixu(i32* %arraydecay35, i32* %arraydecay39, i32 %155)
  store i32 385664015, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 533896455
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 533896455
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1133460502, i32 -1303029807
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %171 = load i32, i32* %e.reload150, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc44 = add nsw i32 %171, 1
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  store i32 %175, i32* %e.reload149, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -800966831
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -800966831
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2111526886, i32 -1303029807
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2044072238, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 585352564
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 585352564
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -368222121, i32 -145625805
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload148, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 872080343
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 872080343
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 804186692, i32 -145625805
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 81670972, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload147, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload126, align 4
  %cmp47 = icmp slt i32 %245, %246
  %247 = select i1 %cmp47, i32 -259799074, i32 -904263817
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1988392268
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1988392268
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -88458798, i32 1408663955
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload112 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reload112, i32 0, i32 0
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload146, align 4
  %idx.ext50 = sext i32 %275 to i64
  %add.ptr51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay49, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr51, i32 0, i32 0
  %b.reload117 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload117, i32 0, i32 0
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload145, align 4
  %idx.ext54 = sext i32 %276 to i64
  %add.ptr55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr55, i32 0, i32 0
  %c.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arraydecay57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload121, i32 0, i32 0
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload144, align 4
  %idx.ext58 = sext i32 %277 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %278 = load i32, i32* %add.ptr59, align 4
  call void @max(i32* %arraydecay52, i32* %arraydecay56, i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -634542382, i32 1408663955
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -984483625, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1834187294
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1834187294
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1833407137, i32 1232649901
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload143, align 4
  %321 = add i32 %320, -1428272356
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1428272356
  %inc61 = add nsw i32 %320, 1
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %323, i32* %e.reload142, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -446625790
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -446625790
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1413102276, i32 1232649901
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 81670972, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1001 x [1001 x i32]], align 16
  %balteredBB = alloca [1001 x [1001 x i32]], align 16
  %calteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32*, align 8
  %salteredBB = alloca i32*, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %salteredBB, align 8
  store i32 -1233656986, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload116 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload116, i32 0, i32 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload125, align 4
  %idx.ext12alteredBB = sext i32 %351 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr13alteredBB, i32 0, i32 0
  %j.reload = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay14alteredBB, i32** %j.reload, align 8
  store i32 -1393822436, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_68 = sub i32 0, %352
  %355 = add i32 %354, -299359570
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -299359570
  %gen = add i32 %354, 1
  %358 = sub i32 0, -1933934139
  %359 = sub i32 %358, %352
  %360 = add i32 %359, -1933934139
  %_69 = sub i32 0, %352
  %361 = add i32 %360, -1874618104
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1874618104
  %gen70 = add i32 %360, 1
  %_71 = shl i32 %352, 1
  %364 = sub i32 0, 1
  %365 = add i32 %352, %364
  %_72 = sub i32 %352, 1
  %gen73 = mul i32 %365, 1
  %_74 = shl i32 %352, 1
  %366 = sub i32 0, %352
  %367 = add i32 0, %366
  %_75 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen76 = add i32 %367, 1
  %370 = sub i32 0, %352
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %incalteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  %s.reload166 = load volatile i32**, i32*** %s.reg2mem
  %374 = load i32*, i32** %s.reload166, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %374, i32 1
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  store i32* %incdec.ptr28alteredBB, i32** %s.reload, align 8
  store i32 -247944419, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload141, align 4
  %376 = sub i32 0, -587565167
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -587565167
  %_81 = sub i32 0, %375
  %379 = add i32 %378, 926795965
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 926795965
  %gen82 = add i32 %378, 1
  %_83 = shl i32 %375, 1
  %382 = add i32 %375, 1733938397
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1733938397
  %inc44alteredBB = add nsw i32 %375, 1
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %384, i32* %e.reload140, align 4
  store i32 -1133460502, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload139, align 4
  store i32 -368222121, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %a.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a.reload, i32 0, i32 0
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload138, align 4
  %idx.ext50alteredBB = sext i32 %385 to i64
  %add.ptr51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr51alteredBB, i32 0, i32 0
  %b.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %b.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %b.reload, i32 0, i32 0
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload137, align 4
  %idx.ext54alteredBB = sext i32 %386 to i64
  %add.ptr55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr55alteredBB, i32 0, i32 0
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i32 0, i32 0
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload136, align 4
  %idx.ext58alteredBB = sext i32 %387 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %388 = load i32, i32* %add.ptr59alteredBB, align 4
  call void @max(i32* %arraydecay52alteredBB, i32* %arraydecay56alteredBB, i32 %388)
  store i32 -88458798, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload135, align 4
  %_96 = shl i32 %389, 1
  %390 = add i32 %389, 910626621
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 910626621
  %_97 = sub i32 %389, 1
  %gen98 = mul i32 %392, 1
  %_99 = shl i32 %389, 1
  %_100 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_101 = sub i32 0, %389
  %395 = add i32 %394, -324025660
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -324025660
  %gen102 = add i32 %394, 1
  %_103 = shl i32 %389, 1
  %398 = add i32 %389, -774850251
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -774850251
  %_104 = sub i32 %389, 1
  %gen105 = mul i32 %400, 1
  %401 = sub i32 0, %389
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc61alteredBB = add nsw i32 %389, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %404, i32* %e.reload, align 4
  store i32 1833407137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB95, %for.inc60, %originalBBpart293, %originalBB91, %for.body48, %for.cond46, %originalBBpart289, %originalBB87, %for.end45, %originalBBpart285, %originalBB80, %for.inc43, %for.body31, %for.cond29, %if.end, %originalBBpart278, %originalBB67, %for.end27, %for.inc25, %for.body23, %for.cond15, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %if.then, %leap, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32* %b, i32 %c) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32, align 4
  %g = alloca i32, align 4
  %d = alloca i32*, align 8
  %f = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %d, align 8
  %switchVar = alloca i32
  store i32 -1622485516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1622485516, label %for.cond
    i32 -1289889378, label %for.body
    i32 -844654473, label %for.cond3
    i32 988799317, label %for.body7
    i32 1248242234, label %if.then
    i32 84917091, label %if.end
    i32 -349617536, label %for.inc
    i32 538831037, label %for.end
    i32 2603653, label %for.inc9
    i32 -2035797583, label %for.end11
    i32 1260297943, label %originalBB
    i32 147199117, label %originalBBpart2
    i32 1531344471, label %for.cond12
    i32 -990343147, label %for.body17
    i32 323795701, label %originalBB33
    i32 1438601836, label %originalBBpart235
    i32 679169266, label %for.cond19
    i32 846241374, label %originalBB37
    i32 -719521469, label %originalBBpart239
    i32 -862266041, label %for.body23
    i32 2141442708, label %if.then25
    i32 1294481491, label %if.end26
    i32 1119777315, label %for.inc27
    i32 265282312, label %for.end29
    i32 -1073823065, label %for.inc30
    i32 319809303, label %for.end32
    i32 -1782866930, label %originalBB41
    i32 5619275, label %originalBBpart243
    i32 -317712885, label %originalBBalteredBB
    i32 2086826763, label %originalBB33alteredBB
    i32 1452306491, label %originalBB37alteredBB
    i32 1184640259, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %d, align 8
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %c.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ult i32* %1, %add.ptr1
  %4 = select i1 %cmp, i32 -1289889378, i32 -2035797583
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %d, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %add.ptr2, i32** %f, align 8
  store i32 -844654473, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32*, i32** %f, align 8
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %c.addr, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %7, i64 %idx.ext4
  %cmp6 = icmp ult i32* %6, %add.ptr5
  %9 = select i1 %cmp6, i32 988799317, i32 538831037
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %f, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %d, align 8
  %13 = load i32, i32* %12, align 4
  %cmp8 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp8, i32 1248242234, i32 84917091
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32*, i32** %d, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %g, align 4
  %17 = load i32*, i32** %f, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %d, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %g, align 4
  %21 = load i32*, i32** %f, align 8
  store i32 %20, i32* %21, align 4
  store i32 84917091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -349617536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32*, i32** %f, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %incdec.ptr, i32** %f, align 8
  store i32 -844654473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2603653, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %23 = load i32*, i32** %d, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %incdec.ptr10, i32** %d, align 8
  store i32 -1622485516, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1260297943, i32 -317712885
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32*, i32** %b.addr, align 8
  store i32* %50, i32** %d, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1678462376
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1678462376
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 147199117, i32 -317712885
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531344471, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32*, i32** %d, align 8
  %67 = load i32*, i32** %b.addr, align 8
  %68 = load i32, i32* %c.addr, align 4
  %idx.ext13 = sext i32 %68 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %67, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %cmp16 = icmp ult i32* %66, %add.ptr15
  %69 = select i1 %cmp16, i32 -990343147, i32 319809303
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 688727883
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 688727883
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 323795701, i32 2086826763
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %85 = load i32*, i32** %d, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %add.ptr18, i32** %f, align 8
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 874730844
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 874730844
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1438601836, i32 2086826763
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 679169266, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 846241374, i32 1452306491
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %f, align 8
  %128 = load i32*, i32** %b.addr, align 8
  %129 = load i32, i32* %c.addr, align 4
  %idx.ext20 = sext i32 %129 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %128, i64 %idx.ext20
  %cmp22 = icmp ult i32* %127, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -995016708
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -995016708
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -719521469, i32 1452306491
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 -862266041, i32 265282312
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %158 = load i32*, i32** %f, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %d, align 8
  %161 = load i32, i32* %160, align 4
  %cmp24 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp24, i32 2141442708, i32 1294481491
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32*, i32** %d, align 8
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %g, align 4
  %165 = load i32*, i32** %f, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %d, align 8
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %g, align 4
  %169 = load i32*, i32** %f, align 8
  store i32 %168, i32* %169, align 4
  store i32 1294481491, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1119777315, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %f, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %incdec.ptr28, i32** %f, align 8
  store i32 679169266, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1073823065, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %171 = load i32*, i32** %d, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %incdec.ptr31, i32** %d, align 8
  store i32 1531344471, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -2008789723
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2008789723
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1782866930, i32 1184640259
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -869895022
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -869895022
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 5619275, i32 1184640259
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32*, i32** %b.addr, align 8
  store i32* %214, i32** %d, align 8
  store i32 1260297943, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %215 = load i32*, i32** %d, align 8
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %215, i64 1
  store i32* %add.ptr18alteredBB, i32** %f, align 8
  store i32 323795701, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %216 = load i32*, i32** %f, align 8
  %217 = load i32*, i32** %b.addr, align 8
  %218 = load i32, i32* %c.addr, align 4
  %idx.ext20alteredBB = sext i32 %218 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %217, i64 %idx.ext20alteredBB
  %cmp22alteredBB = icmp ult i32* %216, %add.ptr21alteredBB
  store i32 846241374, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1782866930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body23, %originalBBpart239, %originalBB37, %for.cond19, %originalBBpart235, %originalBB33, %for.body17, %for.cond12, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @max(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32*, align 8
  %d = alloca [1001 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  store i32* %arraydecay, i32** %r, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1558902435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1558902435, label %for.cond
    i32 -1846637266, label %for.body
    i32 -899683767, label %originalBB
    i32 -1094310709, label %originalBBpart2
    i32 -178365821, label %for.cond1
    i32 -2125800938, label %for.body3
    i32 883227836, label %if.then
    i32 -1619363040, label %originalBB76
    i32 626601588, label %originalBBpart279
    i32 1316475175, label %if.else
    i32 233337503, label %originalBB81
    i32 -984120313, label %originalBBpart283
    i32 -12747193, label %if.then16
    i32 -1712966985, label %originalBB85
    i32 -776725761, label %originalBBpart289
    i32 2073451845, label %if.end
    i32 1186705270, label %originalBB91
    i32 1585924163, label %originalBBpart293
    i32 1623211856, label %if.end18
    i32 -1317120862, label %originalBB95
    i32 1814281620, label %originalBBpart297
    i32 487476617, label %for.inc
    i32 1085251721, label %originalBB99
    i32 1245214557, label %originalBBpart2102
    i32 -611524317, label %for.end
    i32 1358736090, label %for.cond20
    i32 -248900770, label %originalBB104
    i32 -21610912, label %originalBBpart2106
    i32 -909569676, label %for.body22
    i32 -551980015, label %if.then32
    i32 1652835847, label %if.else34
    i32 -642872429, label %if.then45
    i32 -217978427, label %originalBB108
    i32 491508057, label %originalBBpart2122
    i32 -267267857, label %if.end47
    i32 2002610855, label %if.end48
    i32 41756537, label %for.inc49
    i32 -1300419189, label %for.end51
    i32 220903106, label %originalBB124
    i32 -681650398, label %originalBBpart2154
    i32 2083411838, label %for.inc58
    i32 -1253562104, label %for.end60
    i32 607776266, label %for.cond64
    i32 372574367, label %for.body69
    i32 -400794962, label %originalBB156
    i32 2072339890, label %originalBBpart2158
    i32 942414810, label %if.then71
    i32 -2130627833, label %if.end72
    i32 1808224714, label %originalBB160
    i32 -446139065, label %originalBBpart2162
    i32 -1786669424, label %for.inc73
    i32 -526145315, label %for.end74
    i32 -1441424228, label %originalBBalteredBB
    i32 330157215, label %originalBB76alteredBB
    i32 -577708155, label %originalBB81alteredBB
    i32 -579996094, label %originalBB85alteredBB
    i32 2115827418, label %originalBB91alteredBB
    i32 -840345052, label %originalBB95alteredBB
    i32 543064121, label %originalBB99alteredBB
    i32 -728469204, label %originalBB104alteredBB
    i32 -1121571760, label %originalBB108alteredBB
    i32 -1609124908, label %originalBB124alteredBB
    i32 2115218134, label %originalBB156alteredBB
    i32 -1126462888, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1846637266, i32 -1253562104
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 549430509
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 549430509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -899683767, i32 -1441424228
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -152245637
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -152245637
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1094310709, i32 -1441424228
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -178365821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, -366410611
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -366410611
  %sub = sub nsw i32 %47, %48
  %cmp2 = icmp slt i32 %46, %51
  %52 = select i1 %cmp2, i32 -2125800938, i32 -611524317
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i32, i32* %53, i64 %idx.ext
  %55 = load i32, i32* %add.ptr, align 4
  %56 = load i32*, i32** %b.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %57 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %56, i64 %idx.ext4
  %58 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %58 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr5, i64 %idx.ext6
  %59 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %55, %59
  %60 = select i1 %cmp8, i32 883227836, i32 1316475175
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 861821193
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 861821193
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1619363040, i32 330157215
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %s, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -1418446808
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1418446808
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 626601588, i32 330157215
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1623211856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -2067296464
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2067296464
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 233337503, i32 -577708155
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %124 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %123, i64 %idx.ext9
  %125 = load i32, i32* %add.ptr10, align 4
  %126 = load i32*, i32** %b.addr, align 8
  %127 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %126, i64 %idx.ext11
  %128 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %128 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  %129 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %125, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -984120313, i32 -577708155
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -12747193, i32 2073451845
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -1222735139
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1222735139
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1712966985, i32 -579996094
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc17 = add nsw i32 %184, 1
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -888789217
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -888789217
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -776725761, i32 -579996094
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2073451845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -456242579
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -456242579
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1186705270, i32 2115827418
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, -373090863
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -373090863
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1585924163, i32 2115827418
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1623211856, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1317120862, i32 -840345052
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, -1143179102
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1143179102
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1814281620, i32 -840345052
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 487476617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -1193904871
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1193904871
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1085251721, i32 543064121
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc19 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -205928231
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -205928231
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1245214557, i32 543064121
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -178365821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1358736090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1440946510
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1440946510
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -248900770, i32 -728469204
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %359, %360
  store i1 %cmp21, i1* %cmp21.reg2mem
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -21610912, i32 -728469204
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %387 = select i1 %cmp21.reload, i32 -909569676, i32 -1300419189
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %388 = load i32*, i32** %a.addr, align 8
  %389 = load i32, i32* %n.addr, align 4
  %idx.ext23 = sext i32 %389 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %388, i64 %idx.ext23
  %390 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %390 to i64
  %391 = add i64 0, 2538099339675886811
  %392 = sub i64 %391, %idx.ext25
  %393 = sub i64 %392, 2538099339675886811
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %393
  %394 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %394 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  %395 = load i32, i32* %add.ptr28, align 4
  %396 = load i32*, i32** %b.addr, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %397 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %396, i64 %idx.ext29
  %398 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %395, %398
  %399 = select i1 %cmp31, i32 -551980015, i32 1652835847
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc33 = add nsw i32 %400, 1
  store i32 %404, i32* %s, align 4
  store i32 2002610855, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %405 = load i32*, i32** %a.addr, align 8
  %406 = load i32, i32* %n.addr, align 4
  %idx.ext35 = sext i32 %406 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %405, i64 %idx.ext35
  %407 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %407 to i64
  %408 = sub i64 0, 7417132543277371962
  %409 = sub i64 %408, %idx.ext37
  %410 = add i64 %409, 7417132543277371962
  %idx.neg38 = sub i64 0, %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr36, i64 %410
  %411 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %411 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr39, i64 %idx.ext40
  %412 = load i32, i32* %add.ptr41, align 4
  %413 = load i32*, i32** %b.addr, align 8
  %414 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %414 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %413, i64 %idx.ext42
  %415 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %412, %415
  %416 = select i1 %cmp44, i32 -642872429, i32 -267267857
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -217978427, i32 -1121571760
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %432 = add i32 %431, 1046896158
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1046896158
  %inc46 = add nsw i32 %431, 1
  store i32 %434, i32* %t, align 4
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = add i32 %435, 1324255522
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1324255522
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 491508057, i32 -1121571760
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -267267857, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2002610855, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 41756537, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc50 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 1358736090, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 357482165
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 357482165
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 220903106, i32 -1609124908
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %480 = load i32, i32* %s, align 4
  %mul = mul nsw i32 200, %480
  %481 = load i32, i32* %n.addr, align 4
  %482 = load i32, i32* %t, align 4
  %483 = sub i32 %481, 1715438372
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1715438372
  %sub52 = sub nsw i32 %481, %482
  %486 = load i32, i32* %s, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub53 = sub nsw i32 %485, %486
  %mul54 = mul nsw i32 200, %488
  %489 = sub i32 %mul, -529781164
  %490 = sub i32 %489, %mul54
  %491 = add i32 %490, -529781164
  %sub55 = sub nsw i32 %mul, %mul54
  %492 = load i32*, i32** %r, align 8
  %493 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %493 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %492, i64 %idx.ext56
  store i32 %491, i32* %add.ptr57, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, -810379581
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -810379581
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -681650398, i32 -1609124908
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2083411838, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -455955963
  %511 = add i32 %510, 1
  %512 = add i32 %511, -455955963
  %inc59 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -1558902435, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  store i32* %arraydecay61, i32** %r, align 8
  %513 = load i32*, i32** %r, align 8
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %m, align 4
  %arraydecay62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay62, i64 1
  store i32* %add.ptr63, i32** %r, align 8
  store i32 607776266, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %515 = load i32*, i32** %r, align 8
  %516 = load i32, i32* %n.addr, align 4
  %arraydecay65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i32 0, i32 0
  %idx.ext66 = sext i32 %516 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %cmp68 = icmp ult i32* %515, %add.ptr67
  %517 = select i1 %cmp68, i32 372574367, i32 -526145315
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1397632011
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1397632011
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -400794962, i32 2115218134
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %545 = load i32*, i32** %r, align 8
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %m, align 4
  %cmp70 = icmp sgt i32 %546, %547
  store i1 %cmp70, i1* %cmp70.reg2mem
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = add i32 %548, -202664593
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -202664593
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2072339890, i32 2115218134
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %563 = select i1 %cmp70.reload, i32 942414810, i32 -2130627833
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %564 = load i32*, i32** %r, align 8
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %m, align 4
  store i32 -2130627833, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = add i32 %566, 982829997
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 982829997
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1808224714, i32 -1126462888
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, 180221705
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 180221705
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -446139065, i32 -1126462888
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1786669424, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %608 = load i32*, i32** %r, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %608, i32 1
  store i32* %incdec.ptr, i32** %r, align 8
  store i32 607776266, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -899683767, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %s, align 4
  %_ = shl i32 %610, 1
  %611 = add i32 %610, 1096204185
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1096204185
  %_77 = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %610, %614
  %incalteredBB = add nsw i32 %610, 1
  store i32 %615, i32* %s, align 4
  store i32 -1619363040, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %616 = load i32*, i32** %a.addr, align 8
  %617 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %617 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %616, i64 %idx.ext9alteredBB
  %618 = load i32, i32* %add.ptr10alteredBB, align 4
  %619 = load i32*, i32** %b.addr, align 8
  %620 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %620 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %619, i64 %idx.ext11alteredBB
  %621 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %621 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 %idx.ext13alteredBB
  %622 = load i32, i32* %add.ptr14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %618, %622
  store i32 233337503, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %t, align 4
  %624 = add i32 %623, 581956617
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 581956617
  %_86 = sub i32 %623, 1
  %gen87 = mul i32 %626, 1
  %627 = add i32 %623, -458083201
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -458083201
  %inc17alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* %t, align 4
  store i32 -1712966985, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1186705270, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1317120862, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_100 = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc19alteredBB = add nsw i32 %630, 1
  store i32 %632, i32* %j, align 4
  store i32 1085251721, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %633, %634
  store i32 -248900770, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %t, align 4
  %_109 = shl i32 %635, 1
  %_110 = shl i32 %635, 1
  %636 = sub i32 %635, 770713268
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 770713268
  %_111 = sub i32 %635, 1
  %gen112 = mul i32 %638, 1
  %639 = add i32 0, -156994721
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, -156994721
  %_113 = sub i32 0, %635
  %642 = add i32 %641, -1980565784
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1980565784
  %gen114 = add i32 %641, 1
  %645 = sub i32 0, %635
  %646 = add i32 0, %645
  %_115 = sub i32 0, %635
  %647 = add i32 %646, -1456474019
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1456474019
  %gen116 = add i32 %646, 1
  %_117 = shl i32 %635, 1
  %650 = sub i32 0, %635
  %651 = add i32 0, %650
  %_118 = sub i32 0, %635
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen119 = add i32 %651, 1
  %_120 = shl i32 %635, 1
  %656 = sub i32 %635, -1634396133
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1634396133
  %inc46alteredBB = add nsw i32 %635, 1
  store i32 %658, i32* %t, align 4
  store i32 -217978427, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %s, align 4
  %_125 = shl i32 200, %659
  %660 = sub i32 0, -227420666
  %661 = sub i32 %660, 200
  %662 = add i32 %661, -227420666
  %_126 = sub i32 0, 200
  %663 = sub i32 0, %662
  %664 = sub i32 0, %659
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen127 = add i32 %662, %659
  %667 = sub i32 200, 2129449237
  %668 = sub i32 %667, %659
  %669 = add i32 %668, 2129449237
  %_128 = sub i32 200, %659
  %gen129 = mul i32 %669, %659
  %670 = sub i32 0, %659
  %671 = add i32 200, %670
  %_130 = sub i32 200, %659
  %gen131 = mul i32 %671, %659
  %_132 = shl i32 200, %659
  %672 = sub i32 200, -1285693137
  %673 = sub i32 %672, %659
  %674 = add i32 %673, -1285693137
  %_133 = sub i32 200, %659
  %gen134 = mul i32 %674, %659
  %675 = sub i32 200, -2140915909
  %676 = sub i32 %675, %659
  %677 = add i32 %676, -2140915909
  %_135 = sub i32 200, %659
  %gen136 = mul i32 %677, %659
  %_137 = shl i32 200, %659
  %mulalteredBB = mul nsw i32 200, %659
  %678 = load i32, i32* %n.addr, align 4
  %679 = load i32, i32* %t, align 4
  %_138 = shl i32 %678, %679
  %680 = add i32 %678, -1316841134
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1316841134
  %sub52alteredBB = sub nsw i32 %678, %679
  %683 = load i32, i32* %s, align 4
  %684 = sub i32 0, 2033198487
  %685 = sub i32 %684, %682
  %686 = add i32 %685, 2033198487
  %_139 = sub i32 0, %682
  %687 = sub i32 0, %683
  %688 = sub i32 %686, %687
  %gen140 = add i32 %686, %683
  %689 = add i32 %682, -485375506
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, -485375506
  %_141 = sub i32 %682, %683
  %gen142 = mul i32 %691, %683
  %_143 = shl i32 %682, %683
  %_144 = shl i32 %682, %683
  %692 = sub i32 %682, 2053275206
  %693 = sub i32 %692, %683
  %694 = add i32 %693, 2053275206
  %sub53alteredBB = sub nsw i32 %682, %683
  %695 = sub i32 0, 1283200211
  %696 = sub i32 %695, 200
  %697 = add i32 %696, 1283200211
  %_145 = sub i32 0, 200
  %698 = add i32 %697, -1141947712
  %699 = add i32 %698, %694
  %700 = sub i32 %699, -1141947712
  %gen146 = add i32 %697, %694
  %701 = sub i32 0, 200
  %702 = add i32 0, %701
  %_147 = sub i32 0, 200
  %703 = sub i32 0, %694
  %704 = sub i32 %702, %703
  %gen148 = add i32 %702, %694
  %705 = sub i32 0, 200
  %706 = add i32 0, %705
  %_149 = sub i32 0, 200
  %707 = add i32 %706, -760212141
  %708 = add i32 %707, %694
  %709 = sub i32 %708, -760212141
  %gen150 = add i32 %706, %694
  %710 = sub i32 0, %694
  %711 = add i32 200, %710
  %_151 = sub i32 200, %694
  %gen152 = mul i32 %711, %694
  %mul54alteredBB = mul nsw i32 200, %694
  %712 = sub i32 %mulalteredBB, -1370066164
  %713 = sub i32 %712, %mul54alteredBB
  %714 = add i32 %713, -1370066164
  %sub55alteredBB = sub nsw i32 %mulalteredBB, %mul54alteredBB
  %715 = load i32*, i32** %r, align 8
  %716 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %716 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %715, i64 %idx.ext56alteredBB
  store i32 %714, i32* %add.ptr57alteredBB, align 4
  store i32 220903106, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %717 = load i32*, i32** %r, align 8
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp sgt i32 %718, %719
  store i32 -400794962, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1808224714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2162, %originalBB160, %if.end72, %if.then71, %originalBBpart2158, %originalBB156, %for.body69, %for.cond64, %for.end60, %for.inc58, %originalBBpart2154, %originalBB124, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2122, %originalBB108, %if.then45, %if.else34, %if.then32, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end18, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB85, %if.then16, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB76, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
