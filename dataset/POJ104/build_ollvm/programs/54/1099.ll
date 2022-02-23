; ModuleID = 'source-C-CXX/54/1099.c'
source_filename = "source-C-CXX/54/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %y.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1045907084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1045907084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1967727930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1967727930, label %first
    i32 -1374582015, label %originalBB
    i32 1596927459, label %originalBBpart2
    i32 -68850121, label %for.cond
    i32 726581461, label %for.body
    i32 1850493696, label %if.then
    i32 -1527274140, label %if.else
    i32 -2122185437, label %if.then24
    i32 1057857610, label %if.else31
    i32 1054813359, label %if.end
    i32 288041773, label %if.end38
    i32 1291307985, label %originalBB94
    i32 -1002682308, label %originalBBpart296
    i32 490162725, label %for.inc
    i32 1381040457, label %for.end
    i32 -1984947731, label %for.cond39
    i32 -200070864, label %if.then48
    i32 1875301222, label %if.end49
    i32 -1026234974, label %for.inc51
    i32 1134074405, label %for.end53
    i32 -2002372142, label %land.lhs.true
    i32 1745425796, label %if.then58
    i32 16926863, label %originalBB98
    i32 655615003, label %originalBBpart2100
    i32 -1712521534, label %if.else60
    i32 775920024, label %if.then63
    i32 1372322017, label %if.end66
    i32 -1486673144, label %if.end67
    i32 -469549024, label %for.cond69
    i32 1936951966, label %originalBB102
    i32 869619197, label %originalBBpart2104
    i32 -339689420, label %for.body72
    i32 10262409, label %originalBB106
    i32 603939787, label %originalBBpart2108
    i32 958945386, label %if.then77
    i32 1323595605, label %if.else81
    i32 -1542242460, label %originalBB110
    i32 -464434270, label %originalBBpart2115
    i32 -1826132797, label %if.end86
    i32 715765542, label %for.inc87
    i32 505237427, label %originalBB117
    i32 1191981997, label %originalBBpart2122
    i32 -600461207, label %for.end89
    i32 1385326320, label %originalBBalteredBB
    i32 295041727, label %originalBB94alteredBB
    i32 -1422271203, label %originalBB98alteredBB
    i32 -688926167, label %originalBB102alteredBB
    i32 -332831996, label %originalBB106alteredBB
    i32 -393242700, label %originalBB110alteredBB
    i32 -469293015, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -1374582015, i32 1385326320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x.reload132 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %27 = bitcast [100 x i32]* %x.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %c.reload177 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %28 = bitcast [100 x i8]* %c.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload197, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload178)
  %c.reload176 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload176, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload183)
  %c.reload175 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload175, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload134, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload133, align 4
  %30 = sub i32 %29, -1854857833
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1854857833
  %sub = sub nsw i32 %29, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload160, align 4
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1596927459, i32 1385326320
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -68850121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload159, align 4
  %cmp = icmp sge i32 %59, 0
  %60 = select i1 %cmp, i32 726581461, i32 1381040457
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload, align 4
  %conv6 = sitofp i32 %61 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub7 = sub nsw i32 %62, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload158, align 4
  %66 = sub i32 %64, -1742928965
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1742928965
  %sub8 = sub nsw i32 %64, %65
  %conv9 = sitofp i32 %68 to double
  %call10 = call double @pow(double %conv6, double %conv9) #6
  %conv11 = fptosi double %call10 to i32
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv11, i32* %m.reload187, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %69 to i64
  %c.reload174 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload174, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %70 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  %71 = select i1 %cmp13, i32 1850493696, i32 -1527274140
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %72 = load i32, i32* %num.reload196, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload186, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %74 to i64
  %c.reload173 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload173, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %conv17, %76
  %sub18 = sub nsw i32 %conv17, 48
  %mul = mul nsw i32 %73, %77
  %78 = sub i32 %72, 1401386205
  %79 = add i32 %78, %mul
  %80 = add i32 %79, 1401386205
  %add = add nsw i32 %72, %mul
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  store i32 %80, i32* %num.reload195, align 4
  store i32 288041773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload155, align 4
  %idxprom19 = sext i32 %81 to i64
  %c.reload172 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload172, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i32
  %cmp22 = icmp slt i32 %conv21, 96
  %83 = select i1 %cmp22, i32 -2122185437, i32 1057857610
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload194, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload154, align 4
  %idxprom25 = sext i32 %85 to i64
  %c.reload171 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload171, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %86 to i32
  %87 = add i32 %conv27, -2117331357
  %88 = sub i32 %87, 55
  %89 = sub i32 %88, -2117331357
  %sub28 = sub nsw i32 %conv27, 55
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload185, align 4
  %mul29 = mul nsw i32 %89, %90
  %91 = sub i32 0, %mul29
  %92 = sub i32 %84, %91
  %add30 = add nsw i32 %84, %mul29
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  store i32 %92, i32* %num.reload193, align 4
  store i32 1054813359, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %93 = load i32, i32* %num.reload192, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload153, align 4
  %idxprom32 = sext i32 %94 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom32
  %95 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %95 to i32
  %96 = sub i32 %conv34, -1231912426
  %97 = sub i32 %96, 87
  %98 = add i32 %97, -1231912426
  %sub35 = sub nsw i32 %conv34, 87
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload184, align 4
  %mul36 = mul nsw i32 %98, %99
  %100 = add i32 %93, 430940768
  %101 = add i32 %100, %mul36
  %102 = sub i32 %101, 430940768
  %add37 = add nsw i32 %93, %mul36
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  store i32 %102, i32* %num.reload191, align 4
  store i32 1054813359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 288041773, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1291307985, i32 295041727
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1002682308, i32 295041727
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 490162725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload152, align 4
  %156 = add i32 %155, 1669997081
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 1669997081
  %dec = add nsw i32 %155, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload151, align 4
  store i32 -68850121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload170, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1984947731, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  %159 = load i32, i32* %y.reload169, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 %163, i32* %y.reload168, align 4
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload190, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload182, align 4
  %rem = srem i32 %164, %165
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload149, align 4
  %idxprom40 = sext i32 %166 to i64
  %x.reload131 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload131, i64 0, i64 %idxprom40
  store i32 %rem, i32* %arrayidx41, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload181, align 4
  %conv42 = sitofp i32 %167 to double
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload148, align 4
  %conv43 = sitofp i32 %168 to double
  %call44 = call double @pow(double %conv42, double %conv43) #6
  %conv45 = fptosi double %call44 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv45, i32* %m.reload, align 4
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %169 = load i32, i32* %num.reload189, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload180, align 4
  %div = sdiv i32 %169, %170
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload167, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload166, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload179, align 4
  %cmp46 = icmp slt i32 %171, %172
  %173 = select i1 %cmp46, i32 -200070864, i32 1875301222
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1134074405, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  %174 = load i32, i32* %num.reload188, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload, align 4
  %div50 = sdiv i32 %174, %175
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %div50, i32* %num.reload, align 4
  store i32 -1026234974, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload147, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc52 = add nsw i32 %176, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload146, align 4
  store i32 -1984947731, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload165, align 4
  %cmp54 = icmp sle i32 %179, 9
  %180 = select i1 %cmp54, i32 -2002372142, i32 -1712521534
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload164, align 4
  %cmp56 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp56, i32 1745425796, i32 -1712521534
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 16926863, i32 -1422271203
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload163, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1969810501
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1969810501
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 655615003, i32 -1422271203
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1486673144, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload162, align 4
  %cmp61 = icmp sgt i32 %213, 9
  %214 = select i1 %cmp61, i32 775920024, i32 1372322017
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload161, align 4
  %216 = sub i32 %215, -1452858322
  %217 = add i32 %216, 55
  %218 = add i32 %217, -1452858322
  %add64 = add nsw i32 %215, 55
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 1372322017, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1486673144, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %219 = load i32, i32* %y.reload, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub68 = sub nsw i32 %219, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload145, align 4
  store i32 -469549024, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1936951966, i32 -688926167
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload144, align 4
  %cmp70 = icmp sge i32 %248, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1199748440
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1199748440
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 869619197, i32 -688926167
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %264 = select i1 %cmp70.reload, i32 -339689420, i32 -600461207
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 10262409, i32 -332831996
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload143, align 4
  %idxprom73 = sext i32 %279 to i64
  %x.reload130 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload130, i64 0, i64 %idxprom73
  %280 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %280, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 603939787, i32 -332831996
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %307 = select i1 %cmp75.reload, i32 958945386, i32 1323595605
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload142, align 4
  %idxprom78 = sext i32 %308 to i64
  %x.reload129 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload129, i64 0, i64 %idxprom78
  %309 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 -1826132797, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1917725972
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1917725972
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1542242460, i32 -393242700
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload141, align 4
  %idxprom82 = sext i32 %337 to i64
  %x.reload128 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload128, i64 0, i64 %idxprom82
  %338 = load i32, i32* %arrayidx83, align 4
  %339 = sub i32 %338, -1437135683
  %340 = add i32 %339, 55
  %341 = add i32 %340, -1437135683
  %add84 = add nsw i32 %338, 55
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1065824172
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1065824172
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -464434270, i32 -393242700
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1826132797, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 715765542, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -25125021
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -25125021
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 505237427, i32 -469293015
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload140, align 4
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %dec88 = add nsw i32 %384, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload139, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1296852488
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1296852488
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1191981997, i32 -469293015
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -469549024, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %414 = bitcast [100 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 400, i32 16, i1 false)
  %415 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %416 = load i32, i32* %nalteredBB, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_ = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %_91 = shl i32 %416, 1
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_92 = sub i32 0, %416
  %421 = sub i32 %420, -367350811
  %422 = add i32 %421, 1
  %423 = add i32 %422, -367350811
  %gen93 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %416, %424
  %subalteredBB = sub nsw i32 %416, 1
  store i32 %425, i32* %ialteredBB, align 4
  store i32 -1374582015, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1291307985, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %426 = load i32, i32* %p.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  store i32 16926863, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload138, align 4
  %cmp70alteredBB = icmp sge i32 %427, 0
  store i32 1936951966, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload137, align 4
  %idxprom73alteredBB = sext i32 %428 to i64
  %x.reload127 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload127, i64 0, i64 %idxprom73alteredBB
  %429 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %429, 9
  store i32 10262409, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload136, align 4
  %idxprom82alteredBB = sext i32 %430 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom82alteredBB
  %431 = load i32, i32* %arrayidx83alteredBB, align 4
  %_111 = shl i32 %431, 55
  %432 = sub i32 0, -279771803
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -279771803
  %_112 = sub i32 0, %431
  %435 = sub i32 0, 55
  %436 = sub i32 %434, %435
  %gen113 = add i32 %434, 55
  %437 = add i32 %431, -778515017
  %438 = add i32 %437, 55
  %439 = sub i32 %438, -778515017
  %add84alteredBB = add nsw i32 %431, 55
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  store i32 -1542242460, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload135, align 4
  %_118 = shl i32 %440, -1
  %441 = sub i32 %440, -1763007952
  %442 = sub i32 %441, -1
  %443 = add i32 %442, -1763007952
  %_119 = sub i32 %440, -1
  %gen120 = mul i32 %443, -1
  %444 = add i32 %440, 1596887104
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 1596887104
  %dec88alteredBB = add nsw i32 %440, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 505237427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB117, %for.inc87, %if.end86, %originalBBpart2115, %originalBB110, %if.else81, %if.then77, %originalBBpart2108, %originalBB106, %for.body72, %originalBBpart2104, %originalBB102, %for.cond69, %if.end67, %if.end66, %if.then63, %if.else60, %originalBBpart2100, %originalBB98, %if.then58, %land.lhs.true, %for.end53, %for.inc51, %if.end49, %if.then48, %for.cond39, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end38, %if.end, %if.else31, %if.then24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
