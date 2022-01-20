; ModuleID = 'source-C-CXX/13/1064.c'
source_filename = "source-C-CXX/13/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1427089989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1427089989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 443782727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 443782727, label %first
    i32 164506105, label %originalBB
    i32 270604776, label %originalBBpart2
    i32 -1532535554, label %for.cond
    i32 -1323827101, label %for.body
    i32 -1051113217, label %originalBB96
    i32 936360987, label %originalBBpart298
    i32 699990138, label %for.inc
    i32 1964868938, label %for.end
    i32 -671501447, label %for.cond14
    i32 -1997688529, label %for.body17
    i32 -1766580754, label %if.then
    i32 867454442, label %if.end
    i32 1526532775, label %for.inc25
    i32 705847685, label %for.end27
    i32 454147697, label %for.cond28
    i32 1220540666, label %for.body31
    i32 -2039719567, label %land.lhs.true
    i32 -1421991817, label %land.lhs.true40
    i32 1142013516, label %if.then42
    i32 406185822, label %originalBB100
    i32 1654739752, label %originalBBpart2102
    i32 839901691, label %if.end46
    i32 1664526620, label %originalBB104
    i32 -442500432, label %originalBBpart2106
    i32 1261820417, label %for.inc47
    i32 1848956371, label %for.end49
    i32 383411162, label %originalBB108
    i32 -429697378, label %originalBBpart2110
    i32 1560161766, label %for.cond50
    i32 5875897, label %for.body53
    i32 -944386875, label %land.lhs.true58
    i32 1585656543, label %land.lhs.true63
    i32 273073263, label %originalBB112
    i32 -803676202, label %originalBBpart2114
    i32 648566286, label %land.lhs.true65
    i32 1168858487, label %if.then67
    i32 445861563, label %if.end71
    i32 -196434105, label %for.inc72
    i32 682709769, label %for.end74
    i32 1233035316, label %originalBBalteredBB
    i32 -150334659, label %originalBB96alteredBB
    i32 1746551150, label %originalBB100alteredBB
    i32 -56028619, label %originalBB104alteredBB
    i32 1003076993, label %originalBB108alteredBB
    i32 1734892752, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 164506105, i32 1233035316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload170, align 4
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload174, align 4
  %g.reload176 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload176, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload182, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload190, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 270604776, i32 1233035316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1532535554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload166, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload121, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 -1323827101, i32 1964868938
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -517736561
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -517736561
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1051113217, i32 -150334659
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload164, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx2, i32 0, i32 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload163, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload162, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx7, i32 0, i32 1
  %53 = load i32, i32* %chinese8, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx10, i32 0, i32 2
  %55 = load i32, i32* %math11, align 8
  %56 = add i32 %53, -1486244215
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1486244215
  %add = add nsw i32 %53, %55
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload160, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom12
  %all = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx13, i32 0, i32 3
  store i32 %58, i32* %all, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -22230505
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -22230505
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 936360987, i32 -150334659
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 699990138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload159, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload158, align 4
  store i32 -1532535554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -671501447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload156, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload120, align 4
  %82 = sub i32 %81, -770058630
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -770058630
  %sub15 = sub nsw i32 %81, 1
  %cmp16 = icmp sle i32 %80, %84
  %85 = select i1 %cmp16, i32 -1997688529, i32 705847685
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom18
  %all20 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx19, i32 0, i32 3
  %87 = load i32, i32* %all20, align 4
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload169, align 4
  %cmp21 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp21, i32 -1766580754, i32 867454442
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom22
  %all24 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx23, i32 0, i32 3
  %91 = load i32, i32* %all24, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 %91, i32* %e.reload168, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload153, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %92, i32* %a.reload181, align 4
  store i32 867454442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526532775, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload152, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc26 = add nsw i32 %93, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload151, align 4
  store i32 -671501447, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 454147697, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload149, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload119, align 4
  %98 = add i32 %97, 1272113088
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1272113088
  %sub29 = sub nsw i32 %97, 1
  %cmp30 = icmp sle i32 %96, %100
  %101 = select i1 %cmp30, i32 1220540666, i32 1848956371
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload148, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom32
  %all34 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx33, i32 0, i32 3
  %103 = load i32, i32* %all34, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %104 = load i32, i32* %e.reload, align 4
  %cmp35 = icmp sle i32 %103, %104
  %105 = select i1 %cmp35, i32 -2039719567, i32 839901691
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload147, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom36
  %all38 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx37, i32 0, i32 3
  %107 = load i32, i32* %all38, align 4
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload173, align 4
  %cmp39 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp39, i32 -1421991817, i32 839901691
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload146, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload180, align 4
  %cmp41 = icmp ne i32 %110, %111
  %112 = select i1 %cmp41, i32 1142013516, i32 839901691
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 406185822, i32 1746551150
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload145, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom43
  %all45 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx44, i32 0, i32 3
  %140 = load i32, i32* %all45, align 4
  %f.reload172 = load volatile i32*, i32** %f.reg2mem
  store i32 %140, i32* %f.reload172, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload144, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %141, i32* %b.reload186, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1654739752, i32 1746551150
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 839901691, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -115350235
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -115350235
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1664526620, i32 -56028619
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1497256124
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1497256124
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -442500432, i32 -56028619
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1261820417, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload143, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc48 = add nsw i32 %210, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload142, align 4
  store i32 454147697, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -884774142
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -884774142
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 383411162, i32 1003076993
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -429697378, i32 1003076993
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1560161766, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %270 = sub i32 %269, 1710455779
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1710455779
  %sub51 = sub nsw i32 %269, 1
  %cmp52 = icmp sle i32 %268, %272
  %273 = select i1 %cmp52, i32 5875897, i32 682709769
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload139, align 4
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom54
  %all56 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx55, i32 0, i32 3
  %275 = load i32, i32* %all56, align 4
  %f.reload171 = load volatile i32*, i32** %f.reg2mem
  %276 = load i32, i32* %f.reload171, align 4
  %cmp57 = icmp sle i32 %275, %276
  %277 = select i1 %cmp57, i32 -944386875, i32 445861563
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload138, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom59
  %all61 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx60, i32 0, i32 3
  %279 = load i32, i32* %all61, align 4
  %g.reload175 = load volatile i32*, i32** %g.reg2mem
  %280 = load i32, i32* %g.reload175, align 4
  %cmp62 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp62, i32 1585656543, i32 445861563
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -893345252
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -893345252
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 273073263, i32 1734892752
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload137, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload179, align 4
  %cmp64 = icmp ne i32 %297, %298
  store i1 %cmp64, i1* %cmp64.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1634405887
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1634405887
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -803676202, i32 1734892752
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %326 = select i1 %cmp64.reload, i32 648566286, i32 445861563
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload136, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload185, align 4
  %cmp66 = icmp ne i32 %327, %328
  %329 = select i1 %cmp66, i32 1168858487, i32 445861563
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload135, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom68
  %all70 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx69, i32 0, i32 3
  %331 = load i32, i32* %all70, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %331, i32* %g.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload134, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %332, i32* %c.reload189, align 4
  store i32 445861563, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -196434105, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload133, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc73 = add nsw i32 %333, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload132, align 4
  store i32 1560161766, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload178, align 4
  %idxprom75 = sext i32 %336 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom75
  %num77 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx76, i32 0, i32 0
  %337 = load i32, i32* %num77, align 16
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload177, align 4
  %idxprom78 = sext i32 %338 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom78
  %all80 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx79, i32 0, i32 3
  %339 = load i32, i32* %all80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %339)
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload184, align 4
  %idxprom82 = sext i32 %340 to i64
  %arrayidx83 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom82
  %num84 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx83, i32 0, i32 0
  %341 = load i32, i32* %num84, align 16
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload183, align 4
  %idxprom85 = sext i32 %342 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom85
  %all87 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx86, i32 0, i32 3
  %343 = load i32, i32* %all87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %343)
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload188, align 4
  %idxprom89 = sext i32 %344 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx90, i32 0, i32 0
  %345 = load i32, i32* %num91, align 16
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload, align 4
  %idxprom92 = sext i32 %346 to i64
  %arrayidx93 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom92
  %all94 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx93, i32 0, i32 3
  %347 = load i32, i32* %all94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 164506105, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidxalteredBB, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload130, align 4
  %idxprom1alteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload129, align 4
  %idxprom3alteredBB = sext i32 %350 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload128, align 4
  %idxprom6alteredBB = sext i32 %351 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx7alteredBB, i32 0, i32 1
  %352 = load i32, i32* %chinese8alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload127, align 4
  %idxprom9alteredBB = sext i32 %353 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx10alteredBB, i32 0, i32 2
  %354 = load i32, i32* %math11alteredBB, align 8
  %_ = shl i32 %352, %354
  %355 = add i32 %352, -753814146
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -753814146
  %addalteredBB = add nsw i32 %352, %354
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload126, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom12alteredBB
  %allalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %357, i32* %allalteredBB, align 4
  store i32 -1051113217, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload125, align 4
  %idxprom43alteredBB = sext i32 %359 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %idxprom43alteredBB
  %all45alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx44alteredBB, i32 0, i32 3
  %360 = load i32, i32* %all45alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %360, i32* %f.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload124, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %361, i32* %b.reload, align 4
  store i32 406185822, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1664526620, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 383411162, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload, align 4
  %cmp64alteredBB = icmp ne i32 %362, %363
  store i32 273073263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then67, %land.lhs.true65, %originalBBpart2114, %originalBB112, %land.lhs.true63, %land.lhs.true58, %for.body53, %for.cond50, %originalBBpart2110, %originalBB108, %for.end49, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %originalBBpart2102, %originalBB100, %if.then42, %land.lhs.true40, %land.lhs.true, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
