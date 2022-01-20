; ModuleID = 'source-C-CXX/47/802.c'
source_filename = "source-C-CXX/47/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem209 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -806392274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -806392274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -2074114213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2074114213, label %first
    i32 1448754922, label %originalBB
    i32 -21814855, label %originalBBpart2
    i32 -271656804, label %for.cond
    i32 -1597442016, label %for.body
    i32 -327928312, label %for.cond1
    i32 -645080097, label %for.body3
    i32 -1550421842, label %for.inc
    i32 -753542822, label %for.end
    i32 994821437, label %for.inc10
    i32 617392312, label %for.end12
    i32 456293561, label %for.cond13
    i32 -1609843836, label %for.body15
    i32 687646729, label %for.cond16
    i32 -251211469, label %for.body18
    i32 614217988, label %originalBB88
    i32 1248288732, label %originalBBpart290
    i32 2001054957, label %for.cond19
    i32 1126156884, label %for.body21
    i32 1134343636, label %for.inc26
    i32 1708723017, label %for.end28
    i32 -1661667004, label %for.inc29
    i32 -856840216, label %for.end31
    i32 1074607970, label %originalBB92
    i32 875895478, label %originalBBpart294
    i32 1721823891, label %for.cond32
    i32 -1705088401, label %for.body34
    i32 -1274769935, label %for.cond35
    i32 -2079047013, label %originalBB96
    i32 -689054999, label %originalBBpart298
    i32 -540521549, label %for.body37
    i32 -1192988442, label %for.inc38
    i32 -1686139973, label %originalBB100
    i32 -722235934, label %originalBBpart2102
    i32 -1889533835, label %for.end40
    i32 -781718620, label %for.inc41
    i32 -815717823, label %for.end43
    i32 134038444, label %for.cond44
    i32 1871443955, label %originalBB104
    i32 244172330, label %originalBBpart2106
    i32 -1369297244, label %for.body46
    i32 -532561065, label %for.cond47
    i32 410447624, label %originalBB108
    i32 -1620183154, label %originalBBpart2110
    i32 -63807284, label %for.body49
    i32 1820728303, label %for.inc58
    i32 1042808106, label %for.end60
    i32 -899223582, label %for.inc61
    i32 587433534, label %originalBB112
    i32 1243332287, label %originalBBpart2123
    i32 -1120460761, label %for.end63
    i32 2066506942, label %for.inc64
    i32 -1668617719, label %for.end66
    i32 1859062332, label %for.cond67
    i32 872660605, label %originalBB125
    i32 810512361, label %originalBBpart2127
    i32 -1596201382, label %for.body69
    i32 694853636, label %originalBB129
    i32 390965674, label %originalBBpart2131
    i32 -1213957524, label %for.cond70
    i32 -1235393299, label %for.body72
    i32 1317795456, label %for.inc78
    i32 1089184161, label %for.end80
    i32 718263814, label %for.inc85
    i32 309028318, label %for.end87
    i32 1047673389, label %originalBB133
    i32 1346911964, label %originalBBpart2135
    i32 -87492606, label %originalBBalteredBB
    i32 1244188526, label %originalBB88alteredBB
    i32 1414871642, label %originalBB92alteredBB
    i32 -1429748626, label %originalBB96alteredBB
    i32 850778946, label %originalBB100alteredBB
    i32 -867037836, label %originalBB104alteredBB
    i32 567746469, label %originalBB108alteredBB
    i32 1013806515, label %originalBB112alteredBB
    i32 1902839180, label %originalBB125alteredBB
    i32 2076436383, label %originalBB129alteredBB
    i32 618727955, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1448754922, i32 -87492606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -477968285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -477968285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -21814855, i32 -87492606
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -271656804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %cmp = icmp slt i32 %42, 9
  %43 = select i1 %cmp, i32 -1597442016, i32 617392312
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -327928312, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload202, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 -645080097, i32 -753542822
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload201, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload181, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom6
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload200, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1550421842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload199, align 4
  %51 = add i32 %50, 42624512
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 42624512
  %inc = add nsw i32 %50, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload198, align 4
  store i32 -327928312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 994821437, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload180, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc11 = add nsw i32 %54, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload179, align 4
  store i32 -271656804, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload207, i32* %n.reload208)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  store i32 %59, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload206, align 4
  store i32 456293561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %60, %61
  %62 = select i1 %cmp14, i32 -1609843836, i32 -1668617719
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload154, align 4
  store i32 687646729, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %63 = load i32, i32* %p.reload153, align 4
  %cmp17 = icmp slt i32 %63, 9
  %64 = select i1 %cmp17, i32 -251211469, i32 -856840216
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 614217988, i32 1244188526
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload166, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1430651940
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1430651940
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1248288732, i32 1244188526
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2001054957, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload165, align 4
  %cmp20 = icmp slt i32 %118, 9
  %119 = select i1 %cmp20, i32 1126156884, i32 1708723017
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload152, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom22
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload164, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 1134343636, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload163, align 4
  %123 = sub i32 %122, 1005749632
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1005749632
  %inc27 = add nsw i32 %122, 1
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 %125, i32* %q.reload162, align 4
  store i32 2001054957, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1661667004, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %126 = load i32, i32* %p.reload151, align 4
  %127 = sub i32 %126, -759588812
  %128 = add i32 %127, 1
  %129 = add i32 %128, -759588812
  %inc30 = add nsw i32 %126, 1
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 %129, i32* %p.reload150, align 4
  store i32 687646729, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -351986599
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -351986599
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
  %156 = select i1 %154, i32 1074607970, i32 1414871642
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 247980260
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 247980260
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 875895478, i32 1414871642
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1721823891, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload177, align 4
  %cmp33 = icmp slt i32 %172, 9
  %173 = select i1 %cmp33, i32 -1705088401, i32 -815717823
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -1274769935, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2079047013, i32 -1429748626
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload196, align 4
  %cmp36 = icmp slt i32 %188, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -600658713
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -600658713
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -689054999, i32 -1429748626
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %216 = select i1 %cmp36.reload, i32 -540521549, i32 -1889533835
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload176, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload195, align 4
  call void @F(i32 %217, i32 %218)
  store i32 -1192988442, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 441929227
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 441929227
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1686139973, i32 850778946
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload194, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc39 = add nsw i32 %246, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload193, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -722235934, i32 850778946
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1274769935, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -781718620, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload175, align 4
  %278 = sub i32 %277, -1906145032
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1906145032
  %inc42 = add nsw i32 %277, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload174, align 4
  store i32 1721823891, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload149, align 4
  store i32 134038444, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1871443955, i32 -867037836
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload148, align 4
  %cmp45 = icmp slt i32 %295, 9
  store i1 %cmp45, i1* %cmp45.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 244172330, i32 -867037836
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %322 = select i1 %cmp45.reload, i32 -1369297244, i32 -1120460761
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload161, align 4
  store i32 -532561065, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1454701041
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1454701041
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 410447624, i32 567746469
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload160, align 4
  %cmp48 = icmp slt i32 %350, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1620183154, i32 567746469
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %365 = select i1 %cmp48.reload, i32 -63807284, i32 1042808106
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload147, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload159, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %368 = load i32, i32* %arrayidx53, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload146, align 4
  %idxprom54 = sext i32 %369 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom54
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %370 = load i32, i32* %q.reload158, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %372 = sub i32 0, %368
  %373 = sub i32 %371, %372
  %add = add nsw i32 %371, %368
  store i32 %373, i32* %arrayidx57, align 4
  store i32 1820728303, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %374 = load i32, i32* %q.reload157, align 4
  %375 = sub i32 %374, 435139980
  %376 = add i32 %375, 1
  %377 = add i32 %376, 435139980
  %inc59 = add nsw i32 %374, 1
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 %377, i32* %q.reload156, align 4
  store i32 -532561065, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -899223582, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -329824225
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -329824225
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 587433534, i32 1013806515
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %393 = load i32, i32* %p.reload145, align 4
  %394 = add i32 %393, 2112314193
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2112314193
  %inc62 = add nsw i32 %393, 1
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %396, i32* %p.reload144, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1391169665
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1391169665
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1243332287, i32 1013806515
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 134038444, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2066506942, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload204, align 4
  %413 = add i32 %412, 1179321491
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1179321491
  %inc65 = add nsw i32 %412, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %415, i32* %t.reload, align 4
  store i32 456293561, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1859062332, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1658750177
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1658750177
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 872660605, i32 1902839180
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload172, align 4
  %cmp68 = icmp slt i32 %443, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 810512361, i32 1902839180
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %470 = select i1 %cmp68.reload, i32 -1596201382, i32 309028318
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1692011867
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1692011867
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 694853636, i32 2076436383
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 390965674, i32 2076436383
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1213957524, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload191, align 4
  %cmp71 = icmp slt i32 %512, 8
  %513 = select i1 %cmp71, i32 -1235393299, i32 1089184161
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload171, align 4
  %idxprom73 = sext i32 %514 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom73
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload190, align 4
  %idxprom75 = sext i32 %515 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %516 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 1317795456, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload189, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc79 = add nsw i32 %517, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload188, align 4
  store i32 -1213957524, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload170, align 4
  %idxprom81 = sext i32 %520 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 8
  %521 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  store i32 718263814, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload169, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc86 = add nsw i32 %522, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload168, align 4
  store i32 1859062332, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1654987040
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1654987040
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1047673389, i32 618727955
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  %542 = load i32, i32* %retval.reload140, align 4
  store i32 %542, i32* %.reg2mem209
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -597703871
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -597703871
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1346911964, i32 618727955
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem209
  ret i32 %.reload210

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1448754922, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload155, align 4
  store i32 614217988, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1074607970, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload187, align 4
  %cmp36alteredBB = icmp slt i32 %558, 9
  store i32 -2079047013, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc39alteredBB = add nsw i32 %559, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload185, align 4
  store i32 -1686139973, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %564 = load i32, i32* %p.reload143, align 4
  %cmp45alteredBB = icmp slt i32 %564, 9
  store i32 1871443955, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %565 = load i32, i32* %q.reload, align 4
  %cmp48alteredBB = icmp slt i32 %565, 9
  store i32 410447624, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %566 = load i32, i32* %p.reload142, align 4
  %_113 = shl i32 %566, 1
  %567 = add i32 0, -674661880
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -674661880
  %_114 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen = add i32 %569, 1
  %_115 = shl i32 %566, 1
  %572 = sub i32 0, -1258259355
  %573 = sub i32 %572, %566
  %574 = add i32 %573, -1258259355
  %_116 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen117 = add i32 %574, 1
  %579 = sub i32 0, %566
  %580 = add i32 0, %579
  %_118 = sub i32 0, %566
  %581 = add i32 %580, 612780380
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 612780380
  %gen119 = add i32 %580, 1
  %_120 = shl i32 %566, 1
  %_121 = shl i32 %566, 1
  %584 = sub i32 0, %566
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc62alteredBB = add nsw i32 %566, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %587, i32* %p.reload, align 4
  store i32 587433534, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %cmp68alteredBB = icmp slt i32 %588, 9
  store i32 872660605, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 694853636, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %589 = load i32, i32* %retval.reload, align 4
  store i32 1047673389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB133, %for.end87, %for.inc85, %for.end80, %for.inc78, %for.body72, %for.cond70, %originalBBpart2131, %originalBB129, %for.body69, %originalBBpart2127, %originalBB125, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2123, %originalBB112, %for.inc61, %for.end60, %for.inc58, %for.body49, %originalBBpart2110, %originalBB108, %for.cond47, %for.body46, %originalBBpart2106, %originalBB104, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2102, %originalBB100, %for.inc38, %for.body37, %originalBBpart298, %originalBB96, %for.cond35, %for.body34, %for.cond32, %originalBBpart294, %originalBB92, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body21, %for.cond19, %originalBBpart290, %originalBB88, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @F(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1690751342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1690751342, label %first
    i32 -45490115, label %if.then
    i32 305584952, label %for.cond
    i32 986135516, label %for.body
    i32 1069843979, label %for.cond8
    i32 568843312, label %for.body10
    i32 -239283713, label %for.inc
    i32 -1339386280, label %for.end
    i32 1523963454, label %for.inc17
    i32 1765001006, label %for.end19
    i32 454230233, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %3 = select i1 %cmp, i32 -45490115, i32 454230233
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  store i32 %6, i32* %m, align 4
  store i32 -1, i32* %i, align 4
  store i32 305584952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %7, 2
  %8 = select i1 %cmp7, i32 986135516, i32 1765001006
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1069843979, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %9, 2
  %10 = select i1 %cmp9, i32 568843312, i32 -1339386280
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %x.addr, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11
  %18 = load i32, i32* %y.addr, align 4
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %18, 1300441786
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1300441786
  %add13 = add nsw i32 %18, %19
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %24 = sub i32 0, %11
  %25 = sub i32 %23, %24
  %add16 = add nsw i32 %23, %11
  store i32 %25, i32* %arrayidx15, align 4
  store i32 -239283713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 2098969617
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 2098969617
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  store i32 1069843979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1523963454, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 339135859
  %32 = add i32 %31, 1
  %33 = add i32 %32, 339135859
  %inc18 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 305584952, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 454230233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.end19, %for.inc17, %for.end, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
