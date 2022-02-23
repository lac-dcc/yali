; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %s1.reg2mem = alloca float*
  %gpa.reg2mem = alloca float*
  %x.reg2mem = alloca [10 x float]*
  %s2.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [10 x i32]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -621261558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -621261558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -21761673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -21761673, label %first
    i32 1415697303, label %originalBB
    i32 -2104654682, label %originalBBpart2
    i32 -1319834765, label %for.cond
    i32 1157423042, label %for.body
    i32 1979744722, label %for.inc
    i32 1799777730, label %for.end
    i32 -158543224, label %for.cond4
    i32 1994659064, label %for.body6
    i32 -2028268937, label %originalBB96
    i32 254496254, label %originalBBpart298
    i32 1530149927, label %land.lhs.true
    i32 -2114183506, label %if.then
    i32 1058186641, label %if.else
    i32 -1629982753, label %land.lhs.true13
    i32 -554043956, label %if.then15
    i32 1397506485, label %if.else18
    i32 -465084812, label %land.lhs.true20
    i32 1489649934, label %if.then22
    i32 -569350235, label %if.else25
    i32 -1621941116, label %land.lhs.true27
    i32 -169131088, label %if.then29
    i32 1273984008, label %originalBB100
    i32 -443877136, label %originalBBpart2102
    i32 722228878, label %if.else32
    i32 -867622798, label %land.lhs.true34
    i32 -1866516290, label %if.then36
    i32 -707191612, label %originalBB104
    i32 1699609996, label %originalBBpart2106
    i32 -1522331198, label %if.else39
    i32 872618306, label %land.lhs.true41
    i32 1044996785, label %if.then43
    i32 1062927967, label %if.else46
    i32 1168235676, label %land.lhs.true48
    i32 -954222834, label %if.then50
    i32 715727622, label %if.else53
    i32 -1861520144, label %land.lhs.true55
    i32 2072676306, label %if.then57
    i32 1224402120, label %if.else60
    i32 -578574779, label %land.lhs.true62
    i32 1783792806, label %originalBB108
    i32 -760493476, label %originalBBpart2110
    i32 988258668, label %if.then64
    i32 -420692465, label %if.else67
    i32 -1629926055, label %if.end
    i32 -658776254, label %originalBB112
    i32 -539201541, label %originalBBpart2114
    i32 -1880096228, label %if.end70
    i32 -1056531673, label %if.end71
    i32 -43472025, label %originalBB116
    i32 740193967, label %originalBBpart2118
    i32 1215321880, label %if.end72
    i32 -1847801987, label %if.end73
    i32 830647892, label %originalBB120
    i32 -1703293365, label %originalBBpart2122
    i32 1571114090, label %if.end74
    i32 -1854036524, label %if.end75
    i32 626673423, label %if.end76
    i32 -1389197082, label %if.end77
    i32 1374318467, label %for.inc78
    i32 1305849405, label %for.end80
    i32 1017787886, label %for.cond81
    i32 538689589, label %for.body83
    i32 -632522651, label %for.inc89
    i32 -911425302, label %for.end91
    i32 -1316929449, label %originalBBalteredBB
    i32 -922311145, label %originalBB96alteredBB
    i32 1963596318, label %originalBB100alteredBB
    i32 -532416640, label %originalBB104alteredBB
    i32 -653636654, label %originalBB108alteredBB
    i32 -1315409144, label %originalBB112alteredBB
    i32 1429682728, label %originalBB116alteredBB
    i32 -1725896955, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1415697303, i32 -1316929449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %x = alloca [10 x float], align 16
  store [10 x float]* %x, [10 x float]** %x.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %s1 = alloca float, align 4
  store float* %s1, float** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %s2.reload183 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload183, align 4
  %s1.reload199 = load volatile float*, float** %s1.reg2mem
  store float 0.000000e+00, float* %s1.reload199, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 298767254
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 298767254
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2104654682, i32 -1316929449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319834765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload158, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1157423042, i32 1799777730
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %45 to i64
  %y.reload128 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload156, align 4
  %idxprom2 = sext i32 %46 to i64
  %y.reload127 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload127, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %s2.reload182 = load volatile i32*, i32** %s2.reg2mem
  %48 = load i32, i32* %s2.reload182, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, %47
  %s2.reload181 = load volatile i32*, i32** %s2.reg2mem
  store i32 %50, i32* %s2.reload181, align 4
  store i32 1979744722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload155, align 4
  %52 = sub i32 %51, 74427575
  %53 = add i32 %52, 1
  %54 = add i32 %53, 74427575
  %inc = add nsw i32 %51, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload154, align 4
  store i32 -1319834765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -158543224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload152, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload130, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 1994659064, i32 1305849405
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 166868520
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 166868520
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2028268937, i32 -922311145
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload180)
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload179, align 4
  %cmp8 = icmp sge i32 %85, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 254496254, i32 -922311145
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 1530149927, i32 1058186641
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload178, align 4
  %cmp9 = icmp sle i32 %113, 100
  %114 = select i1 %cmp9, i32 -2114183506, i32 1058186641
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload151, align 4
  %idxprom10 = sext i32 %115 to i64
  %x.reload195 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %x.reload195, i64 0, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  store i32 -1389197082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload177, align 4
  %cmp12 = icmp sge i32 %116, 85
  %117 = select i1 %cmp12, i32 -1629982753, i32 1397506485
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload176, align 4
  %cmp14 = icmp sle i32 %118, 89
  %119 = select i1 %cmp14, i32 -554043956, i32 1397506485
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload150, align 4
  %idxprom16 = sext i32 %120 to i64
  %x.reload194 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x.reload194, i64 0, i64 %idxprom16
  store float 0x400D9999A0000000, float* %arrayidx17, align 4
  store i32 626673423, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload175, align 4
  %cmp19 = icmp sge i32 %121, 82
  %122 = select i1 %cmp19, i32 -465084812, i32 -569350235
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload174, align 4
  %cmp21 = icmp sle i32 %123, 84
  %124 = select i1 %cmp21, i32 1489649934, i32 -569350235
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload149, align 4
  %idxprom23 = sext i32 %125 to i64
  %x.reload193 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %x.reload193, i64 0, i64 %idxprom23
  store float 0x400A666660000000, float* %arrayidx24, align 4
  store i32 -1854036524, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload173, align 4
  %cmp26 = icmp sge i32 %126, 78
  %127 = select i1 %cmp26, i32 -1621941116, i32 722228878
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload172, align 4
  %cmp28 = icmp sle i32 %128, 81
  %129 = select i1 %cmp28, i32 -169131088, i32 722228878
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 470039767
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 470039767
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1273984008, i32 1963596318
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %157 to i64
  %x.reload192 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %x.reload192, i64 0, i64 %idxprom30
  store float 3.000000e+00, float* %arrayidx31, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 372304638
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 372304638
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -443877136, i32 1963596318
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1571114090, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload171, align 4
  %cmp33 = icmp sge i32 %185, 75
  %186 = select i1 %cmp33, i32 -867622798, i32 -1522331198
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload170, align 4
  %cmp35 = icmp sle i32 %187, 77
  %188 = select i1 %cmp35, i32 -1866516290, i32 -1522331198
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1390148666
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1390148666
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -707191612, i32 -532416640
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload147, align 4
  %idxprom37 = sext i32 %204 to i64
  %x.reload191 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %x.reload191, i64 0, i64 %idxprom37
  store float 0x40059999A0000000, float* %arrayidx38, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 438496540
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 438496540
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1699609996, i32 -532416640
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1847801987, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload169, align 4
  %cmp40 = icmp sge i32 %232, 72
  %233 = select i1 %cmp40, i32 872618306, i32 1062927967
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload168, align 4
  %cmp42 = icmp sle i32 %234, 74
  %235 = select i1 %cmp42, i32 1044996785, i32 1062927967
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload146, align 4
  %idxprom44 = sext i32 %236 to i64
  %x.reload190 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %x.reload190, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  store i32 1215321880, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload167, align 4
  %cmp47 = icmp sge i32 %237, 68
  %238 = select i1 %cmp47, i32 1168235676, i32 715727622
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload166, align 4
  %cmp49 = icmp sle i32 %239, 71
  %240 = select i1 %cmp49, i32 -954222834, i32 715727622
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %241 to i64
  %x.reload189 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %x.reload189, i64 0, i64 %idxprom51
  store float 2.000000e+00, float* %arrayidx52, align 4
  store i32 -1056531673, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload165, align 4
  %cmp54 = icmp sge i32 %242, 64
  %243 = select i1 %cmp54, i32 -1861520144, i32 1224402120
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload164, align 4
  %cmp56 = icmp sle i32 %244, 67
  %245 = select i1 %cmp56, i32 2072676306, i32 1224402120
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload144, align 4
  %idxprom58 = sext i32 %246 to i64
  %x.reload188 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %x.reload188, i64 0, i64 %idxprom58
  store float 1.500000e+00, float* %arrayidx59, align 4
  store i32 -1880096228, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload163, align 4
  %cmp61 = icmp sge i32 %247, 60
  %248 = select i1 %cmp61, i32 -578574779, i32 -420692465
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1446150696
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1446150696
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1783792806, i32 -653636654
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload162, align 4
  %cmp63 = icmp sle i32 %264, 63
  store i1 %cmp63, i1* %cmp63.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1882029476
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1882029476
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -760493476, i32 -653636654
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %292 = select i1 %cmp63.reload, i32 988258668, i32 -420692465
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload143, align 4
  %idxprom65 = sext i32 %293 to i64
  %x.reload187 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %x.reload187, i64 0, i64 %idxprom65
  store float 1.000000e+00, float* %arrayidx66, align 4
  store i32 -1629926055, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload142, align 4
  %idxprom68 = sext i32 %294 to i64
  %x.reload186 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %x.reload186, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  store i32 -1629926055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -572949383
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -572949383
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -658776254, i32 -1315409144
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 847001982
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 847001982
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -539201541, i32 -1315409144
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1880096228, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1056531673, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1740386262
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1740386262
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -43472025, i32 1429682728
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -985987051
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -985987051
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 740193967, i32 1429682728
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1215321880, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1847801987, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 830647892, i32 -1725896955
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1973492448
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1973492448
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1703293365, i32 -1725896955
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1571114090, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1854036524, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 626673423, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1389197082, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1374318467, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload141, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc79 = add nsw i32 %420, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload140, align 4
  store i32 -158543224, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1017787886, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload138, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload129, align 4
  %cmp82 = icmp slt i32 %423, %424
  %425 = select i1 %cmp82, i32 538689589, i32 -911425302
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload137, align 4
  %idxprom84 = sext i32 %426 to i64
  %x.reload185 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %x.reload185, i64 0, i64 %idxprom84
  %427 = load float, float* %arrayidx85, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload136, align 4
  %idxprom86 = sext i32 %428 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom86
  %429 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %429 to float
  %mul = fmul float %427, %conv
  %s1.reload198 = load volatile float*, float** %s1.reg2mem
  %430 = load float, float* %s1.reload198, align 4
  %add88 = fadd float %430, %mul
  %s1.reload197 = load volatile float*, float** %s1.reg2mem
  store float %add88, float* %s1.reload197, align 4
  store i32 -632522651, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload135, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc90 = add nsw i32 %431, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload134, align 4
  store i32 1017787886, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %s1.reload = load volatile float*, float** %s1.reg2mem
  %436 = load float, float* %s1.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %437 = load i32, i32* %s2.reload, align 4
  %conv92 = sitofp i32 %437 to float
  %div = fdiv float %436, %conv92
  %gpa.reload196 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload196, align 4
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %438 = load float, float* %gpa.reload, align 4
  %conv93 = fpext float %438 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv93)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x float], align 16
  %gpaalteredBB = alloca float, align 4
  %s1alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store float 0.000000e+00, float* %s1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1415697303, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload161)
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload160, align 4
  %cmp8alteredBB = icmp sge i32 %439, 90
  store i32 -2028268937, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload133, align 4
  %idxprom30alteredBB = sext i32 %440 to i64
  %x.reload184 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reload184, i64 0, i64 %idxprom30alteredBB
  store float 3.000000e+00, float* %arrayidx31alteredBB, align 4
  store i32 1273984008, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %441 to i64
  %x.reload = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reload, i64 0, i64 %idxprom37alteredBB
  store float 0x40059999A0000000, float* %arrayidx38alteredBB, align 4
  store i32 -707191612, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload, align 4
  %cmp63alteredBB = icmp sle i32 %442, 63
  store i32 1783792806, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -658776254, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -43472025, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 830647892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc89, %for.body83, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.end71, %if.end70, %originalBBpart2114, %originalBB112, %if.end, %if.else67, %if.then64, %originalBBpart2110, %originalBB108, %land.lhs.true62, %if.else60, %if.then57, %land.lhs.true55, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %if.then43, %land.lhs.true41, %if.else39, %originalBBpart2106, %originalBB104, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2102, %originalBB100, %if.then29, %land.lhs.true27, %if.else25, %if.then22, %land.lhs.true20, %if.else18, %if.then15, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
