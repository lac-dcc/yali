; ModuleID = 'source-C-CXX/38/1735.c'
source_filename = "source-C-CXX/38/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %money = alloca i32, align 4
  %mon = alloca i32, align 4
  %mona = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %money, align 4
  store i32 0, i32* %mon, align 4
  store i32 0, i32* %mona, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1956792775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1956792775, label %for.cond
    i32 1665875516, label %originalBB
    i32 -718693506, label %originalBBpart2
    i32 1747953434, label %for.body
    i32 1203191457, label %land.lhs.true
    i32 -1682044598, label %if.then
    i32 -1313778933, label %if.end
    i32 -2137136082, label %originalBB88
    i32 678691252, label %originalBBpart290
    i32 121758176, label %land.lhs.true31
    i32 321098505, label %if.then36
    i32 -1380202991, label %if.end38
    i32 -1048072738, label %if.then43
    i32 2120341843, label %originalBB92
    i32 -930432978, label %originalBBpart294
    i32 769781641, label %if.end45
    i32 -1372722451, label %land.lhs.true50
    i32 -1927461040, label %if.then57
    i32 -1988192134, label %originalBB96
    i32 870615749, label %originalBBpart2102
    i32 1630377615, label %if.end59
    i32 -402432637, label %land.lhs.true65
    i32 -791018201, label %if.then73
    i32 -1399266923, label %originalBB104
    i32 2023616483, label %originalBBpart2110
    i32 -470841897, label %if.end75
    i32 -415845864, label %originalBB112
    i32 968477384, label %originalBBpart2114
    i32 -1030890196, label %if.then78
    i32 -152480615, label %if.end79
    i32 524251222, label %originalBB116
    i32 1023364155, label %originalBBpart2126
    i32 1242730614, label %for.inc
    i32 -507123074, label %originalBB128
    i32 -1296617121, label %originalBBpart2143
    i32 -1658102892, label %for.end
    i32 -271871564, label %originalBB145
    i32 127935290, label %originalBBpart2147
    i32 -2033447281, label %originalBBalteredBB
    i32 -195506021, label %originalBB88alteredBB
    i32 81111949, label %originalBB92alteredBB
    i32 -2067175867, label %originalBB96alteredBB
    i32 -2130338837, label %originalBB104alteredBB
    i32 -776853882, label %originalBB112alteredBB
    i32 -1055081984, label %originalBB116alteredBB
    i32 1984058627, label %originalBB128alteredBB
    i32 -468293838, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 214516345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 214516345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1665875516, i32 -2033447281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 545684408
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 545684408
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -718693506, i32 -2033447281
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1747953434, i32 -1658102892
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom2
  %fen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %fen)
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom5
  %ban = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ban)
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %gan, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom12
  %xi = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [1 x i8], [1 x i8]* %xi, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom16
  %wen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %wen)
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom19
  %fen21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 1
  %64 = load i32, i32* %fen21, align 4
  %cmp22 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp22, i32 1203191457, i32 -1313778933
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom23
  %wen25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 5
  %67 = load i32, i32* %wen25, align 4
  %cmp26 = icmp sge i32 %67, 1
  %68 = select i1 %cmp26, i32 -1682044598, i32 -1313778933
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %money, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 8000
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 8000
  store i32 %73, i32* %money, align 4
  store i32 -1313778933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -219119074
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -219119074
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2137136082, i32 -195506021
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom27
  %fen29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 1
  %90 = load i32, i32* %fen29, align 4
  %cmp30 = icmp sgt i32 %90, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1429235470
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1429235470
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 678691252, i32 -195506021
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %106 = select i1 %cmp30.reload, i32 121758176, i32 -1380202991
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom32
  %ban34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 2
  %108 = load i32, i32* %ban34, align 4
  %cmp35 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp35, i32 321098505, i32 -1380202991
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %110 = load i32, i32* %money, align 4
  %111 = add i32 %110, 2094177892
  %112 = add i32 %111, 4000
  %113 = sub i32 %112, 2094177892
  %add37 = add nsw i32 %110, 4000
  store i32 %113, i32* %money, align 4
  store i32 -1380202991, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom39
  %fen41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %115 = load i32, i32* %fen41, align 4
  %cmp42 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp42, i32 -1048072738, i32 769781641
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -783979031
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -783979031
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2120341843, i32 81111949
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %132 = load i32, i32* %money, align 4
  %133 = sub i32 0, 2000
  %134 = sub i32 %132, %133
  %add44 = add nsw i32 %132, 2000
  store i32 %134, i32* %money, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -930432978, i32 81111949
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 769781641, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46
  %fen48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 1
  %162 = load i32, i32* %fen48, align 4
  %cmp49 = icmp sgt i32 %162, 85
  %163 = select i1 %cmp49, i32 -1372722451, i32 1630377615
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51
  %xi53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 4
  %arrayidx54 = getelementptr inbounds [1 x i8], [1 x i8]* %xi53, i64 0, i64 0
  %165 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %165 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %166 = select i1 %cmp55, i32 -1927461040, i32 1630377615
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1582898568
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1582898568
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1988192134, i32 -2067175867
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %182 = load i32, i32* %money, align 4
  %183 = add i32 %182, -1593937543
  %184 = add i32 %183, 1000
  %185 = sub i32 %184, -1593937543
  %add58 = add nsw i32 %182, 1000
  store i32 %185, i32* %money, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -216919610
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -216919610
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 870615749, i32 -2067175867
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1630377615, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom60
  %ban62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 2
  %202 = load i32, i32* %ban62, align 4
  %cmp63 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp63, i32 -402432637, i32 -470841897
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom66
  %gan68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 3
  %arrayidx69 = getelementptr inbounds [1 x i8], [1 x i8]* %gan68, i64 0, i64 0
  %205 = load i8, i8* %arrayidx69, align 4
  %conv70 = sext i8 %205 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %206 = select i1 %cmp71, i32 -791018201, i32 -470841897
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 59587594
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 59587594
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1399266923, i32 -2130338837
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %234 = load i32, i32* %money, align 4
  %235 = sub i32 0, 850
  %236 = sub i32 %234, %235
  %add74 = add nsw i32 %234, 850
  store i32 %236, i32* %money, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2023616483, i32 -2130338837
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -470841897, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1177565764
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1177565764
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -415845864, i32 -776853882
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %266 = load i32, i32* %money, align 4
  %267 = load i32, i32* %mon, align 4
  %cmp76 = icmp sgt i32 %266, %267
  store i1 %cmp76, i1* %cmp76.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2015679427
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2015679427
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 968477384, i32 -776853882
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %295 = select i1 %cmp76.reload, i32 -1030890196, i32 -152480615
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %296 = load i32, i32* %money, align 4
  store i32 %296, i32* %mon, align 4
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %j, align 4
  store i32 -152480615, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -124700061
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -124700061
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 524251222, i32 -1055081984
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %325 = load i32, i32* %mona, align 4
  %326 = load i32, i32* %money, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %325, %327
  %add80 = add nsw i32 %325, %326
  store i32 %328, i32* %mona, align 4
  store i32 0, i32* %money, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 53472922
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 53472922
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1023364155, i32 -1055081984
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1242730614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -108505494
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -108505494
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -507123074, i32 1984058627
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 800614939
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 800614939
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1296617121, i32 1984058627
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1956792775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1799304972
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1799304972
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -271871564, i32 -468293838
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %430 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom81
  %name83 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %name83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %431 = load i32, i32* %mon, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* %mona, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 127935290, i32 -468293838
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 1665875516, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %461 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom27alteredBB
  %fen29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 1
  %462 = load i32, i32* %fen29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %462, 85
  store i32 -2137136082, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %money, align 4
  %464 = add i32 0, -1548660553
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1548660553
  %_ = sub i32 0, %463
  %467 = sub i32 0, 2000
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 2000
  %469 = add i32 %463, -1851445159
  %470 = add i32 %469, 2000
  %471 = sub i32 %470, -1851445159
  %add44alteredBB = add nsw i32 %463, 2000
  store i32 %471, i32* %money, align 4
  store i32 2120341843, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %money, align 4
  %_97 = shl i32 %472, 1000
  %_98 = shl i32 %472, 1000
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_99 = sub i32 0, %472
  %475 = add i32 %474, 1249813966
  %476 = add i32 %475, 1000
  %477 = sub i32 %476, 1249813966
  %gen100 = add i32 %474, 1000
  %478 = add i32 %472, 1213330411
  %479 = add i32 %478, 1000
  %480 = sub i32 %479, 1213330411
  %add58alteredBB = add nsw i32 %472, 1000
  store i32 %480, i32* %money, align 4
  store i32 -1988192134, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %money, align 4
  %482 = sub i32 0, 850
  %483 = add i32 %481, %482
  %_105 = sub i32 %481, 850
  %gen106 = mul i32 %483, 850
  %484 = sub i32 0, 850
  %485 = add i32 %481, %484
  %_107 = sub i32 %481, 850
  %gen108 = mul i32 %485, 850
  %486 = add i32 %481, 872864422
  %487 = add i32 %486, 850
  %488 = sub i32 %487, 872864422
  %add74alteredBB = add nsw i32 %481, 850
  store i32 %488, i32* %money, align 4
  store i32 -1399266923, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %money, align 4
  %490 = load i32, i32* %mon, align 4
  %cmp76alteredBB = icmp sgt i32 %489, %490
  store i32 -415845864, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %mona, align 4
  %492 = load i32, i32* %money, align 4
  %493 = sub i32 0, %491
  %494 = add i32 0, %493
  %_117 = sub i32 0, %491
  %495 = sub i32 0, %492
  %496 = sub i32 %494, %495
  %gen118 = add i32 %494, %492
  %497 = sub i32 0, %492
  %498 = add i32 %491, %497
  %_119 = sub i32 %491, %492
  %gen120 = mul i32 %498, %492
  %_121 = shl i32 %491, %492
  %_122 = shl i32 %491, %492
  %499 = sub i32 0, 964795975
  %500 = sub i32 %499, %491
  %501 = add i32 %500, 964795975
  %_123 = sub i32 0, %491
  %502 = sub i32 %501, 1845655720
  %503 = add i32 %502, %492
  %504 = add i32 %503, 1845655720
  %gen124 = add i32 %501, %492
  %505 = add i32 %491, -2011003933
  %506 = add i32 %505, %492
  %507 = sub i32 %506, -2011003933
  %add80alteredBB = add nsw i32 %491, %492
  store i32 %507, i32* %mona, align 4
  store i32 0, i32* %money, align 4
  store i32 524251222, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_129 = shl i32 %508, 1
  %_130 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_131 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen132 = add i32 %510, 1
  %513 = sub i32 %508, 573392997
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 573392997
  %_133 = sub i32 %508, 1
  %gen134 = mul i32 %515, 1
  %_135 = shl i32 %508, 1
  %516 = add i32 0, 1809521347
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, 1809521347
  %_136 = sub i32 0, %508
  %519 = add i32 %518, 1239167101
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1239167101
  %gen137 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %508, %522
  %_138 = sub i32 %508, 1
  %gen139 = mul i32 %523, 1
  %524 = sub i32 0, %508
  %525 = add i32 0, %524
  %_140 = sub i32 0, %508
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen141 = add i32 %525, 1
  %530 = add i32 %508, -286852165
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -286852165
  %incalteredBB = add nsw i32 %508, 1
  store i32 %532, i32* %i, align 4
  store i32 -507123074, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %533 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom81alteredBB
  %name83alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82alteredBB, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  %534 = load i32, i32* %mon, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  %535 = load i32, i32* %mona, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %535)
  store i32 -271871564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB145, %for.end, %originalBBpart2143, %originalBB128, %for.inc, %originalBBpart2126, %originalBB116, %if.end79, %if.then78, %originalBBpart2114, %originalBB112, %if.end75, %originalBBpart2110, %originalBB104, %if.then73, %land.lhs.true65, %if.end59, %originalBBpart2102, %originalBB96, %if.then57, %land.lhs.true50, %if.end45, %originalBBpart294, %originalBB92, %if.then43, %if.end38, %if.then36, %land.lhs.true31, %originalBBpart290, %originalBB88, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
