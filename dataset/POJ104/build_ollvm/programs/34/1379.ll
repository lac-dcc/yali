; ModuleID = 'source-C-CXX/34/1379.c'
source_filename = "source-C-CXX/34/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %row = alloca i32, align 4
  %array = alloca i32, align 4
  %matrix = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max_row = alloca [9 x i32], align 16
  %min_array = alloca [9 x i32], align 16
  %k = alloca i32, align 4
  %max_mark = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %min_mark = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %array)
  %0 = bitcast [9 x [9 x i32]]* %matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239440626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1239440626, label %for.cond
    i32 -1149715360, label %for.body
    i32 -2068784229, label %for.cond1
    i32 1462077183, label %originalBB
    i32 513766998, label %originalBBpart2
    i32 235295084, label %for.body3
    i32 796657093, label %originalBB86
    i32 -1097354970, label %originalBBpart288
    i32 -470154407, label %if.then
    i32 938326545, label %if.else
    i32 -1111847413, label %if.end
    i32 1700592163, label %for.inc
    i32 -1776323425, label %originalBB90
    i32 1694679721, label %originalBBpart295
    i32 -261294928, label %for.end
    i32 892304432, label %for.inc13
    i32 -2039390533, label %for.end15
    i32 -1626060422, label %for.cond16
    i32 1044809811, label %for.body18
    i32 1932355710, label %for.cond24
    i32 401107467, label %for.body26
    i32 367935585, label %if.then34
    i32 -124356716, label %if.end41
    i32 -924457557, label %originalBB97
    i32 729599776, label %originalBBpart299
    i32 -657166596, label %for.inc42
    i32 -277203184, label %for.end44
    i32 1263765605, label %for.cond49
    i32 -1295578623, label %for.body51
    i32 630756137, label %originalBB101
    i32 1436759025, label %originalBBpart2103
    i32 1343302597, label %if.then59
    i32 -862629890, label %originalBB105
    i32 -1435166956, label %originalBBpart2107
    i32 -656741791, label %if.end66
    i32 1566893755, label %for.inc67
    i32 823779268, label %for.end69
    i32 800256277, label %originalBB109
    i32 1604661464, label %originalBBpart2111
    i32 750660998, label %if.then75
    i32 1314099959, label %if.else77
    i32 -162879516, label %if.then79
    i32 -1810657158, label %originalBB113
    i32 -753950761, label %originalBBpart2115
    i32 1839250586, label %if.end81
    i32 1191270782, label %originalBB117
    i32 1341073420, label %originalBBpart2119
    i32 239010985, label %if.end82
    i32 -133014053, label %for.inc83
    i32 -1484005161, label %for.end85
    i32 171959572, label %originalBBalteredBB
    i32 -175214634, label %originalBB86alteredBB
    i32 -255889335, label %originalBB90alteredBB
    i32 -809955463, label %originalBB97alteredBB
    i32 -479884284, label %originalBB101alteredBB
    i32 -972320529, label %originalBB105alteredBB
    i32 -313475676, label %originalBB109alteredBB
    i32 -1194030915, label %originalBB113alteredBB
    i32 844307875, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1149715360, i32 -2039390533
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -2068784229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1617260613
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1617260613
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1462077183, i32 171959572
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %array, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1556657045
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1556657045
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 513766998, i32 171959572
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 235295084, i32 -261294928
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 150464275
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 150464275
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 796657093, i32 -175214634
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %64, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 81234595
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 81234595
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1097354970, i32 -175214634
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -470154407, i32 938326545
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1111847413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom8
  %84 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1111847413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700592163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 856495067
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 856495067
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1776323425, i32 -255889335
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 814315567
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 814315567
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1694679721, i32 -255889335
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2068784229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 892304432, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 314659200
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 314659200
  %inc14 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1239440626, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %134 = bitcast [9 x i32]* %max_row to i8*
  call void @llvm.memset.p0i8.i64(i8* %134, i8 0, i64 36, i32 16, i1 false)
  %135 = bitcast [9 x i32]* %min_array to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max_mark, align 4
  store i32 0, i32* %k, align 4
  store i32 -1626060422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 1044809811, i32 -1484005161
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 0
  %140 = load i32, i32* %arrayidx21, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom22
  store i32 %140, i32* %arrayidx23, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %l, align 4
  store i32 1932355710, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %143 = load i32, i32* %array, align 4
  %cmp25 = icmp slt i32 %142, %143
  %144 = select i1 %cmp25, i32 401107467, i32 -277203184
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom29
  %148 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %146, %149
  %150 = select i1 %cmp33, i32 367935585, i32 -124356716
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom35
  %152 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %153 = load i32, i32* %arrayidx38, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom39
  store i32 %153, i32* %arrayidx40, align 4
  %155 = load i32, i32* %l, align 4
  store i32 %155, i32* %max_mark, align 4
  store i32 -124356716, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 37432179
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 37432179
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -924457557, i32 -809955463
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 729599776, i32 -809955463
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -657166596, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc43 = add nsw i32 %185, 1
  store i32 %189, i32* %l, align 4
  store i32 1932355710, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom45
  %191 = load i32, i32* %arrayidx46, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %192 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom47
  store i32 %191, i32* %arrayidx48, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %min_mark, align 4
  store i32 0, i32* %m, align 4
  store i32 1263765605, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %193, %194
  %195 = select i1 %cmp50, i32 -1295578623, i32 823779268
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 279029885
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 279029885
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 630756137, i32 -479884284
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom52
  %212 = load i32, i32* %arrayidx53, align 4
  %213 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom54
  %214 = load i32, i32* %max_mark, align 4
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %215 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %212, %215
  store i1 %cmp58, i1* %cmp58.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 908664056
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 908664056
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1436759025, i32 -479884284
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %231 = select i1 %cmp58.reload, i32 1343302597, i32 -656741791
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1027338784
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1027338784
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -862629890, i32 -972320529
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %259 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom60
  %260 = load i32, i32* %max_mark, align 4
  %idxprom62 = sext i32 %260 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %261 = load i32, i32* %arrayidx63, align 4
  %262 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %262 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom64
  store i32 %261, i32* %arrayidx65, align 4
  %263 = load i32, i32* %m, align 4
  store i32 %263, i32* %min_mark, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1435166956, i32 -972320529
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -656741791, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1566893755, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, -751362914
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -751362914
  %inc68 = add nsw i32 %278, 1
  store i32 %281, i32* %m, align 4
  store i32 1263765605, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 800256277, i32 -313475676
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom70
  %309 = load i32, i32* %arrayidx71, align 4
  %310 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %310 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom72
  %311 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %309, %311
  store i1 %cmp74, i1* %cmp74.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1602404378
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1602404378
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1604661464, i32 -313475676
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %339 = select i1 %cmp74.reload, i32 750660998, i32 1314099959
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %340 = load i32, i32* %min_mark, align 4
  %341 = load i32, i32* %max_mark, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %340, i32 %341)
  store i32 -1484005161, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %row, align 4
  %344 = sub i32 %343, -1515042546
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1515042546
  %sub = sub nsw i32 %343, 1
  %cmp78 = icmp eq i32 %342, %346
  %347 = select i1 %cmp78, i32 -162879516, i32 1839250586
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1538321845
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1538321845
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1810657158, i32 -1194030915
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -753950761, i32 -1194030915
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1839250586, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1352975538
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1352975538
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1191270782, i32 844307875
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1341073420, i32 844307875
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 239010985, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -133014053, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc84 = add nsw i32 %430, 1
  store i32 %432, i32* %k, align 4
  store i32 -1626060422, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %array, align 4
  %cmp2alteredBB = icmp slt i32 %433, %434
  store i32 1462077183, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %435, 0
  store i32 796657093, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_ = sub i32 0, %436
  %439 = sub i32 %438, 433379317
  %440 = add i32 %439, 1
  %441 = add i32 %440, 433379317
  %gen = add i32 %438, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_91 = sub i32 0, %436
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen92 = add i32 %443, 1
  %_93 = shl i32 %436, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %436, %448
  %incalteredBB = add nsw i32 %436, 1
  store i32 %449, i32* %j, align 4
  store i32 -1776323425, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -924457557, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %450 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom52alteredBB
  %451 = load i32, i32* %arrayidx53alteredBB, align 4
  %452 = load i32, i32* %m, align 4
  %idxprom54alteredBB = sext i32 %452 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom54alteredBB
  %453 = load i32, i32* %max_mark, align 4
  %idxprom56alteredBB = sext i32 %453 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %454 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %451, %454
  store i32 630756137, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %455 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %matrix, i64 0, i64 %idxprom60alteredBB
  %456 = load i32, i32* %max_mark, align 4
  %idxprom62alteredBB = sext i32 %456 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %457 = load i32, i32* %arrayidx63alteredBB, align 4
  %458 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %458 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom64alteredBB
  store i32 %457, i32* %arrayidx65alteredBB, align 4
  %459 = load i32, i32* %m, align 4
  store i32 %459, i32* %min_mark, align 4
  store i32 -862629890, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %460 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %max_row, i64 0, i64 %idxprom70alteredBB
  %461 = load i32, i32* %arrayidx71alteredBB, align 4
  %462 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %462 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %min_array, i64 0, i64 %idxprom72alteredBB
  %463 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %461, %463
  store i32 800256277, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1810657158, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1191270782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2119, %originalBB117, %if.end81, %originalBBpart2115, %originalBB113, %if.then79, %if.else77, %if.then75, %originalBBpart2111, %originalBB109, %for.end69, %for.inc67, %if.end66, %originalBBpart2107, %originalBB105, %if.then59, %originalBBpart2103, %originalBB101, %for.body51, %for.cond49, %for.end44, %for.inc42, %originalBBpart299, %originalBB97, %if.end41, %if.then34, %for.body26, %for.cond24, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart295, %originalBB90, %for.inc, %if.end, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
