; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  %cmp = fcmp ogt float %2, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem240 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca [10 x i8]*
  %d.reg2mem = alloca float**
  %c.reg2mem = alloca float**
  %saved_stack.reg2mem = alloca i8**
  %p2.reg2mem = alloca [10 x i8]*
  %p1.reg2mem = alloca [10 x i8]*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1220556869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1220556869, label %first
    i32 319652836, label %originalBB
    i32 1495479667, label %originalBBpart2
    i32 964887292, label %for.cond
    i32 -26774741, label %for.body
    i32 -847305589, label %for.inc
    i32 -965552306, label %originalBB93
    i32 1554691615, label %originalBBpart298
    i32 -859710306, label %for.end
    i32 -1531575701, label %for.cond6
    i32 1555741394, label %for.body8
    i32 -163208025, label %if.then
    i32 -130242187, label %if.else
    i32 -1685334090, label %originalBB100
    i32 1030668616, label %originalBBpart2102
    i32 -665650083, label %if.then21
    i32 -754435486, label %if.end
    i32 -1419004510, label %if.end23
    i32 1790818137, label %originalBB104
    i32 -114748008, label %originalBBpart2106
    i32 715240319, label %for.inc24
    i32 -1479388535, label %originalBB108
    i32 -1817534768, label %originalBBpart2111
    i32 1029519129, label %for.end26
    i32 -335055698, label %originalBB113
    i32 1085523670, label %originalBBpart2127
    i32 1492232903, label %for.cond31
    i32 501834666, label %for.body34
    i32 250037288, label %if.then42
    i32 553345088, label %if.else48
    i32 643465901, label %originalBB129
    i32 891666755, label %originalBBpart2131
    i32 1669463167, label %if.then56
    i32 -530275681, label %if.end62
    i32 -1189498373, label %originalBB133
    i32 2070680060, label %originalBBpart2135
    i32 435255924, label %if.end63
    i32 580580783, label %for.inc64
    i32 1386747474, label %for.end66
    i32 -344712161, label %originalBB137
    i32 -941192642, label %originalBBpart2139
    i32 -1709589300, label %for.cond72
    i32 -622673542, label %for.body75
    i32 856434084, label %for.inc80
    i32 -645703360, label %for.end82
    i32 -1266936873, label %for.cond83
    i32 1904897973, label %for.body86
    i32 2123240449, label %for.inc91
    i32 -1850600855, label %for.end92
    i32 -266520326, label %originalBB141
    i32 1504035717, label %originalBBpart2143
    i32 2098915467, label %originalBBalteredBB
    i32 -844219640, label %originalBB93alteredBB
    i32 864907980, label %originalBB100alteredBB
    i32 1757752001, label %originalBB104alteredBB
    i32 -113287456, label %originalBB108alteredBB
    i32 1226962334, label %originalBB113alteredBB
    i32 478036636, label %originalBB129alteredBB
    i32 -1486508470, label %originalBB133alteredBB
    i32 -119174798, label %originalBB137alteredBB
    i32 1800061800, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 319652836, i32 2098915467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %p1 = alloca [10 x i8], align 1
  store [10 x i8]* %p1, [10 x i8]** %p1.reg2mem
  %p2 = alloca [10 x i8], align 1
  store [10 x i8]* %p2, [10 x i8]** %p2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem
  %d = alloca float*, align 8
  store float** %d, float*** %d.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %j2.reload211 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload211, align 4
  %j1.reload208 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload208, align 4
  %k2.reload205 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload205, align 4
  %k1.reload198 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload198, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %p1.reload213 = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem
  %14 = bitcast [10 x i8]* %p1.reload213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %p2.reload217 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem
  %15 = bitcast [10 x i8]* %p2.reload217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload153, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload219 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload219, align 8
  %vla = alloca [10 x i8], i64 %17, align 16
  store [10 x i8]* %vla, [10 x i8]** %vla.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload152, align 4
  %20 = zext i32 %19 to i64
  %vla1 = alloca float, i64 %20, align 16
  store float* %vla1, float** %vla1.reg2mem
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1553622762
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1553622762
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1495479667, i32 2098915467
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 964887292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload190, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -26774741, i32 -859710306
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload237 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload237, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %52 to i64
  %vla1.reload239 = load volatile float*, float** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds float, float* %vla1.reload239, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  store i32 -847305589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1045353214
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1045353214
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -965552306, i32 -844219640
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload187, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload186, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -995991518
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -995991518
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1554691615, i32 -844219640
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 964887292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1531575701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload184, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload150, align 4
  %cmp7 = icmp slt i32 %88, %89
  %90 = select i1 %cmp7, i32 1555741394, i32 1029519129
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload183, align 4
  %idxprom9 = sext i32 %91 to i64
  %vla.reload236 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload236, i64 %idxprom9
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %p1.reload212 = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %p1.reload212, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay11) #6
  %cmp13 = icmp eq i32 %call12, 0
  %92 = select i1 %cmp13, i32 -163208025, i32 -130242187
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k1.reload197 = load volatile i32*, i32** %k1.reg2mem
  %93 = load i32, i32* %k1.reload197, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc14 = add nsw i32 %93, 1
  %k1.reload196 = load volatile i32*, i32** %k1.reg2mem
  store i32 %97, i32* %k1.reload196, align 4
  store i32 -1419004510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -707796424
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -707796424
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1685334090, i32 864907980
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload182, align 4
  %idxprom15 = sext i32 %113 to i64
  %vla.reload235 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload235, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %p2.reload216 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reload216, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #6
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1890237510
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1890237510
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1030668616, i32 864907980
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -665650083, i32 -754435486
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k2.reload204 = load volatile i32*, i32** %k2.reg2mem
  %130 = load i32, i32* %k2.reload204, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc22 = add nsw i32 %130, 1
  %k2.reload203 = load volatile i32*, i32** %k2.reg2mem
  store i32 %132, i32* %k2.reload203, align 4
  store i32 -754435486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1419004510, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
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
  %158 = select i1 %156, i32 1790818137, i32 1757752001
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, -1711633161
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1711633161
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -114748008, i32 1757752001
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 715240319, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1479388535, i32 -113287456
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload181, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc25 = add nsw i32 %200, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload180, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 995122721
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 995122721
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1817534768, i32 -113287456
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1531575701, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -335055698, i32 1226962334
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k1.reload195 = load volatile i32*, i32** %k1.reg2mem
  %234 = load i32, i32* %k1.reload195, align 4
  %conv = sext i32 %234 to i64
  %mul = mul i64 %conv, 4
  %call27 = call noalias i8* @malloc(i64 %mul) #3
  %235 = bitcast i8* %call27 to float*
  %c.reload226 = load volatile float**, float*** %c.reg2mem
  store float* %235, float** %c.reload226, align 8
  %k2.reload202 = load volatile i32*, i32** %k2.reg2mem
  %236 = load i32, i32* %k2.reload202, align 4
  %conv28 = sext i32 %236 to i64
  %mul29 = mul i64 %conv28, 4
  %call30 = call noalias i8* @malloc(i64 %mul29) #3
  %237 = bitcast i8* %call30 to float*
  %d.reload231 = load volatile float**, float*** %d.reg2mem
  store float* %237, float** %d.reload231, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1085523670, i32 1226962334
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1492232903, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 501834666, i32 1386747474
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload177, align 4
  %idxprom35 = sext i32 %267 to i64
  %vla.reload234 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload234, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %p1.reload = load volatile [10 x i8]*, [10 x i8]** %p1.reg2mem
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %p1.reload, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  %268 = select i1 %cmp40, i32 250037288, i32 553345088
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload176, align 4
  %idxprom43 = sext i32 %269 to i64
  %vla1.reload238 = load volatile float*, float** %vla1.reg2mem
  %arrayidx44 = getelementptr inbounds float, float* %vla1.reload238, i64 %idxprom43
  %270 = load float, float* %arrayidx44, align 4
  %c.reload225 = load volatile float**, float*** %c.reg2mem
  %271 = load float*, float** %c.reload225, align 8
  %j1.reload207 = load volatile i32*, i32** %j1.reg2mem
  %272 = load i32, i32* %j1.reload207, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds float, float* %271, i64 %idxprom45
  store float %270, float* %arrayidx46, align 4
  %j1.reload206 = load volatile i32*, i32** %j1.reg2mem
  %273 = load i32, i32* %j1.reload206, align 4
  %274 = add i32 %273, -1938473568
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1938473568
  %inc47 = add nsw i32 %273, 1
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %276, i32* %j1.reload, align 4
  store i32 435255924, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 1950615217
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1950615217
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 643465901, i32 478036636
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %292 to i64
  %vla.reload233 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload233, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %p2.reload215 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reload215, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #6
  %cmp54 = icmp eq i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 863187833
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 863187833
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
  %319 = select i1 %317, i32 891666755, i32 478036636
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %320 = select i1 %cmp54.reload, i32 1669463167, i32 -530275681
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload174, align 4
  %idxprom57 = sext i32 %321 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx58 = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom57
  %322 = load float, float* %arrayidx58, align 4
  %d.reload230 = load volatile float**, float*** %d.reg2mem
  %323 = load float*, float** %d.reload230, align 8
  %j2.reload210 = load volatile i32*, i32** %j2.reg2mem
  %324 = load i32, i32* %j2.reload210, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds float, float* %323, i64 %idxprom59
  store float %322, float* %arrayidx60, align 4
  %j2.reload209 = load volatile i32*, i32** %j2.reg2mem
  %325 = load i32, i32* %j2.reload209, align 4
  %326 = add i32 %325, 1764326949
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1764326949
  %inc61 = add nsw i32 %325, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %328, i32* %j2.reload, align 4
  store i32 -530275681, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1189498373, i32 -1486508470
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1601085147
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1601085147
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2070680060, i32 -1486508470
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 435255924, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 580580783, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload173, align 4
  %359 = sub i32 %358, 631572005
  %360 = add i32 %359, 1
  %361 = add i32 %360, 631572005
  %inc65 = add nsw i32 %358, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload172, align 4
  store i32 1492232903, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 326014367
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 326014367
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -344712161, i32 -119174798
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %c.reload224 = load volatile float**, float*** %c.reg2mem
  %377 = load float*, float** %c.reload224, align 8
  %378 = bitcast float* %377 to i8*
  %k1.reload194 = load volatile i32*, i32** %k1.reg2mem
  %379 = load i32, i32* %k1.reload194, align 4
  %conv67 = sext i32 %379 to i64
  call void @qsort(i8* %378, i64 %conv67, i64 4, i32 (i8*, i8*)* @compare)
  %d.reload229 = load volatile float**, float*** %d.reg2mem
  %380 = load float*, float** %d.reload229, align 8
  %381 = bitcast float* %380 to i8*
  %k2.reload201 = load volatile i32*, i32** %k2.reg2mem
  %382 = load i32, i32* %k2.reload201, align 4
  %conv68 = sext i32 %382 to i64
  call void @qsort(i8* %381, i64 %conv68, i64 4, i32 (i8*, i8*)* @compare)
  %c.reload223 = load volatile float**, float*** %c.reg2mem
  %383 = load float*, float** %c.reload223, align 8
  %arrayidx69 = getelementptr inbounds float, float* %383, i64 0
  %384 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %384 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv70)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 944579395
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 944579395
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -941192642, i32 -119174798
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1709589300, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload170, align 4
  %k1.reload193 = load volatile i32*, i32** %k1.reg2mem
  %401 = load i32, i32* %k1.reload193, align 4
  %cmp73 = icmp slt i32 %400, %401
  %402 = select i1 %cmp73, i32 -622673542, i32 -645703360
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %c.reload222 = load volatile float**, float*** %c.reg2mem
  %403 = load float*, float** %c.reload222, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload169, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds float, float* %403, i64 %idxprom76
  %405 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %405 to double
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv78)
  store i32 856434084, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload168, align 4
  %407 = add i32 %406, 884172191
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 884172191
  %inc81 = add nsw i32 %406, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload167, align 4
  store i32 -1709589300, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %k2.reload200 = load volatile i32*, i32** %k2.reg2mem
  %410 = load i32, i32* %k2.reload200, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload166, align 4
  store i32 -1266936873, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload165, align 4
  %cmp84 = icmp sge i32 %413, 0
  %414 = select i1 %cmp84, i32 1904897973, i32 -1850600855
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %d.reload228 = load volatile float**, float*** %d.reg2mem
  %415 = load float*, float** %d.reload228, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload164, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds float, float* %415, i64 %idxprom87
  %417 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %417 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv89)
  store i32 2123240449, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload163, align 4
  %419 = sub i32 %418, 1724462481
  %420 = add i32 %419, -1
  %421 = add i32 %420, 1724462481
  %dec = add nsw i32 %418, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload162, align 4
  store i32 -1266936873, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -266520326, i32 1800061800
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %saved_stack.reload218 = load volatile i8**, i8*** %saved_stack.reg2mem
  %448 = load i8*, i8** %saved_stack.reload218, align 8
  call void @llvm.stackrestore(i8* %448)
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload148, align 4
  store i32 %449, i32* %.reg2mem240
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, 1015241979
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1015241979
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1504035717, i32 1800061800
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem240
  ret i32 %.reload241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %p1alteredBB = alloca [10 x i8], align 1
  %p2alteredBB = alloca [10 x i8], align 1
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca float*, align 8
  %dalteredBB = alloca float*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %j2alteredBB, align 4
  store i32 0, i32* %j1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %477 = bitcast [10 x i8]* %p1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %478 = bitcast [10 x i8]* %p2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %479 = load i32, i32* %nalteredBB, align 4
  %480 = zext i32 %479 to i64
  %481 = call i8* @llvm.stacksave()
  store i8* %481, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [10 x i8], i64 %480, align 16
  %482 = load i32, i32* %nalteredBB, align 4
  %483 = zext i32 %482 to i64
  %vla1alteredBB = alloca float, i64 %483, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 319652836, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %484, 1
  %485 = add i32 %484, -459565034
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -459565034
  %_94 = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, -866659130
  %489 = sub i32 %488, %484
  %490 = add i32 %489, -866659130
  %_95 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen96 = add i32 %490, 1
  %493 = sub i32 %484, -1098226987
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1098226987
  %incalteredBB = add nsw i32 %484, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload160, align 4
  store i32 -965552306, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload159, align 4
  %idxprom15alteredBB = sext i32 %496 to i64
  %vla.reload232 = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload232, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %p2.reload214 = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reload214, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #6
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 -1685334090, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1790818137, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload158, align 4
  %_109 = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc25alteredBB = add nsw i32 %497, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload157, align 4
  store i32 -1479388535, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k1.reload192 = load volatile i32*, i32** %k1.reg2mem
  %502 = load i32, i32* %k1.reload192, align 4
  %convalteredBB = sext i32 %502 to i64
  %503 = add i64 %convalteredBB, 4772420005600876598
  %504 = sub i64 %503, 4
  %505 = sub i64 %504, 4772420005600876598
  %_114 = sub i64 %convalteredBB, 4
  %gen115 = mul i64 %505, 4
  %506 = sub i64 0, -2298678280715678010
  %507 = sub i64 %506, %convalteredBB
  %508 = add i64 %507, -2298678280715678010
  %_116 = sub i64 0, %convalteredBB
  %509 = add i64 %508, -2861711351206814170
  %510 = add i64 %509, 4
  %511 = sub i64 %510, -2861711351206814170
  %gen117 = add i64 %508, 4
  %512 = add i64 0, -1194256810436723015
  %513 = sub i64 %512, %convalteredBB
  %514 = sub i64 %513, -1194256810436723015
  %_118 = sub i64 0, %convalteredBB
  %515 = sub i64 0, %514
  %516 = sub i64 0, 4
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %gen119 = add i64 %514, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call27alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %519 = bitcast i8* %call27alteredBB to float*
  %c.reload221 = load volatile float**, float*** %c.reg2mem
  store float* %519, float** %c.reload221, align 8
  %k2.reload199 = load volatile i32*, i32** %k2.reg2mem
  %520 = load i32, i32* %k2.reload199, align 4
  %conv28alteredBB = sext i32 %520 to i64
  %_120 = shl i64 %conv28alteredBB, 4
  %_121 = shl i64 %conv28alteredBB, 4
  %521 = add i64 %conv28alteredBB, -6201536251185215784
  %522 = sub i64 %521, 4
  %523 = sub i64 %522, -6201536251185215784
  %_122 = sub i64 %conv28alteredBB, 4
  %gen123 = mul i64 %523, 4
  %524 = sub i64 %conv28alteredBB, 141606035367344132
  %525 = sub i64 %524, 4
  %526 = add i64 %525, 141606035367344132
  %_124 = sub i64 %conv28alteredBB, 4
  %gen125 = mul i64 %526, 4
  %mul29alteredBB = mul i64 %conv28alteredBB, 4
  %call30alteredBB = call noalias i8* @malloc(i64 %mul29alteredBB) #3
  %527 = bitcast i8* %call30alteredBB to float*
  %d.reload227 = load volatile float**, float*** %d.reg2mem
  store float* %527, float** %d.reload227, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -335055698, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload155, align 4
  %idxprom49alteredBB = sext i32 %528 to i64
  %vla.reload = load volatile [10 x i8]*, [10 x i8]** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla.reload, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %p2.reload = load volatile [10 x i8]*, [10 x i8]** %p2.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p2.reload, i32 0, i32 0
  %call53alteredBB = call i32 @strcmp(i8* %arraydecay51alteredBB, i8* %arraydecay52alteredBB) #6
  %cmp54alteredBB = icmp eq i32 %call53alteredBB, 0
  store i32 643465901, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1189498373, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reload220 = load volatile float**, float*** %c.reg2mem
  %529 = load float*, float** %c.reload220, align 8
  %530 = bitcast float* %529 to i8*
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %531 = load i32, i32* %k1.reload, align 4
  %conv67alteredBB = sext i32 %531 to i64
  call void @qsort(i8* %530, i64 %conv67alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %d.reload = load volatile float**, float*** %d.reg2mem
  %532 = load float*, float** %d.reload, align 8
  %533 = bitcast float* %532 to i8*
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %534 = load i32, i32* %k2.reload, align 4
  %conv68alteredBB = sext i32 %534 to i64
  call void @qsort(i8* %533, i64 %conv68alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %c.reload = load volatile float**, float*** %c.reg2mem
  %535 = load float*, float** %c.reload, align 8
  %arrayidx69alteredBB = getelementptr inbounds float, float* %535, i64 0
  %536 = load float, float* %arrayidx69alteredBB, align 4
  %conv70alteredBB = fpext float %536 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv70alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -344712161, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %537 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %537)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload, align 4
  store i32 -266520326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB141, %for.end92, %for.inc91, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2139, %originalBB137, %for.end66, %for.inc64, %if.end63, %originalBBpart2135, %originalBB133, %if.end62, %if.then56, %originalBBpart2131, %originalBB129, %if.else48, %if.then42, %for.body34, %for.cond31, %originalBBpart2127, %originalBB113, %for.end26, %originalBBpart2111, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB104, %if.end23, %if.end, %if.then21, %originalBBpart2102, %originalBB100, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart298, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
