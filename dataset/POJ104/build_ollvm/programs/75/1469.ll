; ModuleID = 'source-C-CXX/75/1469.c'
source_filename = "source-C-CXX/75/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %sz.reg2mem = alloca [50001 x i32]*
  %sy.reg2mem = alloca [50001 x i32]*
  %sx.reg2mem = alloca [50001 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1191245724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1191245724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 345242930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 345242930, label %first
    i32 -1431696104, label %originalBB
    i32 -1140836152, label %originalBBpart2
    i32 1025934248, label %for.cond
    i32 1548496681, label %for.body
    i32 -470017452, label %for.inc
    i32 -47179613, label %for.end
    i32 -17941312, label %for.cond6
    i32 -977492242, label %for.body8
    i32 -1297520028, label %if.then
    i32 1752355481, label %if.end
    i32 -1001866607, label %for.inc14
    i32 -2041608847, label %for.end16
    i32 955324618, label %originalBB65
    i32 112653743, label %originalBBpart267
    i32 2096887001, label %for.cond17
    i32 -547841748, label %for.body19
    i32 -2035400962, label %if.then23
    i32 301584117, label %if.end26
    i32 967756448, label %originalBB69
    i32 -27751050, label %originalBBpart271
    i32 956019666, label %for.inc27
    i32 -905077839, label %for.end29
    i32 373045556, label %for.cond30
    i32 494486554, label %for.body32
    i32 -1066414723, label %originalBB73
    i32 -1488839678, label %originalBBpart275
    i32 -9704480, label %for.cond35
    i32 1541478669, label %for.body39
    i32 1768113800, label %for.inc42
    i32 -275775947, label %for.end44
    i32 -369380707, label %for.inc45
    i32 1386348464, label %originalBB77
    i32 -1572915725, label %originalBBpart286
    i32 -386065428, label %for.end47
    i32 1971529300, label %for.cond48
    i32 598917626, label %for.body50
    i32 1963381393, label %if.then54
    i32 956297704, label %if.end56
    i32 -897450968, label %for.inc57
    i32 2007807268, label %originalBB88
    i32 1359284578, label %originalBBpart296
    i32 -1990212702, label %for.end59
    i32 1532062360, label %originalBB98
    i32 979551598, label %originalBBpart2100
    i32 687132852, label %if.then61
    i32 -601961548, label %originalBB102
    i32 1930908247, label %originalBBpart2104
    i32 1547433749, label %if.else
    i32 1668840276, label %if.end64
    i32 -799567985, label %originalBBalteredBB
    i32 -2132158734, label %originalBB65alteredBB
    i32 -357173113, label %originalBB69alteredBB
    i32 897806885, label %originalBB73alteredBB
    i32 -1547045913, label %originalBB77alteredBB
    i32 2076945179, label %originalBB88alteredBB
    i32 241266971, label %originalBB98alteredBB
    i32 869723503, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1431696104, i32 -799567985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sx = alloca [50001 x i32], align 16
  store [50001 x i32]* %sx, [50001 x i32]** %sx.reg2mem
  %sy = alloca [50001 x i32], align 16
  store [50001 x i32]* %sy, [50001 x i32]** %sy.reg2mem
  %sz = alloca [50001 x i32], align 16
  store [50001 x i32]* %sz, [50001 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload165, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %sz.reload176 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %27 = bitcast [50001 x i32]* %sz.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200004, i32 16, i1 false)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1378344820
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1378344820
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1140836152, i32 -799567985
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025934248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1548496681, i32 -47179613
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %58 to i64
  %sx.reload170 = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload170, i64 0, i64 %idxprom
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %59 to i64
  %sy.reload174 = load volatile [50001 x i32]*, [50001 x i32]** %sy.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sy.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -470017452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload152, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload151, align 4
  store i32 1025934248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sx.reload169 = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload169, i64 0, i64 0
  %63 = load i32, i32* %arrayidx4, align 16
  %min.reload118 = load volatile i32*, i32** %min.reg2mem
  store i32 %63, i32* %min.reload118, align 4
  %sy.reload173 = load volatile [50001 x i32]*, [50001 x i32]** %sy.reg2mem
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sy.reload173, i64 0, i64 0
  %64 = load i32, i32* %arrayidx5, align 16
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %64, i32* %max.reload113, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 -17941312, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload149, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload120, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 -977492242, i32 -2041608847
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %min.reload117 = load volatile i32*, i32** %min.reg2mem
  %68 = load i32, i32* %min.reload117, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload148, align 4
  %idxprom9 = sext i32 %69 to i64
  %sx.reload168 = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload168, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp11, i32 -1297520028, i32 1752355481
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload147, align 4
  %idxprom12 = sext i32 %72 to i64
  %sx.reload167 = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload167, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %min.reload116 = load volatile i32*, i32** %min.reg2mem
  store i32 %73, i32* %min.reload116, align 4
  store i32 1752355481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1001866607, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload146, align 4
  %75 = sub i32 %74, -223713489
  %76 = add i32 %75, 1
  %77 = add i32 %76, -223713489
  %inc15 = add nsw i32 %74, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload145, align 4
  store i32 -17941312, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 955324618, i32 -2132158734
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -492392001
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -492392001
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 112653743, i32 -2132158734
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2096887001, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload143, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload119, align 4
  %cmp18 = icmp slt i32 %131, %132
  %133 = select i1 %cmp18, i32 -547841748, i32 -905077839
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %134 = load i32, i32* %max.reload112, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %135 to i64
  %sy.reload172 = load volatile [50001 x i32]*, [50001 x i32]** %sy.reg2mem
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sy.reload172, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %134, %136
  %137 = select i1 %cmp22, i32 -2035400962, i32 301584117
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload141, align 4
  %idxprom24 = sext i32 %138 to i64
  %sy.reload171 = load volatile [50001 x i32]*, [50001 x i32]** %sy.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sy.reload171, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  store i32 %139, i32* %max.reload111, align 4
  store i32 301584117, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -379159652
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -379159652
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 967756448, i32 -357173113
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -139229862
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -139229862
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -27751050, i32 -357173113
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 956019666, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload140, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc28 = add nsw i32 %170, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload139, align 4
  store i32 2096887001, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 373045556, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %173, %174
  %175 = select i1 %cmp31, i32 494486554, i32 -386065428
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 301140155
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 301140155
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1066414723, i32 897806885
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload136, align 4
  %idxprom33 = sext i32 %191 to i64
  %sx.reload166 = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload166, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload161, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
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
  %206 = select i1 %204, i32 -1488839678, i32 897806885
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -9704480, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload160, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload135, align 4
  %idxprom36 = sext i32 %208 to i64
  %sy.reload = load volatile [50001 x i32]*, [50001 x i32]** %sy.reg2mem
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sy.reload, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %207, %209
  %210 = select i1 %cmp38, i32 1541478669, i32 -275775947
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload159, align 4
  %idxprom40 = sext i32 %211 to i64
  %sz.reload175 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload175, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 1768113800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload158, align 4
  %213 = sub i32 %212, -307295308
  %214 = add i32 %213, 1
  %215 = add i32 %214, -307295308
  %inc43 = add nsw i32 %212, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload157, align 4
  store i32 -9704480, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -369380707, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -426323302
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -426323302
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1386348464, i32 -1547045913
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload134, align 4
  %244 = sub i32 %243, 9503322
  %245 = add i32 %244, 1
  %246 = add i32 %245, 9503322
  %inc46 = add nsw i32 %243, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload133, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1572915725, i32 -1547045913
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 373045556, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  %273 = load i32, i32* %min.reload115, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload132, align 4
  store i32 1971529300, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload131, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload110, align 4
  %cmp49 = icmp slt i32 %274, %275
  %276 = select i1 %cmp49, i32 598917626, i32 -1990212702
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %277 to i64
  %sz.reload = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload, i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %278, 1
  %279 = select i1 %cmp53, i32 1963381393, i32 956297704
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload164, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc55 = add nsw i32 %280, 1
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %282, i32* %x.reload163, align 4
  store i32 956297704, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -897450968, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 88846706
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 88846706
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2007807268, i32 2076945179
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload129, align 4
  %311 = add i32 %310, -1330396465
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1330396465
  %inc58 = add nsw i32 %310, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload128, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1359284578, i32 2076945179
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1971529300, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2113296954
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2113296954
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1532062360, i32 241266971
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload162, align 4
  %cmp60 = icmp eq i32 %367, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 979551598, i32 241266971
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %382 = select i1 %cmp60.reload, i32 687132852, i32 1547433749
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -891330150
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -891330150
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -601961548, i32 869723503
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  %398 = load i32, i32* %min.reload114, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload109, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1154171661
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1154171661
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1930908247, i32 869723503
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1668840276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1668840276, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sxalteredBB = alloca [50001 x i32], align 16
  %syalteredBB = alloca [50001 x i32], align 16
  %szalteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %415 = bitcast [50001 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 200004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1431696104, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 955324618, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 967756448, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload126, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %sx.reload = load volatile [50001 x i32]*, [50001 x i32]** %sx.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %sx.reload, i64 0, i64 %idxprom33alteredBB
  %417 = load i32, i32* %arrayidx34alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 -1066414723, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload125, align 4
  %419 = add i32 0, 885904525
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 885904525
  %_ = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_78 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen79 = add i32 %427, 1
  %432 = add i32 %418, -15181133
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -15181133
  %_80 = sub i32 %418, 1
  %gen81 = mul i32 %434, 1
  %435 = sub i32 0, 702225805
  %436 = sub i32 %435, %418
  %437 = add i32 %436, 702225805
  %_82 = sub i32 0, %418
  %438 = sub i32 %437, 1729248459
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1729248459
  %gen83 = add i32 %437, 1
  %_84 = shl i32 %418, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %418, %441
  %inc46alteredBB = add nsw i32 %418, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload124, align 4
  store i32 1386348464, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload123, align 4
  %444 = add i32 0, 505264697
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 505264697
  %_89 = sub i32 0, %443
  %447 = add i32 %446, -74299119
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -74299119
  %gen90 = add i32 %446, 1
  %450 = add i32 0, 1390611199
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, 1390611199
  %_91 = sub i32 0, %443
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen92 = add i32 %452, 1
  %_93 = shl i32 %443, 1
  %_94 = shl i32 %443, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %443, %455
  %inc58alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 2007807268, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %457 = load i32, i32* %x.reload, align 4
  %cmp60alteredBB = icmp eq i32 %457, 0
  store i32 1532062360, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %458 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %459 = load i32, i32* %max.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %458, i32 %459)
  store i32 -601961548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2104, %originalBB102, %if.then61, %originalBBpart2100, %originalBB98, %for.end59, %originalBBpart296, %originalBB88, %for.inc57, %if.end56, %if.then54, %for.body50, %for.cond48, %for.end47, %originalBBpart286, %originalBB77, %for.inc45, %for.end44, %for.inc42, %for.body39, %for.cond35, %originalBBpart275, %originalBB73, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %if.end26, %if.then23, %for.body19, %for.cond17, %originalBBpart267, %originalBB65, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
