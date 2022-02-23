; ModuleID = 'source-C-CXX/55/1081.c'
source_filename = "source-C-CXX/55/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 87842281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 87842281, label %first
    i32 -1688585625, label %if.then
    i32 2135225408, label %if.else
    i32 417464269, label %if.then7
    i32 1119185783, label %if.else29
    i32 1408136997, label %if.then31
    i32 921209022, label %if.else59
    i32 108768800, label %originalBB
    i32 -1403284613, label %originalBBpart2
    i32 -734795526, label %if.end
    i32 1881979654, label %if.end96
    i32 -2046055611, label %if.end97
    i32 -1327693914, label %originalBB199
    i32 -848980343, label %originalBBpart2201
    i32 1703403000, label %originalBBalteredBB
    i32 188401518, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 100
  %1 = select i1 %cmp, i32 -1688585625, i32 2135225408
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  %5 = sub i32 %3, 1346542732
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 1346542732
  %sub = sub nsw i32 %3, %4
  %div = sdiv i32 %7, 10
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %9 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %8, i32 %9)
  store i32 -2046055611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, 1000
  %11 = select i1 %cmp6, i32 417464269, i32 1119185783
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem8 = srem i32 %12, 100
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem8, i32* %arrayidx9, align 16
  %13 = load i32, i32* %n, align 4
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx10, align 16
  %15 = add i32 %13, -1388890028
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1388890028
  %sub11 = sub nsw i32 %13, %14
  %div12 = sdiv i32 %17, 100
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %div12, i32* %arrayidx13, align 4
  %18 = load i32, i32* %n, align 4
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 100, %19
  %20 = add i32 %18, 1855100118
  %21 = sub i32 %20, %mul
  %22 = sub i32 %21, 1855100118
  %sub15 = sub nsw i32 %18, %mul
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %22, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx17, align 8
  %rem18 = srem i32 %23, 10
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %rem18, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %24 = load i32, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = add i32 %24, 1285836819
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1285836819
  %sub22 = sub nsw i32 %24, %25
  %div23 = sdiv i32 %28, 10
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %div23, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %29 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %30 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 1881979654, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %32, 10000
  %33 = select i1 %cmp30, i32 1408136997, i32 921209022
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem32 = srem i32 %34, 1000
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem32, i32* %arrayidx33, align 16
  %35 = load i32, i32* %n, align 4
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx34, align 16
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub35 = sub nsw i32 %35, %36
  %div36 = sdiv i32 %38, 1000
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %div36, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx38, align 16
  %rem39 = srem i32 %39, 100
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %rem39, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %40 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %41 = load i32, i32* %arrayidx42, align 8
  %42 = sub i32 %40, -211161790
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -211161790
  %sub43 = sub nsw i32 %40, %41
  %div44 = sdiv i32 %44, 100
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %div44, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %45 = load i32, i32* %arrayidx46, align 8
  %rem47 = srem i32 %45, 10
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %rem47, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %47 = load i32, i32* %arrayidx50, align 16
  %48 = add i32 %46, -948206603
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -948206603
  %sub51 = sub nsw i32 %46, %47
  %div52 = sdiv i32 %50, 10
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %div52, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %51 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %52 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %53 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %54 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 -734795526, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 577801488
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 577801488
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 108768800, i32 1703403000
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem60 = srem i32 %70, 10000
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  store i32 %rem60, i32* %arrayidx61, align 4
  %71 = load i32, i32* %n, align 4
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %72 = load i32, i32* %arrayidx62, align 4
  %73 = add i32 %71, -444986631
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -444986631
  %sub63 = sub nsw i32 %71, %72
  %div64 = sdiv i32 %75, 10000
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 %div64, i32* %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %76 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %76, 1000
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem67, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %77 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx70, align 16
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub71 = sub nsw i32 %77, %78
  %div72 = sdiv i32 %80, 1000
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %div72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %81 = load i32, i32* %arrayidx74, align 16
  %rem75 = srem i32 %81, 100
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %rem75, i32* %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %82 = load i32, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %83 = load i32, i32* %arrayidx78, align 8
  %84 = add i32 %82, -321453310
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -321453310
  %sub79 = sub nsw i32 %82, %83
  %div80 = sdiv i32 %86, 100
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %div80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %87 = load i32, i32* %arrayidx82, align 8
  %rem83 = srem i32 %87, 10
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %rem83, i32* %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %88 = load i32, i32* %arrayidx85, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %89 = load i32, i32* %arrayidx86, align 16
  %90 = add i32 %88, -669876611
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -669876611
  %sub87 = sub nsw i32 %88, %89
  %div88 = sdiv i32 %92, 10
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %div88, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %93 = load i32, i32* %arrayidx90, align 16
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %94 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %95 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %96 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %97 = load i32, i32* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -66840948
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -66840948
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1403284613, i32 1703403000
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734795526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1881979654, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2046055611, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -983376177
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -983376177
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1327693914, i32 188401518
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 290830020
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 290830020
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -848980343, i32 188401518
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_ = sub i32 0, %155
  %158 = sub i32 %157, -675168322
  %159 = add i32 %158, 10000
  %160 = add i32 %159, -675168322
  %gen = add i32 %157, 10000
  %_98 = shl i32 %155, 10000
  %161 = sub i32 0, %155
  %162 = add i32 0, %161
  %_99 = sub i32 0, %155
  %163 = sub i32 0, 10000
  %164 = sub i32 %162, %163
  %gen100 = add i32 %162, 10000
  %_101 = shl i32 %155, 10000
  %165 = add i32 %155, 1903842647
  %166 = sub i32 %165, 10000
  %167 = sub i32 %166, 1903842647
  %_102 = sub i32 %155, 10000
  %gen103 = mul i32 %167, 10000
  %_104 = shl i32 %155, 10000
  %rem60alteredBB = srem i32 %155, 10000
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  store i32 %rem60alteredBB, i32* %arrayidx61alteredBB, align 4
  %168 = load i32, i32* %n, align 4
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %169 = load i32, i32* %arrayidx62alteredBB, align 4
  %170 = sub i32 0, %168
  %171 = add i32 0, %170
  %_105 = sub i32 0, %168
  %172 = sub i32 0, %169
  %173 = sub i32 %171, %172
  %gen106 = add i32 %171, %169
  %_107 = shl i32 %168, %169
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %_108 = sub i32 0, %168
  %176 = sub i32 0, %175
  %177 = sub i32 0, %169
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen109 = add i32 %175, %169
  %180 = sub i32 %168, -637340894
  %181 = sub i32 %180, %169
  %182 = add i32 %181, -637340894
  %_110 = sub i32 %168, %169
  %gen111 = mul i32 %182, %169
  %183 = add i32 0, 2124541733
  %184 = sub i32 %183, %168
  %185 = sub i32 %184, 2124541733
  %_112 = sub i32 0, %168
  %186 = add i32 %185, -1694764828
  %187 = add i32 %186, %169
  %188 = sub i32 %187, -1694764828
  %gen113 = add i32 %185, %169
  %_114 = shl i32 %168, %169
  %_115 = shl i32 %168, %169
  %189 = sub i32 %168, 576251664
  %190 = sub i32 %189, %169
  %191 = add i32 %190, 576251664
  %sub63alteredBB = sub nsw i32 %168, %169
  %192 = sub i32 %191, 1506728914
  %193 = sub i32 %192, 10000
  %194 = add i32 %193, 1506728914
  %_116 = sub i32 %191, 10000
  %gen117 = mul i32 %194, 10000
  %195 = sub i32 0, -139576784
  %196 = sub i32 %195, %191
  %197 = add i32 %196, -139576784
  %_118 = sub i32 0, %191
  %198 = sub i32 0, 10000
  %199 = sub i32 %197, %198
  %gen119 = add i32 %197, 10000
  %200 = sub i32 0, %191
  %201 = add i32 0, %200
  %_120 = sub i32 0, %191
  %202 = sub i32 0, 10000
  %203 = sub i32 %201, %202
  %gen121 = add i32 %201, 10000
  %204 = sub i32 0, 10000
  %205 = add i32 %191, %204
  %_122 = sub i32 %191, 10000
  %gen123 = mul i32 %205, 10000
  %div64alteredBB = sdiv i32 %191, 10000
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 %div64alteredBB, i32* %arrayidx65alteredBB, align 8
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %206 = load i32, i32* %arrayidx66alteredBB, align 4
  %207 = sub i32 0, -377258225
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -377258225
  %_124 = sub i32 0, %206
  %210 = sub i32 %209, 185540631
  %211 = add i32 %210, 1000
  %212 = add i32 %211, 185540631
  %gen125 = add i32 %209, 1000
  %213 = add i32 %206, 905436857
  %214 = sub i32 %213, 1000
  %215 = sub i32 %214, 905436857
  %_126 = sub i32 %206, 1000
  %gen127 = mul i32 %215, 1000
  %_128 = shl i32 %206, 1000
  %_129 = shl i32 %206, 1000
  %rem67alteredBB = srem i32 %206, 1000
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %rem67alteredBB, i32* %arrayidx68alteredBB, align 16
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %216 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %217 = load i32, i32* %arrayidx70alteredBB, align 16
  %218 = add i32 0, -1749600160
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, -1749600160
  %_130 = sub i32 0, %216
  %221 = sub i32 0, %220
  %222 = sub i32 0, %217
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen131 = add i32 %220, %217
  %225 = add i32 %216, -1527770617
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, -1527770617
  %sub71alteredBB = sub nsw i32 %216, %217
  %228 = sub i32 0, 922135545
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 922135545
  %_132 = sub i32 0, %227
  %231 = sub i32 %230, 801653369
  %232 = add i32 %231, 1000
  %233 = add i32 %232, 801653369
  %gen133 = add i32 %230, 1000
  %_134 = shl i32 %227, 1000
  %234 = sub i32 0, 1338638161
  %235 = sub i32 %234, %227
  %236 = add i32 %235, 1338638161
  %_135 = sub i32 0, %227
  %237 = add i32 %236, 1629943271
  %238 = add i32 %237, 1000
  %239 = sub i32 %238, 1629943271
  %gen136 = add i32 %236, 1000
  %_137 = shl i32 %227, 1000
  %_138 = shl i32 %227, 1000
  %240 = sub i32 %227, 2046667571
  %241 = sub i32 %240, 1000
  %242 = add i32 %241, 2046667571
  %_139 = sub i32 %227, 1000
  %gen140 = mul i32 %242, 1000
  %243 = add i32 %227, -1420734842
  %244 = sub i32 %243, 1000
  %245 = sub i32 %244, -1420734842
  %_141 = sub i32 %227, 1000
  %gen142 = mul i32 %245, 1000
  %div72alteredBB = sdiv i32 %227, 1000
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %div72alteredBB, i32* %arrayidx73alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %246 = load i32, i32* %arrayidx74alteredBB, align 16
  %_143 = shl i32 %246, 100
  %_144 = shl i32 %246, 100
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_145 = sub i32 0, %246
  %249 = sub i32 0, 100
  %250 = sub i32 %248, %249
  %gen146 = add i32 %248, 100
  %251 = sub i32 0, 430410272
  %252 = sub i32 %251, %246
  %253 = add i32 %252, 430410272
  %_147 = sub i32 0, %246
  %254 = add i32 %253, -1723348502
  %255 = add i32 %254, 100
  %256 = sub i32 %255, -1723348502
  %gen148 = add i32 %253, 100
  %257 = sub i32 0, 441966606
  %258 = sub i32 %257, %246
  %259 = add i32 %258, 441966606
  %_149 = sub i32 0, %246
  %260 = add i32 %259, -438663846
  %261 = add i32 %260, 100
  %262 = sub i32 %261, -438663846
  %gen150 = add i32 %259, 100
  %263 = sub i32 0, 100
  %264 = add i32 %246, %263
  %_151 = sub i32 %246, 100
  %gen152 = mul i32 %264, 100
  %_153 = shl i32 %246, 100
  %265 = add i32 0, 997072778
  %266 = sub i32 %265, %246
  %267 = sub i32 %266, 997072778
  %_154 = sub i32 0, %246
  %268 = add i32 %267, -957633812
  %269 = add i32 %268, 100
  %270 = sub i32 %269, -957633812
  %gen155 = add i32 %267, 100
  %rem75alteredBB = srem i32 %246, 100
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %rem75alteredBB, i32* %arrayidx76alteredBB, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %271 = load i32, i32* %arrayidx77alteredBB, align 16
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %272 = load i32, i32* %arrayidx78alteredBB, align 8
  %_156 = shl i32 %271, %272
  %_157 = shl i32 %271, %272
  %_158 = shl i32 %271, %272
  %_159 = shl i32 %271, %272
  %273 = sub i32 0, 1827820769
  %274 = sub i32 %273, %271
  %275 = add i32 %274, 1827820769
  %_160 = sub i32 0, %271
  %276 = sub i32 0, %275
  %277 = sub i32 0, %272
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen161 = add i32 %275, %272
  %280 = sub i32 0, %271
  %281 = add i32 0, %280
  %_162 = sub i32 0, %271
  %282 = sub i32 %281, -1483115753
  %283 = add i32 %282, %272
  %284 = add i32 %283, -1483115753
  %gen163 = add i32 %281, %272
  %285 = sub i32 0, %272
  %286 = add i32 %271, %285
  %sub79alteredBB = sub nsw i32 %271, %272
  %287 = sub i32 %286, 1712664580
  %288 = sub i32 %287, 100
  %289 = add i32 %288, 1712664580
  %_164 = sub i32 %286, 100
  %gen165 = mul i32 %289, 100
  %290 = sub i32 %286, 1412083724
  %291 = sub i32 %290, 100
  %292 = add i32 %291, 1412083724
  %_166 = sub i32 %286, 100
  %gen167 = mul i32 %292, 100
  %293 = add i32 %286, -1105339505
  %294 = sub i32 %293, 100
  %295 = sub i32 %294, -1105339505
  %_168 = sub i32 %286, 100
  %gen169 = mul i32 %295, 100
  %_170 = shl i32 %286, 100
  %296 = add i32 %286, -313200817
  %297 = sub i32 %296, 100
  %298 = sub i32 %297, -313200817
  %_171 = sub i32 %286, 100
  %gen172 = mul i32 %298, 100
  %div80alteredBB = sdiv i32 %286, 100
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %div80alteredBB, i32* %arrayidx81alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %299 = load i32, i32* %arrayidx82alteredBB, align 8
  %300 = sub i32 0, 1377788583
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1377788583
  %_173 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 10
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen174 = add i32 %302, 10
  %307 = add i32 %299, -962504276
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, -962504276
  %_175 = sub i32 %299, 10
  %gen176 = mul i32 %309, 10
  %_177 = shl i32 %299, 10
  %310 = sub i32 0, 10
  %311 = add i32 %299, %310
  %_178 = sub i32 %299, 10
  %gen179 = mul i32 %311, 10
  %312 = sub i32 %299, -999906618
  %313 = sub i32 %312, 10
  %314 = add i32 %313, -999906618
  %_180 = sub i32 %299, 10
  %gen181 = mul i32 %314, 10
  %_182 = shl i32 %299, 10
  %315 = sub i32 0, -2048480231
  %316 = sub i32 %315, %299
  %317 = add i32 %316, -2048480231
  %_183 = sub i32 0, %299
  %318 = sub i32 0, %317
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen184 = add i32 %317, 10
  %322 = add i32 %299, 539013658
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, 539013658
  %_185 = sub i32 %299, 10
  %gen186 = mul i32 %324, 10
  %rem83alteredBB = srem i32 %299, 10
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %rem83alteredBB, i32* %arrayidx84alteredBB, align 16
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %325 = load i32, i32* %arrayidx85alteredBB, align 8
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %326 = load i32, i32* %arrayidx86alteredBB, align 16
  %327 = sub i32 0, -934145651
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -934145651
  %_187 = sub i32 0, %325
  %330 = add i32 %329, -1081339152
  %331 = add i32 %330, %326
  %332 = sub i32 %331, -1081339152
  %gen188 = add i32 %329, %326
  %333 = add i32 0, 1122761692
  %334 = sub i32 %333, %325
  %335 = sub i32 %334, 1122761692
  %_189 = sub i32 0, %325
  %336 = sub i32 0, %326
  %337 = sub i32 %335, %336
  %gen190 = add i32 %335, %326
  %338 = sub i32 %325, 580654662
  %339 = sub i32 %338, %326
  %340 = add i32 %339, 580654662
  %_191 = sub i32 %325, %326
  %gen192 = mul i32 %340, %326
  %341 = sub i32 0, %325
  %342 = add i32 0, %341
  %_193 = sub i32 0, %325
  %343 = sub i32 0, %326
  %344 = sub i32 %342, %343
  %gen194 = add i32 %342, %326
  %345 = add i32 %325, -1094652330
  %346 = sub i32 %345, %326
  %347 = sub i32 %346, -1094652330
  %_195 = sub i32 %325, %326
  %gen196 = mul i32 %347, %326
  %348 = sub i32 %325, 872977794
  %349 = sub i32 %348, %326
  %350 = add i32 %349, 872977794
  %_197 = sub i32 %325, %326
  %gen198 = mul i32 %350, %326
  %351 = sub i32 0, %326
  %352 = add i32 %325, %351
  %sub87alteredBB = sub nsw i32 %325, %326
  %div88alteredBB = sdiv i32 %352, 10
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %div88alteredBB, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %353 = load i32, i32* %arrayidx90alteredBB, align 16
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %354 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %355 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %356 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %357 = load i32, i32* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %353, i32 %354, i32 %355, i32 %356, i32 %357)
  store i32 108768800, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1327693914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBBalteredBB, %originalBB199, %if.end97, %if.end96, %if.end, %originalBBpart2, %originalBB, %if.else59, %if.then31, %if.else29, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
