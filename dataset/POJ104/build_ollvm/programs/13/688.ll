; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %i, i32* %j) #0 {
entry:
  %i.addr = alloca i32*, align 8
  %j.addr = alloca i32*, align 8
  %p = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %i, i32** %i.addr, align 8
  store i32* %j, i32** %j.addr, align 8
  %0 = load i32*, i32** %i.addr, align 8
  store i32* %0, i32** %p, align 8
  %1 = load i32*, i32** %i.addr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %t, align 4
  %3 = load i32*, i32** %j.addr, align 8
  %4 = load i32, i32* %3, align 4
  %5 = load i32*, i32** %p, align 8
  store i32 %4, i32* %5, align 4
  %6 = load i32*, i32** %j.addr, align 8
  store i32* %6, i32** %p, align 8
  %7 = load i32, i32* %t, align 4
  %8 = load i32*, i32** %p, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %K.reg2mem = alloca i32**
  %to.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.Student]*
  %th.reg2mem = alloca i32**
  %tw.reg2mem = alloca i32**
  %on.reg2mem = alloca i32**
  %t.reg2mem = alloca i32**
  %s.reg2mem = alloca i32**
  %f.reg2mem = alloca i32**
  %three.reg2mem = alloca i32*
  %two.reg2mem = alloca i32*
  %one.reg2mem = alloca i32*
  %third.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -973009839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -973009839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1851699986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1851699986, label %first114
    i32 1612110872, label %originalBB
    i32 381906159, label %originalBBpart2
    i32 1537431914, label %for.cond
    i32 367645741, label %originalBB57
    i32 -1176190780, label %originalBBpart259
    i32 -182997632, label %for.body
    i32 217473054, label %originalBB61
    i32 -489365214, label %originalBBpart268
    i32 -74902577, label %if.then
    i32 -1987597648, label %if.else
    i32 1824701836, label %if.then14
    i32 686064242, label %if.then16
    i32 -1119512791, label %originalBB70
    i32 782826435, label %originalBBpart272
    i32 -161744818, label %if.else17
    i32 -1990698587, label %if.end
    i32 1519692243, label %if.else18
    i32 1066250308, label %originalBB74
    i32 -1706420829, label %originalBBpart276
    i32 1786222012, label %if.then20
    i32 -969868099, label %originalBB78
    i32 1136511944, label %originalBBpart280
    i32 523404115, label %if.then22
    i32 -526588487, label %originalBB82
    i32 405363114, label %originalBBpart284
    i32 1186944817, label %if.else23
    i32 302065164, label %land.lhs.true
    i32 -1040626899, label %if.then26
    i32 715034217, label %if.else27
    i32 927876067, label %if.end28
    i32 271171301, label %originalBB86
    i32 804422431, label %originalBBpart288
    i32 -1629413989, label %if.end29
    i32 -947983578, label %if.else30
    i32 2074196986, label %if.then32
    i32 1868252182, label %if.else33
    i32 -1401276930, label %if.then35
    i32 -458501997, label %originalBB90
    i32 -296930178, label %originalBBpart292
    i32 -1624395371, label %if.else36
    i32 291158851, label %originalBB94
    i32 1059356867, label %originalBBpart296
    i32 1541283447, label %if.then38
    i32 -70492740, label %originalBB98
    i32 -375312744, label %originalBBpart2100
    i32 1195214908, label %if.end39
    i32 -752083184, label %originalBB102
    i32 1487448428, label %originalBBpart2104
    i32 384772738, label %if.end40
    i32 264124253, label %originalBB106
    i32 1976642106, label %originalBBpart2108
    i32 -2027450463, label %if.end41
    i32 1315101994, label %if.end42
    i32 2035117782, label %originalBB110
    i32 1995317409, label %originalBBpart2112
    i32 -456810788, label %if.end43
    i32 -1828381812, label %if.end44
    i32 1963322549, label %for.inc
    i32 -835857836, label %for.end
    i32 -261316280, label %originalBBalteredBB
    i32 -162501405, label %originalBB57alteredBB
    i32 -1650256848, label %originalBB61alteredBB
    i32 2132579204, label %originalBB70alteredBB
    i32 1753781538, label %originalBB74alteredBB
    i32 -384991828, label %originalBB78alteredBB
    i32 -883144485, label %originalBB82alteredBB
    i32 -334282567, label %originalBB86alteredBB
    i32 654309238, label %originalBB90alteredBB
    i32 -2123956139, label %originalBB94alteredBB
    i32 -761587461, label %originalBB98alteredBB
    i32 684111457, label %originalBB102alteredBB
    i32 -1755572001, label %originalBB106alteredBB
    i32 230952827, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first114:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1612110872, i32 -261316280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem
  %two = alloca i32, align 4
  store i32* %two, i32** %two.reg2mem
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem
  %f = alloca i32*, align 8
  store i32** %f, i32*** %f.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %on = alloca i32*, align 8
  store i32** %on, i32*** %on.reg2mem
  %tw = alloca i32*, align 8
  store i32** %tw, i32*** %tw.reg2mem
  %th = alloca i32*, align 8
  store i32** %th, i32*** %th.reg2mem
  %stu = alloca [100000 x %struct.Student], align 16
  store [100000 x %struct.Student]* %stu, [100000 x %struct.Student]** %stu.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %to = alloca i32*, align 8
  store i32** %to, i32*** %to.reg2mem
  %K = alloca i32*, align 8
  store i32** %K, i32*** %K.reg2mem
  store i32 0, i32* %retval, align 4
  %first.reload158 = load volatile i32*, i32** %first.reg2mem
  %f.reload187 = load volatile i32**, i32*** %f.reg2mem
  store i32* %first.reload158, i32** %f.reload187, align 8
  %second.reload164 = load volatile i32*, i32** %second.reg2mem
  %s.reload193 = load volatile i32**, i32*** %s.reg2mem
  store i32* %second.reload164, i32** %s.reload193, align 8
  %third.reload171 = load volatile i32*, i32** %third.reg2mem
  %t.reload198 = load volatile i32**, i32*** %t.reg2mem
  store i32* %third.reload171, i32** %t.reload198, align 8
  %one.reload173 = load volatile i32*, i32** %one.reg2mem
  %on.reload203 = load volatile i32**, i32*** %on.reg2mem
  store i32* %one.reload173, i32** %on.reload203, align 8
  %two.reload177 = load volatile i32*, i32** %two.reg2mem
  %tw.reload209 = load volatile i32**, i32*** %tw.reg2mem
  store i32* %two.reload177, i32** %tw.reload209, align 8
  %three.reload182 = load volatile i32*, i32** %three.reg2mem
  %th.reload214 = load volatile i32**, i32*** %th.reg2mem
  store i32* %three.reload182, i32** %th.reload214, align 8
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 701432212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 701432212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 381906159, i32 -261316280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1537431914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 367645741, i32 -162501405
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload150, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1030568348
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1030568348
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1176190780, i32 -162501405
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -182997632, i32 -835857836
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1168250501
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1168250501
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 217473054, i32 -1650256848
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %113 to i64
  %stu.reload226 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload226, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload148, align 4
  %idxprom1 = sext i32 %114 to i64
  %stu.reload225 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload225, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %idxprom3 = sext i32 %115 to i64
  %stu.reload224 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload224, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload146, align 4
  %idxprom6 = sext i32 %116 to i64
  %stu.reload223 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload223, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %117 = load i32, i32* %chinese8, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload145, align 4
  %idxprom9 = sext i32 %118 to i64
  %stu.reload222 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload222, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %119 = load i32, i32* %math11, align 4
  %120 = add i32 %117, -1872584961
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1872584961
  %add = add nsw i32 %117, %119
  %total.reload246 = load volatile i32*, i32** %total.reg2mem
  store i32 %122, i32* %total.reload246, align 4
  %total.reload245 = load volatile i32*, i32** %total.reg2mem
  %to.reload279 = load volatile i32**, i32*** %to.reg2mem
  store i32* %total.reload245, i32** %to.reload279, align 8
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %K.reload296 = load volatile i32**, i32*** %K.reg2mem
  store i32* %k.reload262, i32** %K.reload296, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload144, align 4
  %cmp12 = icmp eq i32 %123, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1522637437
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1522637437
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -489365214, i32 -1650256848
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -74902577, i32 -1987597648
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload244 = load volatile i32*, i32** %total.reg2mem
  %152 = load i32, i32* %total.reload244, align 4
  %first.reload157 = load volatile i32*, i32** %first.reg2mem
  store i32 %152, i32* %first.reload157, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload143, align 4
  %one.reload172 = load volatile i32*, i32** %one.reg2mem
  store i32 %153, i32* %one.reload172, align 4
  store i32 -1828381812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload142, align 4
  %cmp13 = icmp eq i32 %154, 1
  %155 = select i1 %cmp13, i32 1824701836, i32 1519692243
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %total.reload243 = load volatile i32*, i32** %total.reg2mem
  %156 = load i32, i32* %total.reload243, align 4
  %first.reload156 = load volatile i32*, i32** %first.reg2mem
  %157 = load i32, i32* %first.reload156, align 4
  %cmp15 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp15, i32 686064242, i32 -161744818
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1357537929
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1357537929
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1119512791, i32 2132579204
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %to.reload278 = load volatile i32**, i32*** %to.reg2mem
  %174 = load i32*, i32** %to.reload278, align 8
  %f.reload186 = load volatile i32**, i32*** %f.reg2mem
  %175 = load i32*, i32** %f.reload186, align 8
  call void @swap(i32* %174, i32* %175)
  %total.reload242 = load volatile i32*, i32** %total.reg2mem
  %176 = load i32, i32* %total.reload242, align 4
  %second.reload163 = load volatile i32*, i32** %second.reg2mem
  store i32 %176, i32* %second.reload163, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload141, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload261, align 4
  %K.reload295 = load volatile i32**, i32*** %K.reg2mem
  %178 = load i32*, i32** %K.reload295, align 8
  %on.reload202 = load volatile i32**, i32*** %on.reg2mem
  %179 = load i32*, i32** %on.reload202, align 8
  call void @swap(i32* %178, i32* %179)
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload260, align 4
  %two.reload176 = load volatile i32*, i32** %two.reg2mem
  store i32 %180, i32* %two.reload176, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 782826435, i32 2132579204
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1990698587, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %total.reload241 = load volatile i32*, i32** %total.reg2mem
  %207 = load i32, i32* %total.reload241, align 4
  %second.reload162 = load volatile i32*, i32** %second.reg2mem
  store i32 %207, i32* %second.reload162, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload140, align 4
  %two.reload175 = load volatile i32*, i32** %two.reg2mem
  store i32 %208, i32* %two.reload175, align 4
  store i32 -1990698587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456810788, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1066250308, i32 1753781538
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload139, align 4
  %cmp19 = icmp eq i32 %235, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1706420829, i32 1753781538
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %262 = select i1 %cmp19.reload, i32 1786222012, i32 -947983578
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -969868099, i32 -384991828
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %total.reload240 = load volatile i32*, i32** %total.reg2mem
  %277 = load i32, i32* %total.reload240, align 4
  %first.reload155 = load volatile i32*, i32** %first.reg2mem
  %278 = load i32, i32* %first.reload155, align 4
  %cmp21 = icmp sgt i32 %277, %278
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1136511944, i32 -384991828
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 523404115, i32 1186944817
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1299877457
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1299877457
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -526588487, i32 -883144485
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %to.reload277 = load volatile i32**, i32*** %to.reg2mem
  %321 = load i32*, i32** %to.reload277, align 8
  %f.reload185 = load volatile i32**, i32*** %f.reg2mem
  %322 = load i32*, i32** %f.reload185, align 8
  call void @swap(i32* %321, i32* %322)
  %to.reload276 = load volatile i32**, i32*** %to.reg2mem
  %323 = load i32*, i32** %to.reload276, align 8
  %s.reload192 = load volatile i32**, i32*** %s.reg2mem
  %324 = load i32*, i32** %s.reload192, align 8
  call void @swap(i32* %323, i32* %324)
  %total.reload239 = load volatile i32*, i32** %total.reg2mem
  %325 = load i32, i32* %total.reload239, align 4
  %third.reload170 = load volatile i32*, i32** %third.reg2mem
  store i32 %325, i32* %third.reload170, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload138, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload259, align 4
  %K.reload294 = load volatile i32**, i32*** %K.reg2mem
  %327 = load i32*, i32** %K.reload294, align 8
  %on.reload201 = load volatile i32**, i32*** %on.reg2mem
  %328 = load i32*, i32** %on.reload201, align 8
  call void @swap(i32* %327, i32* %328)
  %K.reload293 = load volatile i32**, i32*** %K.reg2mem
  %329 = load i32*, i32** %K.reload293, align 8
  %tw.reload208 = load volatile i32**, i32*** %tw.reg2mem
  %330 = load i32*, i32** %tw.reload208, align 8
  call void @swap(i32* %329, i32* %330)
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload258, align 4
  %three.reload181 = load volatile i32*, i32** %three.reg2mem
  store i32 %331, i32* %three.reload181, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 405363114, i32 -883144485
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1629413989, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %total.reload238 = load volatile i32*, i32** %total.reg2mem
  %346 = load i32, i32* %total.reload238, align 4
  %second.reload161 = load volatile i32*, i32** %second.reg2mem
  %347 = load i32, i32* %second.reload161, align 4
  %cmp24 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp24, i32 302065164, i32 715034217
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %total.reload237 = load volatile i32*, i32** %total.reg2mem
  %349 = load i32, i32* %total.reload237, align 4
  %first.reload154 = load volatile i32*, i32** %first.reg2mem
  %350 = load i32, i32* %first.reload154, align 4
  %cmp25 = icmp sle i32 %349, %350
  %351 = select i1 %cmp25, i32 -1040626899, i32 715034217
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %to.reload275 = load volatile i32**, i32*** %to.reg2mem
  %352 = load i32*, i32** %to.reload275, align 8
  %s.reload191 = load volatile i32**, i32*** %s.reg2mem
  %353 = load i32*, i32** %s.reload191, align 8
  call void @swap(i32* %352, i32* %353)
  %total.reload236 = load volatile i32*, i32** %total.reg2mem
  %354 = load i32, i32* %total.reload236, align 4
  %third.reload169 = load volatile i32*, i32** %third.reg2mem
  store i32 %354, i32* %third.reload169, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload137, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload257, align 4
  %K.reload292 = load volatile i32**, i32*** %K.reg2mem
  %356 = load i32*, i32** %K.reload292, align 8
  %tw.reload207 = load volatile i32**, i32*** %tw.reg2mem
  %357 = load i32*, i32** %tw.reload207, align 8
  call void @swap(i32* %356, i32* %357)
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload256, align 4
  %three.reload180 = load volatile i32*, i32** %three.reg2mem
  store i32 %358, i32* %three.reload180, align 4
  store i32 927876067, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %total.reload235 = load volatile i32*, i32** %total.reg2mem
  %359 = load i32, i32* %total.reload235, align 4
  %third.reload168 = load volatile i32*, i32** %third.reg2mem
  store i32 %359, i32* %third.reload168, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload136, align 4
  %three.reload179 = load volatile i32*, i32** %three.reg2mem
  store i32 %360, i32* %three.reload179, align 4
  store i32 927876067, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -359225689
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -359225689
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 271171301, i32 -334282567
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -538287523
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -538287523
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 804422431, i32 -334282567
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1629413989, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1315101994, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %total.reload234 = load volatile i32*, i32** %total.reg2mem
  %403 = load i32, i32* %total.reload234, align 4
  %first.reload153 = load volatile i32*, i32** %first.reg2mem
  %404 = load i32, i32* %first.reload153, align 4
  %cmp31 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp31, i32 2074196986, i32 1868252182
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %to.reload274 = load volatile i32**, i32*** %to.reg2mem
  %406 = load i32*, i32** %to.reload274, align 8
  %f.reload184 = load volatile i32**, i32*** %f.reg2mem
  %407 = load i32*, i32** %f.reload184, align 8
  call void @swap(i32* %406, i32* %407)
  %to.reload273 = load volatile i32**, i32*** %to.reg2mem
  %408 = load i32*, i32** %to.reload273, align 8
  %s.reload190 = load volatile i32**, i32*** %s.reg2mem
  %409 = load i32*, i32** %s.reload190, align 8
  call void @swap(i32* %408, i32* %409)
  %to.reload272 = load volatile i32**, i32*** %to.reg2mem
  %410 = load i32*, i32** %to.reload272, align 8
  %t.reload197 = load volatile i32**, i32*** %t.reg2mem
  %411 = load i32*, i32** %t.reload197, align 8
  call void @swap(i32* %410, i32* %411)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload135, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload255, align 4
  %K.reload291 = load volatile i32**, i32*** %K.reg2mem
  %413 = load i32*, i32** %K.reload291, align 8
  %on.reload200 = load volatile i32**, i32*** %on.reg2mem
  %414 = load i32*, i32** %on.reload200, align 8
  call void @swap(i32* %413, i32* %414)
  %K.reload290 = load volatile i32**, i32*** %K.reg2mem
  %415 = load i32*, i32** %K.reload290, align 8
  %tw.reload206 = load volatile i32**, i32*** %tw.reg2mem
  %416 = load i32*, i32** %tw.reload206, align 8
  call void @swap(i32* %415, i32* %416)
  %K.reload289 = load volatile i32**, i32*** %K.reg2mem
  %417 = load i32*, i32** %K.reload289, align 8
  %th.reload213 = load volatile i32**, i32*** %th.reg2mem
  %418 = load i32*, i32** %th.reload213, align 8
  call void @swap(i32* %417, i32* %418)
  store i32 -2027450463, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %total.reload233 = load volatile i32*, i32** %total.reg2mem
  %419 = load i32, i32* %total.reload233, align 4
  %second.reload160 = load volatile i32*, i32** %second.reg2mem
  %420 = load i32, i32* %second.reload160, align 4
  %cmp34 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp34, i32 -1401276930, i32 -1624395371
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 288370921
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 288370921
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -458501997, i32 654309238
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %to.reload271 = load volatile i32**, i32*** %to.reg2mem
  %437 = load i32*, i32** %to.reload271, align 8
  %s.reload189 = load volatile i32**, i32*** %s.reg2mem
  %438 = load i32*, i32** %s.reload189, align 8
  call void @swap(i32* %437, i32* %438)
  %to.reload270 = load volatile i32**, i32*** %to.reg2mem
  %439 = load i32*, i32** %to.reload270, align 8
  %t.reload196 = load volatile i32**, i32*** %t.reg2mem
  %440 = load i32*, i32** %t.reload196, align 8
  call void @swap(i32* %439, i32* %440)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload134, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload254, align 4
  %K.reload288 = load volatile i32**, i32*** %K.reg2mem
  %442 = load i32*, i32** %K.reload288, align 8
  %tw.reload205 = load volatile i32**, i32*** %tw.reg2mem
  %443 = load i32*, i32** %tw.reload205, align 8
  call void @swap(i32* %442, i32* %443)
  %K.reload287 = load volatile i32**, i32*** %K.reg2mem
  %444 = load i32*, i32** %K.reload287, align 8
  %th.reload212 = load volatile i32**, i32*** %th.reg2mem
  %445 = load i32*, i32** %th.reload212, align 8
  call void @swap(i32* %444, i32* %445)
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, -1309556186
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1309556186
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -296930178, i32 654309238
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 384772738, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -695169337
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -695169337
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 291158851, i32 -2123956139
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %total.reload232 = load volatile i32*, i32** %total.reg2mem
  %488 = load i32, i32* %total.reload232, align 4
  %third.reload167 = load volatile i32*, i32** %third.reg2mem
  %489 = load i32, i32* %third.reload167, align 4
  %cmp37 = icmp sgt i32 %488, %489
  store i1 %cmp37, i1* %cmp37.reg2mem
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, -534961761
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -534961761
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1059356867, i32 -2123956139
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %517 = select i1 %cmp37.reload, i32 1541283447, i32 1195214908
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -70492740, i32 -761587461
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %to.reload269 = load volatile i32**, i32*** %to.reg2mem
  %532 = load i32*, i32** %to.reload269, align 8
  %t.reload195 = load volatile i32**, i32*** %t.reg2mem
  %533 = load i32*, i32** %t.reload195, align 8
  call void @swap(i32* %532, i32* %533)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload133, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %534, i32* %k.reload253, align 4
  %K.reload286 = load volatile i32**, i32*** %K.reg2mem
  %535 = load i32*, i32** %K.reload286, align 8
  %th.reload211 = load volatile i32**, i32*** %th.reg2mem
  %536 = load i32*, i32** %th.reload211, align 8
  call void @swap(i32* %535, i32* %536)
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, -1032026650
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1032026650
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -375312744, i32 -761587461
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1195214908, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -752083184, i32 684111457
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, -2016150220
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2016150220
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1487448428, i32 684111457
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 384772738, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 1435047921
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1435047921
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 264124253, i32 -1755572001
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, -974674175
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -974674175
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1976642106, i32 -1755572001
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2027450463, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1315101994, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = add i32 %647, 1662065839
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1662065839
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2035117782, i32 230952827
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 642644401
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 642644401
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1995317409, i32 230952827
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -456810788, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1828381812, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1963322549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload132, align 4
  %690 = add i32 %689, -2067035652
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -2067035652
  %inc = add nsw i32 %689, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload131, align 4
  store i32 1537431914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %one.reload = load volatile i32*, i32** %one.reg2mem
  %693 = load i32, i32* %one.reload, align 4
  %idxprom45 = sext i32 %693 to i64
  %stu.reload221 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload221, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 0
  %694 = load i32, i32* %id47, align 4
  %first.reload152 = load volatile i32*, i32** %first.reg2mem
  %695 = load i32, i32* %first.reload152, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %694, i32 %695)
  %two.reload174 = load volatile i32*, i32** %two.reg2mem
  %696 = load i32, i32* %two.reload174, align 4
  %idxprom49 = sext i32 %696 to i64
  %stu.reload220 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload220, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 0
  %697 = load i32, i32* %id51, align 4
  %second.reload159 = load volatile i32*, i32** %second.reg2mem
  %698 = load i32, i32* %second.reload159, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %697, i32 %698)
  %three.reload178 = load volatile i32*, i32** %three.reg2mem
  %699 = load i32, i32* %three.reload178, align 4
  %idxprom53 = sext i32 %699 to i64
  %stu.reload219 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload219, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54, i32 0, i32 0
  %700 = load i32, i32* %id55, align 4
  %third.reload166 = load volatile i32*, i32** %third.reg2mem
  %701 = load i32, i32* %third.reload166, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %700, i32 %701)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %thirdalteredBB = alloca i32, align 4
  %onealteredBB = alloca i32, align 4
  %twoalteredBB = alloca i32, align 4
  %threealteredBB = alloca i32, align 4
  %falteredBB = alloca i32*, align 8
  %salteredBB = alloca i32*, align 8
  %talteredBB = alloca i32*, align 8
  %onalteredBB = alloca i32*, align 8
  %twalteredBB = alloca i32*, align 8
  %thalteredBB = alloca i32*, align 8
  %stualteredBB = alloca [100000 x %struct.Student], align 16
  %totalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32*, align 8
  %KalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* %firstalteredBB, i32** %falteredBB, align 8
  store i32* %secondalteredBB, i32** %salteredBB, align 8
  store i32* %thirdalteredBB, i32** %talteredBB, align 8
  store i32* %onealteredBB, i32** %onalteredBB, align 8
  store i32* %twoalteredBB, i32** %twalteredBB, align 8
  store i32* %threealteredBB, i32** %thalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1612110872, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %702, %703
  store i32 367645741, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %stu.reload218 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload218, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload128, align 4
  %idxprom1alteredBB = sext i32 %705 to i64
  %stu.reload217 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload217, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload127, align 4
  %idxprom3alteredBB = sext i32 %706 to i64
  %stu.reload216 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload216, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload126, align 4
  %idxprom6alteredBB = sext i32 %707 to i64
  %stu.reload215 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload215, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 1
  %708 = load i32, i32* %chinese8alteredBB, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload125, align 4
  %idxprom9alteredBB = sext i32 %709 to i64
  %stu.reload = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10alteredBB, i32 0, i32 2
  %710 = load i32, i32* %math11alteredBB, align 4
  %711 = sub i32 0, -1373981833
  %712 = sub i32 %711, %708
  %713 = add i32 %712, -1373981833
  %_ = sub i32 0, %708
  %714 = sub i32 %713, -1314068803
  %715 = add i32 %714, %710
  %716 = add i32 %715, -1314068803
  %gen = add i32 %713, %710
  %_62 = shl i32 %708, %710
  %717 = add i32 %708, -966405940
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, -966405940
  %_63 = sub i32 %708, %710
  %gen64 = mul i32 %719, %710
  %720 = sub i32 %708, -300626574
  %721 = sub i32 %720, %710
  %722 = add i32 %721, -300626574
  %_65 = sub i32 %708, %710
  %gen66 = mul i32 %722, %710
  %723 = sub i32 0, %710
  %724 = sub i32 %708, %723
  %addalteredBB = add nsw i32 %708, %710
  %total.reload231 = load volatile i32*, i32** %total.reg2mem
  store i32 %724, i32* %total.reload231, align 4
  %total.reload230 = load volatile i32*, i32** %total.reg2mem
  %to.reload268 = load volatile i32**, i32*** %to.reg2mem
  store i32* %total.reload230, i32** %to.reload268, align 8
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %K.reload285 = load volatile i32**, i32*** %K.reg2mem
  store i32* %k.reload252, i32** %K.reload285, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload124, align 4
  %cmp12alteredBB = icmp eq i32 %725, 0
  store i32 217473054, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %to.reload267 = load volatile i32**, i32*** %to.reg2mem
  %726 = load i32*, i32** %to.reload267, align 8
  %f.reload183 = load volatile i32**, i32*** %f.reg2mem
  %727 = load i32*, i32** %f.reload183, align 8
  call void @swap(i32* %726, i32* %727)
  %total.reload229 = load volatile i32*, i32** %total.reg2mem
  %728 = load i32, i32* %total.reload229, align 4
  %second.reload = load volatile i32*, i32** %second.reg2mem
  store i32 %728, i32* %second.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload123, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %729, i32* %k.reload251, align 4
  %K.reload284 = load volatile i32**, i32*** %K.reg2mem
  %730 = load i32*, i32** %K.reload284, align 8
  %on.reload199 = load volatile i32**, i32*** %on.reg2mem
  %731 = load i32*, i32** %on.reload199, align 8
  call void @swap(i32* %730, i32* %731)
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload250, align 4
  %two.reload = load volatile i32*, i32** %two.reg2mem
  store i32 %732, i32* %two.reload, align 4
  store i32 -1119512791, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload122, align 4
  %cmp19alteredBB = icmp eq i32 %733, 2
  store i32 1066250308, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %total.reload228 = load volatile i32*, i32** %total.reg2mem
  %734 = load i32, i32* %total.reload228, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %735 = load i32, i32* %first.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %734, %735
  store i32 -969868099, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %to.reload266 = load volatile i32**, i32*** %to.reg2mem
  %736 = load i32*, i32** %to.reload266, align 8
  %f.reload = load volatile i32**, i32*** %f.reg2mem
  %737 = load i32*, i32** %f.reload, align 8
  call void @swap(i32* %736, i32* %737)
  %to.reload265 = load volatile i32**, i32*** %to.reg2mem
  %738 = load i32*, i32** %to.reload265, align 8
  %s.reload188 = load volatile i32**, i32*** %s.reg2mem
  %739 = load i32*, i32** %s.reload188, align 8
  call void @swap(i32* %738, i32* %739)
  %total.reload227 = load volatile i32*, i32** %total.reg2mem
  %740 = load i32, i32* %total.reload227, align 4
  %third.reload165 = load volatile i32*, i32** %third.reg2mem
  store i32 %740, i32* %third.reload165, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload121, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %741, i32* %k.reload249, align 4
  %K.reload283 = load volatile i32**, i32*** %K.reg2mem
  %742 = load i32*, i32** %K.reload283, align 8
  %on.reload = load volatile i32**, i32*** %on.reg2mem
  %743 = load i32*, i32** %on.reload, align 8
  call void @swap(i32* %742, i32* %743)
  %K.reload282 = load volatile i32**, i32*** %K.reg2mem
  %744 = load i32*, i32** %K.reload282, align 8
  %tw.reload204 = load volatile i32**, i32*** %tw.reg2mem
  %745 = load i32*, i32** %tw.reload204, align 8
  call void @swap(i32* %744, i32* %745)
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload248, align 4
  %three.reload = load volatile i32*, i32** %three.reg2mem
  store i32 %746, i32* %three.reload, align 4
  store i32 -526588487, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 271171301, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %to.reload264 = load volatile i32**, i32*** %to.reg2mem
  %747 = load i32*, i32** %to.reload264, align 8
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %748 = load i32*, i32** %s.reload, align 8
  call void @swap(i32* %747, i32* %748)
  %to.reload263 = load volatile i32**, i32*** %to.reg2mem
  %749 = load i32*, i32** %to.reload263, align 8
  %t.reload194 = load volatile i32**, i32*** %t.reg2mem
  %750 = load i32*, i32** %t.reload194, align 8
  call void @swap(i32* %749, i32* %750)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload120, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %751, i32* %k.reload247, align 4
  %K.reload281 = load volatile i32**, i32*** %K.reg2mem
  %752 = load i32*, i32** %K.reload281, align 8
  %tw.reload = load volatile i32**, i32*** %tw.reg2mem
  %753 = load i32*, i32** %tw.reload, align 8
  call void @swap(i32* %752, i32* %753)
  %K.reload280 = load volatile i32**, i32*** %K.reg2mem
  %754 = load i32*, i32** %K.reload280, align 8
  %th.reload210 = load volatile i32**, i32*** %th.reg2mem
  %755 = load i32*, i32** %th.reload210, align 8
  call void @swap(i32* %754, i32* %755)
  store i32 -458501997, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %756 = load i32, i32* %total.reload, align 4
  %third.reload = load volatile i32*, i32** %third.reg2mem
  %757 = load i32, i32* %third.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %756, %757
  store i32 291158851, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %to.reload = load volatile i32**, i32*** %to.reg2mem
  %758 = load i32*, i32** %to.reload, align 8
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %759 = load i32*, i32** %t.reload, align 8
  call void @swap(i32* %758, i32* %759)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %760, i32* %k.reload, align 4
  %K.reload = load volatile i32**, i32*** %K.reg2mem
  %761 = load i32*, i32** %K.reload, align 8
  %th.reload = load volatile i32**, i32*** %th.reg2mem
  %762 = load i32*, i32** %th.reload, align 8
  call void @swap(i32* %761, i32* %762)
  store i32 -70492740, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -752083184, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 264124253, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2035117782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.end43, %originalBBpart2112, %originalBB110, %if.end42, %if.end41, %originalBBpart2108, %originalBB106, %if.end40, %originalBBpart2104, %originalBB102, %if.end39, %originalBBpart2100, %originalBB98, %if.then38, %originalBBpart296, %originalBB94, %if.else36, %originalBBpart292, %originalBB90, %if.then35, %if.else33, %if.then32, %if.else30, %if.end29, %originalBBpart288, %originalBB86, %if.end28, %if.else27, %if.then26, %land.lhs.true, %if.else23, %originalBBpart284, %originalBB82, %if.then22, %originalBBpart280, %originalBB78, %if.then20, %originalBBpart276, %originalBB74, %if.else18, %if.end, %if.else17, %originalBBpart272, %originalBB70, %if.then16, %if.then14, %if.else, %if.then, %originalBBpart268, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first114, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
