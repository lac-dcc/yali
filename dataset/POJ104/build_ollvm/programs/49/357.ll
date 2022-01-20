; ModuleID = 'source-C-CXX/49/357.c'
source_filename = "source-C-CXX/49/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca [12 x [13 x i32]]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2064948484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2064948484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -491673143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -491673143, label %first
    i32 196100948, label %originalBB
    i32 -1462483625, label %originalBBpart2
    i32 1100229129, label %if.then
    i32 -675862186, label %originalBB92
    i32 1414509834, label %originalBBpart294
    i32 272924674, label %if.end
    i32 -1707463647, label %for.cond
    i32 -1370036545, label %originalBB96
    i32 341993792, label %originalBBpart298
    i32 940668303, label %for.body
    i32 -1110493818, label %for.cond69
    i32 -362494648, label %originalBB100
    i32 -1851471133, label %originalBBpart2102
    i32 -1365073837, label %for.body71
    i32 -1411563296, label %for.inc
    i32 1306525255, label %for.end
    i32 -474780753, label %originalBB104
    i32 -799857653, label %originalBBpart2106
    i32 533129670, label %if.then85
    i32 1294953827, label %if.end88
    i32 112183468, label %for.inc89
    i32 1173219708, label %for.end91
    i32 44309906, label %originalBBalteredBB
    i32 1060733623, label %originalBB92alteredBB
    i32 -967052456, label %originalBB96alteredBB
    i32 1306528446, label %originalBB100alteredBB
    i32 1673321936, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 196100948, i32 44309906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [12 x [13 x i32]], align 16
  store [12 x [13 x i32]]* %d, [12 x [13 x i32]]** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload140 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %15 = bitcast [12 x [13 x i32]]* %d.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 624, i32 16, i1 false)
  %d.reload139 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload139, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %d.reload138 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload138, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx2, i64 0, i64 0
  %16 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp eq i32 %16, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1890163089
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1890163089
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1462483625, i32 44309906
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1100229129, i32 272924674
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 825858504
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 825858504
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -675862186, i32 1060733623
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %d.reload137 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload137, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx4, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1243345778
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1243345778
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1414509834, i32 1060733623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 272924674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload136 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload136, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx6, i64 0, i64 0
  %99 = load i32, i32* %arrayidx7, align 16
  %100 = sub i32 %99, -1109591276
  %101 = add i32 %100, 3
  %102 = add i32 %101, -1109591276
  %add = add nsw i32 %99, 3
  %rem = srem i32 %102, 7
  %d.reload135 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload135, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %rem, i32* %arrayidx9, align 4
  %d.reload134 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload134, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx10, i64 0, i64 0
  %103 = load i32, i32* %arrayidx11, align 4
  %d.reload133 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload133, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %103, i32* %arrayidx13, align 8
  %d.reload132 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload132, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx14, i64 0, i64 0
  %104 = load i32, i32* %arrayidx15, align 8
  %105 = sub i32 %104, -180880547
  %106 = add i32 %105, 3
  %107 = add i32 %106, -180880547
  %add16 = add nsw i32 %104, 3
  %rem17 = srem i32 %107, 7
  %d.reload131 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload131, i64 0, i64 3
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %rem17, i32* %arrayidx19, align 4
  %d.reload130 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload130, i64 0, i64 3
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx20, i64 0, i64 0
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = add i32 %108, -1786747647
  %110 = add i32 %109, 2
  %111 = sub i32 %110, -1786747647
  %add22 = add nsw i32 %108, 2
  %rem23 = srem i32 %111, 7
  %d.reload129 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload129, i64 0, i64 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx24, i64 0, i64 0
  store i32 %rem23, i32* %arrayidx25, align 16
  %d.reload128 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload128, i64 0, i64 4
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx26, i64 0, i64 0
  %112 = load i32, i32* %arrayidx27, align 16
  %113 = sub i32 0, %112
  %114 = sub i32 0, 3
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add28 = add nsw i32 %112, 3
  %rem29 = srem i32 %116, 7
  %d.reload127 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload127, i64 0, i64 5
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %rem29, i32* %arrayidx31, align 4
  %d.reload126 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload126, i64 0, i64 5
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx32, i64 0, i64 0
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add34 = add nsw i32 %117, 2
  %rem35 = srem i32 %121, 7
  %d.reload125 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload125, i64 0, i64 6
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %rem35, i32* %arrayidx37, align 8
  %d.reload124 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload124, i64 0, i64 6
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx38, i64 0, i64 0
  %122 = load i32, i32* %arrayidx39, align 8
  %123 = sub i32 0, 3
  %124 = sub i32 %122, %123
  %add40 = add nsw i32 %122, 3
  %rem41 = srem i32 %124, 7
  %d.reload123 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload123, i64 0, i64 7
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %rem41, i32* %arrayidx43, align 4
  %d.reload122 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload122, i64 0, i64 7
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx44, i64 0, i64 0
  %125 = load i32, i32* %arrayidx45, align 4
  %126 = sub i32 0, 3
  %127 = sub i32 %125, %126
  %add46 = add nsw i32 %125, 3
  %rem47 = srem i32 %127, 7
  %d.reload121 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload121, i64 0, i64 8
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx48, i64 0, i64 0
  store i32 %rem47, i32* %arrayidx49, align 16
  %d.reload120 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload120, i64 0, i64 8
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx50, i64 0, i64 0
  %128 = load i32, i32* %arrayidx51, align 16
  %129 = sub i32 0, 2
  %130 = sub i32 %128, %129
  %add52 = add nsw i32 %128, 2
  %rem53 = srem i32 %130, 7
  %d.reload119 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload119, i64 0, i64 9
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx54, i64 0, i64 0
  store i32 %rem53, i32* %arrayidx55, align 4
  %d.reload118 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload118, i64 0, i64 9
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx56, i64 0, i64 0
  %131 = load i32, i32* %arrayidx57, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 3
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add58 = add nsw i32 %131, 3
  %rem59 = srem i32 %135, 7
  %d.reload117 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload117, i64 0, i64 10
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx60, i64 0, i64 0
  store i32 %rem59, i32* %arrayidx61, align 8
  %d.reload116 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload116, i64 0, i64 10
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx62, i64 0, i64 0
  %136 = load i32, i32* %arrayidx63, align 8
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %add64 = add nsw i32 %136, 2
  %rem65 = srem i32 %138, 7
  %d.reload115 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload115, i64 0, i64 11
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx66, i64 0, i64 0
  store i32 %rem65, i32* %arrayidx67, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload149, align 4
  store i32 -1707463647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1370036545, i32 -967052456
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload148, align 4
  %cmp68 = icmp slt i32 %165, 12
  store i1 %cmp68, i1* %cmp68.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1763624628
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1763624628
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 341993792, i32 -967052456
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %181 = select i1 %cmp68.reload, i32 940668303, i32 1173219708
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -1110493818, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1391849165
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1391849165
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -362494648, i32 1306528446
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload154, align 4
  %cmp70 = icmp slt i32 %209, 13
  store i1 %cmp70, i1* %cmp70.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -840412776
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -840412776
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1851471133, i32 1306528446
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %225 = select i1 %cmp70.reload, i32 -1365073837, i32 1306525255
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload147, align 4
  %idxprom = sext i32 %226 to i64
  %d.reload114 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload114, i64 0, i64 %idxprom
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload153, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %idxprom73 = sext i32 %229 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %230 = load i32, i32* %arrayidx74, align 4
  %231 = add i32 %230, -57992630
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -57992630
  %add75 = add nsw i32 %230, 1
  %rem76 = srem i32 %233, 7
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload146, align 4
  %idxprom77 = sext i32 %234 to i64
  %d.reload113 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload113, i64 0, i64 %idxprom77
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload152, align 4
  %idxprom79 = sext i32 %235 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %rem76, i32* %arrayidx80, align 4
  store i32 -1411563296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload151, align 4
  %237 = sub i32 %236, 602270094
  %238 = add i32 %237, 1
  %239 = add i32 %238, 602270094
  %inc = add nsw i32 %236, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload150, align 4
  store i32 -1110493818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1876841047
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1876841047
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -474780753, i32 1673321936
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload145, align 4
  %idxprom81 = sext i32 %267 to i64
  %d.reload112 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload112, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx82, i64 0, i64 12
  %268 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %268, 5
  store i1 %cmp84, i1* %cmp84.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1241406633
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1241406633
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -799857653, i32 1673321936
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %284 = select i1 %cmp84.reload, i32 533129670, i32 1294953827
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload144, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add86 = add nsw i32 %285, 1
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 1294953827, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 112183468, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload143, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc90 = add nsw i32 %290, 1
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %294, i32* %m.reload142, align 4
  store i32 -1707463647, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [12 x [13 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %295 = bitcast [12 x [13 x i32]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 624, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %dalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %dalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %296 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %296, 7
  store i32 196100948, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %d.reload111 = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload111, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx5alteredBB, align 16
  store i32 -675862186, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload141, align 4
  %cmp68alteredBB = icmp slt i32 %297, 12
  store i32 -1370036545, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %cmp70alteredBB = icmp slt i32 %298, 13
  store i32 -362494648, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %idxprom81alteredBB = sext i32 %299 to i64
  %d.reload = load volatile [12 x [13 x i32]]*, [12 x [13 x i32]]** %d.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %d.reload, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx82alteredBB, i64 0, i64 12
  %300 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %300, 5
  store i32 -474780753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body71, %originalBBpart2102, %originalBB100, %for.cond69, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
