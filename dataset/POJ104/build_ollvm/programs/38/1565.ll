; ModuleID = 'source-C-CXX/38/1565.c'
source_filename = "source-C-CXX/38/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i32]*
  %max_i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -845813506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -845813506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 586007570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 586007570, label %first
    i32 -465365285, label %originalBB
    i32 719935073, label %originalBBpart2
    i32 -1832045055, label %for.cond
    i32 640863621, label %for.body
    i32 -105103359, label %land.lhs.true
    i32 586222131, label %if.then
    i32 1471065084, label %if.end
    i32 -1097949930, label %land.lhs.true26
    i32 1899884811, label %if.then31
    i32 1671958754, label %originalBB113
    i32 -252803823, label %originalBBpart2119
    i32 -93103197, label %if.end35
    i32 652616266, label %if.then40
    i32 -1334202301, label %if.end44
    i32 -1593534190, label %land.lhs.true49
    i32 -890630460, label %if.then55
    i32 920610309, label %if.end59
    i32 -993784920, label %originalBB121
    i32 1576356866, label %originalBBpart2123
    i32 2105443509, label %land.lhs.true65
    i32 1975275130, label %if.then72
    i32 1412060016, label %if.end76
    i32 1658244936, label %originalBB125
    i32 1847049636, label %originalBBpart2127
    i32 -124975702, label %for.inc
    i32 1030847691, label %for.end
    i32 1169136481, label %for.cond84
    i32 -462697163, label %for.body87
    i32 -544318989, label %originalBB129
    i32 -1032181452, label %originalBBpart2140
    i32 2067026034, label %if.then96
    i32 218962539, label %if.end100
    i32 2077095161, label %for.inc101
    i32 1410968018, label %for.end103
    i32 -72472363, label %originalBBalteredBB
    i32 291384529, label %originalBB113alteredBB
    i32 -463256433, label %originalBB121alteredBB
    i32 -801343019, label %originalBB125alteredBB
    i32 -224992529, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -465365285, i32 -72472363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %a, [100 x %struct.student]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max_i = alloca i32, align 4
  store i32* %max_i, i32** %max_i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload216, align 4
  %max_i.reload220 = load volatile i32*, i32** %max_i.reg2mem
  store i32 0, i32* %max_i.reload220, align 4
  %m.reload232 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %27 = bitcast [100 x i32]* %m.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 187738288
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 187738288
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 719935073, i32 -72472363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832045055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload206, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 640863621, i32 1030847691
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload166 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload166, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload204, align 4
  %idxprom1 = sext i32 %47 to i64
  %a.reload165 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload165, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload203, align 4
  %idxprom3 = sext i32 %48 to i64
  %a.reload164 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload164, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload202, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload163 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload163, i64 0, i64 %idxprom5
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 5
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload201, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload162 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload162, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 6
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload200, align 4
  %idxprom9 = sext i32 %51 to i64
  %a.reload161 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload161, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q, i32* %b, i8* %w, i8* %x, i32* %l)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload199, align 4
  %idxprom12 = sext i32 %52 to i64
  %a.reload160 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload160, i64 0, i64 %idxprom12
  %q14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %53 = load i32, i32* %q14, align 4
  %cmp15 = icmp sgt i32 %53, 80
  %54 = select i1 %cmp15, i32 -105103359, i32 1471065084
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload198, align 4
  %idxprom16 = sext i32 %55 to i64
  %a.reload159 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload159, i64 0, i64 %idxprom16
  %l18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 3
  %56 = load i32, i32* %l18, align 4
  %cmp19 = icmp sge i32 %56, 1
  %57 = select i1 %cmp19, i32 586222131, i32 1471065084
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload197, align 4
  %idxprom20 = sext i32 %58 to i64
  %m.reload231 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload231, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %60 = sub i32 0, 8000
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 8000
  store i32 %61, i32* %arrayidx21, align 4
  store i32 1471065084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload196, align 4
  %idxprom22 = sext i32 %62 to i64
  %a.reload158 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload158, i64 0, i64 %idxprom22
  %b24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %63 = load i32, i32* %b24, align 16
  %cmp25 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp25, i32 -1097949930, i32 -93103197
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload195, align 4
  %idxprom27 = sext i32 %65 to i64
  %a.reload157 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload157, i64 0, i64 %idxprom27
  %q29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %66 = load i32, i32* %q29, align 4
  %cmp30 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp30, i32 1899884811, i32 -93103197
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1524003457
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1524003457
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1671958754, i32 291384529
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload194, align 4
  %idxprom32 = sext i32 %83 to i64
  %m.reload230 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload230, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %85 = add i32 %84, -1446003148
  %86 = add i32 %85, 4000
  %87 = sub i32 %86, -1446003148
  %add34 = add nsw i32 %84, 4000
  store i32 %87, i32* %arrayidx33, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 562781888
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 562781888
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -252803823, i32 291384529
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -93103197, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload193, align 4
  %idxprom36 = sext i32 %115 to i64
  %a.reload156 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload156, i64 0, i64 %idxprom36
  %q38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 1
  %116 = load i32, i32* %q38, align 4
  %cmp39 = icmp sgt i32 %116, 90
  %117 = select i1 %cmp39, i32 652616266, i32 -1334202301
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload192, align 4
  %idxprom41 = sext i32 %118 to i64
  %m.reload229 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload229, i64 0, i64 %idxprom41
  %119 = load i32, i32* %arrayidx42, align 4
  %120 = add i32 %119, -1377329657
  %121 = add i32 %120, 2000
  %122 = sub i32 %121, -1377329657
  %add43 = add nsw i32 %119, 2000
  store i32 %122, i32* %arrayidx42, align 4
  store i32 -1334202301, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload191, align 4
  %idxprom45 = sext i32 %123 to i64
  %a.reload155 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload155, i64 0, i64 %idxprom45
  %q47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %124 = load i32, i32* %q47, align 4
  %cmp48 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp48, i32 -1593534190, i32 920610309
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload190, align 4
  %idxprom50 = sext i32 %126 to i64
  %a.reload154 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload154, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 6
  %127 = load i8, i8* %x52, align 1
  %conv = sext i8 %127 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %128 = select i1 %cmp53, i32 -890630460, i32 920610309
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload189, align 4
  %idxprom56 = sext i32 %129 to i64
  %m.reload228 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload228, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %131 = sub i32 0, 1000
  %132 = sub i32 %130, %131
  %add58 = add nsw i32 %130, 1000
  store i32 %132, i32* %arrayidx57, align 4
  store i32 920610309, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -993784920, i32 -463256433
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload188, align 4
  %idxprom60 = sext i32 %147 to i64
  %a.reload153 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload153, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 2
  %148 = load i32, i32* %b62, align 16
  %cmp63 = icmp sgt i32 %148, 80
  store i1 %cmp63, i1* %cmp63.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1932162215
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1932162215
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1576356866, i32 -463256433
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %164 = select i1 %cmp63.reload, i32 2105443509, i32 1412060016
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload187, align 4
  %idxprom66 = sext i32 %165 to i64
  %a.reload152 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload152, i64 0, i64 %idxprom66
  %w68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 5
  %166 = load i8, i8* %w68, align 4
  %conv69 = sext i8 %166 to i32
  %cmp70 = icmp eq i32 %conv69, 89
  %167 = select i1 %cmp70, i32 1975275130, i32 1412060016
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload186, align 4
  %idxprom73 = sext i32 %168 to i64
  %m.reload227 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload227, i64 0, i64 %idxprom73
  %169 = load i32, i32* %arrayidx74, align 4
  %170 = sub i32 0, 850
  %171 = sub i32 %169, %170
  %add75 = add nsw i32 %169, 850
  store i32 %171, i32* %arrayidx74, align 4
  store i32 1412060016, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1885293014
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1885293014
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1658244936, i32 -801343019
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload185, align 4
  %idxprom77 = sext i32 %187 to i64
  %m.reload226 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload226, i64 0, i64 %idxprom77
  %188 = load i32, i32* %arrayidx78, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload184, align 4
  %idxprom79 = sext i32 %189 to i64
  %a.reload151 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload151, i64 0, i64 %idxprom79
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 4
  store i32 %188, i32* %money, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1099809513
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1099809513
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1847049636, i32 -801343019
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -124975702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload183, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload182, align 4
  store i32 -1832045055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload150 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload150, i64 0, i64 0
  %money82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 4
  %210 = load i32, i32* %money82, align 8
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload215, align 4
  %m.reload225 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload225, i64 0, i64 0
  store i32 %210, i32* %arrayidx83, align 16
  %max_i.reload219 = load volatile i32*, i32** %max_i.reg2mem
  store i32 0, i32* %max_i.reload219, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1169136481, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %211, %212
  %213 = select i1 %cmp85, i32 -462697163, i32 1410968018
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -544318989, i32 -224992529
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload179, align 4
  %idxprom88 = sext i32 %228 to i64
  %m.reload224 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload224, i64 0, i64 %idxprom88
  %229 = load i32, i32* %arrayidx89, align 4
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload211, align 4
  %231 = sub i32 %230, -1617550818
  %232 = add i32 %231, %229
  %233 = add i32 %232, -1617550818
  %add90 = add nsw i32 %230, %229
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %233, i32* %sum.reload210, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload178, align 4
  %idxprom91 = sext i32 %234 to i64
  %a.reload149 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload149, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 4
  %235 = load i32, i32* %money93, align 8
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %236 = load i32, i32* %max.reload214, align 4
  %cmp94 = icmp sgt i32 %235, %236
  store i1 %cmp94, i1* %cmp94.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 907309826
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 907309826
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1032181452, i32 -224992529
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %252 = select i1 %cmp94.reload, i32 2067026034, i32 218962539
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload177, align 4
  %idxprom97 = sext i32 %253 to i64
  %a.reload148 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload148, i64 0, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 4
  %254 = load i32, i32* %money99, align 8
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %254, i32* %max.reload213, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload176, align 4
  %max_i.reload218 = load volatile i32*, i32** %max_i.reg2mem
  store i32 %255, i32* %max_i.reload218, align 4
  store i32 218962539, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2077095161, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload175, align 4
  %257 = add i32 %256, -1378466750
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1378466750
  %inc102 = add nsw i32 %256, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload174, align 4
  store i32 1169136481, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %max_i.reload217 = load volatile i32*, i32** %max_i.reg2mem
  %260 = load i32, i32* %max_i.reload217, align 4
  %idxprom104 = sext i32 %260 to i64
  %a.reload147 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload147, i64 0, i64 %idxprom104
  %name106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [25 x i8], [25 x i8]* %name106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %max_i.reload = load volatile i32*, i32** %max_i.reg2mem
  %261 = load i32, i32* %max_i.reload, align 4
  %idxprom109 = sext i32 %261 to i64
  %m.reload223 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload223, i64 0, i64 %idxprom109
  %262 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload209, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max_ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max_ialteredBB, align 4
  %264 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -465365285, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload173, align 4
  %idxprom32alteredBB = sext i32 %265 to i64
  %m.reload222 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload222, i64 0, i64 %idxprom32alteredBB
  %266 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %266, 4000
  %267 = sub i32 0, 4000
  %268 = add i32 %266, %267
  %_114 = sub i32 %266, 4000
  %gen = mul i32 %268, 4000
  %_115 = shl i32 %266, 4000
  %269 = sub i32 %266, 1080886136
  %270 = sub i32 %269, 4000
  %271 = add i32 %270, 1080886136
  %_116 = sub i32 %266, 4000
  %gen117 = mul i32 %271, 4000
  %272 = sub i32 %266, -1395036301
  %273 = add i32 %272, 4000
  %274 = add i32 %273, -1395036301
  %add34alteredBB = add nsw i32 %266, 4000
  store i32 %274, i32* %arrayidx33alteredBB, align 4
  store i32 1671958754, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload172, align 4
  %idxprom60alteredBB = sext i32 %275 to i64
  %a.reload146 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload146, i64 0, i64 %idxprom60alteredBB
  %b62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 2
  %276 = load i32, i32* %b62alteredBB, align 16
  %cmp63alteredBB = icmp sgt i32 %276, 80
  store i32 -993784920, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload171, align 4
  %idxprom77alteredBB = sext i32 %277 to i64
  %m.reload221 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload221, i64 0, i64 %idxprom77alteredBB
  %278 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload170, align 4
  %idxprom79alteredBB = sext i32 %279 to i64
  %a.reload145 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload145, i64 0, i64 %idxprom79alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 4
  store i32 %278, i32* %moneyalteredBB, align 8
  store i32 1658244936, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload169, align 4
  %idxprom88alteredBB = sext i32 %280 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom88alteredBB
  %281 = load i32, i32* %arrayidx89alteredBB, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload208, align 4
  %283 = sub i32 %282, 1067165049
  %284 = sub i32 %283, %281
  %285 = add i32 %284, 1067165049
  %_130 = sub i32 %282, %281
  %gen131 = mul i32 %285, %281
  %286 = add i32 0, -1106023891
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, -1106023891
  %_132 = sub i32 0, %282
  %289 = sub i32 0, %281
  %290 = sub i32 %288, %289
  %gen133 = add i32 %288, %281
  %_134 = shl i32 %282, %281
  %291 = sub i32 0, 627278074
  %292 = sub i32 %291, %282
  %293 = add i32 %292, 627278074
  %_135 = sub i32 0, %282
  %294 = sub i32 0, %281
  %295 = sub i32 %293, %294
  %gen136 = add i32 %293, %281
  %296 = add i32 0, -1801338039
  %297 = sub i32 %296, %282
  %298 = sub i32 %297, -1801338039
  %_137 = sub i32 0, %282
  %299 = sub i32 0, %298
  %300 = sub i32 0, %281
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen138 = add i32 %298, %281
  %303 = add i32 %282, 515969837
  %304 = add i32 %303, %281
  %305 = sub i32 %304, 515969837
  %add90alteredBB = add nsw i32 %282, %281
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %305, i32* %sum.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %306 to i64
  %a.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %money93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 4
  %307 = load i32, i32* %money93alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %308 = load i32, i32* %max.reload, align 4
  %cmp94alteredBB = icmp sgt i32 %307, %308
  store i32 -544318989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.then96, %originalBBpart2140, %originalBB129, %for.body87, %for.cond84, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end76, %if.then72, %land.lhs.true65, %originalBBpart2123, %originalBB121, %if.end59, %if.then55, %land.lhs.true49, %if.end44, %if.then40, %if.end35, %originalBBpart2119, %originalBB113, %if.then31, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
