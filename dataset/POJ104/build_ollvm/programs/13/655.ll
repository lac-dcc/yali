; ModuleID = 'source-C-CXX/13/655.c'
source_filename = "source-C-CXX/13/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %order.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.Student*
  %stu.reg2mem = alloca [100000 x %struct.Student]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -39037577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -39037577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1533301606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1533301606, label %first
    i32 1758910308, label %originalBB
    i32 -564610021, label %originalBBpart2
    i32 1531958599, label %for.cond
    i32 -1249033989, label %for.body
    i32 -1857639756, label %for.inc
    i32 419453345, label %for.end
    i32 234762615, label %for.cond14
    i32 1154012633, label %for.body16
    i32 -930662020, label %originalBB55
    i32 2043195354, label %originalBBpart259
    i32 1544086242, label %for.cond21
    i32 -1041277234, label %for.body23
    i32 -1770910330, label %if.then
    i32 2100139943, label %if.end
    i32 -575926605, label %for.inc31
    i32 -1919201227, label %originalBB61
    i32 1809875255, label %originalBBpart269
    i32 -511072954, label %for.end33
    i32 661012326, label %if.then35
    i32 1582481735, label %if.end44
    i32 -1949510735, label %originalBB71
    i32 1136866394, label %originalBBpart273
    i32 -983266343, label %for.inc52
    i32 1720073265, label %originalBB75
    i32 1492457288, label %originalBBpart282
    i32 -611615347, label %for.end54
    i32 488438115, label %originalBBalteredBB
    i32 -764692039, label %originalBB55alteredBB
    i32 98554640, label %originalBB61alteredBB
    i32 695253827, label %originalBB71alteredBB
    i32 -632597409, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1758910308, i32 488438115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.Student], align 16
  store [100000 x %struct.Student]* %stu, [100000 x %struct.Student]** %stu.reg2mem
  %t = alloca %struct.Student, align 4
  store %struct.Student* %t, %struct.Student** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %order = alloca i32, align 4
  store i32* %order, i32** %order.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 982070707
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 982070707
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
  %53 = select i1 %51, i32 -564610021, i32 488438115
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531958599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1249033989, i32 419453345
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %57 to i64
  %stu.reload103 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload103, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %58 to i64
  %stu.reload102 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload102, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %59 to i64
  %stu.reload101 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload101, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %no, i32* %chinese, i32* %math)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload129, align 4
  %idxprom6 = sext i32 %60 to i64
  %stu.reload100 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload100, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %61 = load i32, i32* %chinese8, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %62 to i64
  %stu.reload99 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload99, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %63 = load i32, i32* %math11, align 8
  %64 = sub i32 %61, 331571512
  %65 = add i32 %64, %63
  %66 = add i32 %65, 331571512
  %add = add nsw i32 %61, %63
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %67 to i64
  %stu.reload98 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload98, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %66, i32* %total, align 4
  store i32 -1857639756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload126, align 4
  %69 = sub i32 %68, 2006029252
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2006029252
  %inc = add nsw i32 %68, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload125, align 4
  store i32 1531958599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 234762615, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload123, align 4
  %cmp15 = icmp slt i32 %72, 3
  %73 = select i1 %cmp15, i32 1154012633, i32 -611615347
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -930662020, i32 -764692039
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %100 to i64
  %stu.reload97 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload97, i64 0, i64 %idxprom17
  %total19 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 3
  %101 = load i32, i32* %total19, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 %101, i32* %max.reload146, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload121, align 4
  %order.reload151 = load volatile i32*, i32** %order.reg2mem
  store i32 %102, i32* %order.reload151, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload120, align 4
  %104 = sub i32 %103, 1097269338
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1097269338
  %add20 = add nsw i32 %103, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload143, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 32781101
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 32781101
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2043195354, i32 -764692039
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1544086242, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %122, %123
  %124 = select i1 %cmp22, i32 -1041277234, i32 -511072954
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload141, align 4
  %idxprom24 = sext i32 %125 to i64
  %stu.reload96 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload96, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 3
  %126 = load i32, i32* %total26, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %127 = load i32, i32* %max.reload145, align 4
  %cmp27 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp27, i32 -1770910330, i32 2100139943
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload140, align 4
  %idxprom28 = sext i32 %129 to i64
  %stu.reload95 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload95, i64 0, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 3
  %130 = load i32, i32* %total30, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 %130, i32* %max.reload144, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload139, align 4
  %order.reload150 = load volatile i32*, i32** %order.reg2mem
  store i32 %131, i32* %order.reload150, align 4
  store i32 2100139943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -575926605, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2041397155
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2041397155
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1919201227, i32 98554640
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload138, align 4
  %160 = sub i32 %159, -1989212343
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1989212343
  %inc32 = add nsw i32 %159, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload137, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 851334829
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 851334829
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1809875255, i32 98554640
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1544086242, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %order.reload149 = load volatile i32*, i32** %order.reg2mem
  %190 = load i32, i32* %order.reload149, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload119, align 4
  %cmp34 = icmp ne i32 %190, %191
  %192 = select i1 %cmp34, i32 661012326, i32 1582481735
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload118, align 4
  %idxprom36 = sext i32 %193 to i64
  %stu.reload94 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload94, i64 0, i64 %idxprom36
  %t.reload104 = load volatile %struct.Student*, %struct.Student** %t.reg2mem
  %194 = bitcast %struct.Student* %t.reload104 to i8*
  %195 = bitcast %struct.Student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload117, align 4
  %idxprom38 = sext i32 %196 to i64
  %stu.reload93 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload93, i64 0, i64 %idxprom38
  %order.reload148 = load volatile i32*, i32** %order.reg2mem
  %197 = load i32, i32* %order.reload148, align 4
  %idxprom40 = sext i32 %197 to i64
  %stu.reload92 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload92, i64 0, i64 %idxprom40
  %198 = bitcast %struct.Student* %arrayidx39 to i8*
  %199 = bitcast %struct.Student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %order.reload147 = load volatile i32*, i32** %order.reg2mem
  %200 = load i32, i32* %order.reload147, align 4
  %idxprom42 = sext i32 %200 to i64
  %stu.reload91 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload91, i64 0, i64 %idxprom42
  %201 = bitcast %struct.Student* %arrayidx43 to i8*
  %t.reload = load volatile %struct.Student*, %struct.Student** %t.reg2mem
  %202 = bitcast %struct.Student* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  store i32 1582481735, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -771666837
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -771666837
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
  %229 = select i1 %227, i32 -1949510735, i32 695253827
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload116, align 4
  %idxprom45 = sext i32 %230 to i64
  %stu.reload90 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload90, i64 0, i64 %idxprom45
  %no47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 0
  %231 = load i32, i32* %no47, align 16
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload115, align 4
  %idxprom48 = sext i32 %232 to i64
  %stu.reload89 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload89, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49, i32 0, i32 3
  %233 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2099876916
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2099876916
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1136866394, i32 695253827
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -983266343, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 743461622
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 743461622
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1720073265, i32 -632597409
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload114, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc53 = add nsw i32 %288, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload113, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1492457288, i32 -632597409
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 234762615, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.Student], align 16
  %talteredBB = alloca %struct.Student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %orderalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1758910308, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %idxprom17alteredBB = sext i32 %317 to i64
  %stu.reload88 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload88, i64 0, i64 %idxprom17alteredBB
  %total19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18alteredBB, i32 0, i32 3
  %318 = load i32, i32* %total19alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %318, i32* %max.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload111, align 4
  %order.reload = load volatile i32*, i32** %order.reg2mem
  store i32 %319, i32* %order.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload110, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_ = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 %320, 514467689
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 514467689
  %_56 = sub i32 %320, 1
  %gen57 = mul i32 %325, 1
  %326 = sub i32 %320, 323177365
  %327 = add i32 %326, 1
  %328 = add i32 %327, 323177365
  %add20alteredBB = add nsw i32 %320, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload136, align 4
  store i32 -930662020, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload135, align 4
  %_62 = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_63 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen64 = add i32 %331, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_65 = sub i32 0, %329
  %338 = add i32 %337, -862350764
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -862350764
  %gen66 = add i32 %337, 1
  %_67 = shl i32 %329, 1
  %341 = sub i32 %329, 1401347601
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1401347601
  %inc32alteredBB = add nsw i32 %329, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload, align 4
  store i32 -1919201227, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload109, align 4
  %idxprom45alteredBB = sext i32 %344 to i64
  %stu.reload87 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload87, i64 0, i64 %idxprom45alteredBB
  %no47alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46alteredBB, i32 0, i32 0
  %345 = load i32, i32* %no47alteredBB, align 16
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload108, align 4
  %idxprom48alteredBB = sext i32 %346 to i64
  %stu.reload = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload, i64 0, i64 %idxprom48alteredBB
  %total50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49alteredBB, i32 0, i32 3
  %347 = load i32, i32* %total50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %347)
  store i32 -1949510735, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload107, align 4
  %349 = sub i32 0, -1770514875
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1770514875
  %_76 = sub i32 0, %348
  %352 = sub i32 %351, 134647264
  %353 = add i32 %352, 1
  %354 = add i32 %353, 134647264
  %gen77 = add i32 %351, 1
  %_78 = shl i32 %348, 1
  %355 = sub i32 %348, -1957873264
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1957873264
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %348, %358
  %inc53alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 1720073265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc52, %originalBBpart273, %originalBB71, %if.end44, %if.then35, %for.end33, %originalBBpart269, %originalBB61, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart259, %originalBB55, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
