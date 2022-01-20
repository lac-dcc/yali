; ModuleID = 'source-C-CXX/47/43.c'
source_filename = "source-C-CXX/47/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global [11 x [11 x i32]] zeroinitializer, align 16
@N = common global i32 0, align 4
@tmp = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %i102 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 5, i64 5), i32* @N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1006071556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1006071556, label %for.cond
    i32 203914338, label %for.body
    i32 -1681499387, label %for.cond1
    i32 1235443459, label %originalBB
    i32 1611902168, label %originalBBpart2
    i32 2037640521, label %for.body3
    i32 -896633008, label %for.cond4
    i32 -761733413, label %for.body6
    i32 954574898, label %for.inc
    i32 -1535242321, label %originalBB124
    i32 889516707, label %originalBBpart2130
    i32 -2126338732, label %for.end
    i32 943986885, label %originalBB132
    i32 1247989606, label %originalBBpart2134
    i32 39791141, label %for.inc96
    i32 390276867, label %for.end98
    i32 -494712533, label %for.inc99
    i32 1123455086, label %for.end101
    i32 -1934962150, label %for.cond103
    i32 -892598246, label %originalBB136
    i32 2112309027, label %originalBBpart2138
    i32 -78455770, label %for.body105
    i32 2009188107, label %for.cond106
    i32 1382406036, label %for.body108
    i32 -279896533, label %for.inc114
    i32 -837118507, label %originalBB140
    i32 589217217, label %originalBBpart2151
    i32 798143383, label %for.end116
    i32 1005544079, label %for.inc121
    i32 -264745237, label %for.end123
    i32 -1138678670, label %originalBBalteredBB
    i32 1125281207, label %originalBB124alteredBB
    i32 -830933968, label %originalBB132alteredBB
    i32 -1810572073, label %originalBB136alteredBB
    i32 331555438, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 203914338, i32 1123455086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @tmp to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %l, align 4
  store i32 -1681499387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1235443459, i32 -1138678670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp sle i32 %29, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1792331357
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1792331357
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1611902168, i32 -1138678670
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 2037640521, i32 390276867
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -896633008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %cmp5 = icmp sle i32 %58, 9
  %59 = select i1 %cmp5, i32 -761733413, i32 -2126338732
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom
  %61 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 2, %62
  %63 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom9
  %64 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %mul
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, %mul
  store i32 %69, i32* %arrayidx12, align 4
  %70 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom13
  %71 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = load i32, i32* %l, align 4
  %74 = sub i32 %73, 797256909
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 797256909
  %sub = sub nsw i32 %73, 1
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom17
  %77 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %72
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add21 = add nsw i32 %78, %72
  store i32 %82, i32* %arrayidx20, align 4
  %83 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom22
  %84 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %86 = load i32, i32* %l, align 4
  %87 = add i32 %86, -2045233656
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2045233656
  %add26 = add nsw i32 %86, 1
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom27
  %90 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %92 = sub i32 0, %85
  %93 = sub i32 %91, %92
  %add31 = add nsw i32 %91, %85
  store i32 %93, i32* %arrayidx30, align 4
  %94 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom32
  %95 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom36
  %98 = load i32, i32* %r, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub38 = sub nsw i32 %98, 1
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %102 = add i32 %101, 41806182
  %103 = add i32 %102, %96
  %104 = sub i32 %103, 41806182
  %add41 = add nsw i32 %101, %96
  store i32 %104, i32* %arrayidx40, align 4
  %105 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom42
  %106 = load i32, i32* %r, align 4
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %108 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom46
  %109 = load i32, i32* %r, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add48 = add nsw i32 %109, 1
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %107
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add51 = add nsw i32 %114, %107
  store i32 %118, i32* %arrayidx50, align 4
  %119 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom52
  %120 = load i32, i32* %r, align 4
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %121 = load i32, i32* %arrayidx55, align 4
  %122 = load i32, i32* %l, align 4
  %123 = add i32 %122, -1719071168
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1719071168
  %sub56 = sub nsw i32 %122, 1
  %idxprom57 = sext i32 %125 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom57
  %126 = load i32, i32* %r, align 4
  %127 = add i32 %126, 141656440
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 141656440
  %sub59 = sub nsw i32 %126, 1
  %idxprom60 = sext i32 %129 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %121
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add62 = add nsw i32 %130, %121
  store i32 %134, i32* %arrayidx61, align 4
  %135 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %135 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom63
  %136 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %136 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %137 = load i32, i32* %arrayidx66, align 4
  %138 = load i32, i32* %l, align 4
  %139 = add i32 %138, 640569536
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 640569536
  %sub67 = sub nsw i32 %138, 1
  %idxprom68 = sext i32 %141 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom68
  %142 = load i32, i32* %r, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add70 = add nsw i32 %142, 1
  %idxprom71 = sext i32 %144 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %145 = load i32, i32* %arrayidx72, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %137
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add73 = add nsw i32 %145, %137
  store i32 %149, i32* %arrayidx72, align 4
  %150 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %150 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom74
  %151 = load i32, i32* %r, align 4
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %152 = load i32, i32* %arrayidx77, align 4
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add78 = add nsw i32 %153, 1
  %idxprom79 = sext i32 %155 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom79
  %156 = load i32, i32* %r, align 4
  %157 = sub i32 %156, -1761877846
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1761877846
  %sub81 = sub nsw i32 %156, 1
  %idxprom82 = sext i32 %159 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %160 = load i32, i32* %arrayidx83, align 4
  %161 = add i32 %160, -1544531271
  %162 = add i32 %161, %152
  %163 = sub i32 %162, -1544531271
  %add84 = add nsw i32 %160, %152
  store i32 %163, i32* %arrayidx83, align 4
  %164 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %164 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom85
  %165 = load i32, i32* %r, align 4
  %idxprom87 = sext i32 %165 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %166 = load i32, i32* %arrayidx88, align 4
  %167 = load i32, i32* %l, align 4
  %168 = add i32 %167, 1050336068
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1050336068
  %add89 = add nsw i32 %167, 1
  %idxprom90 = sext i32 %170 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %idxprom90
  %171 = load i32, i32* %r, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add92 = add nsw i32 %171, 1
  %idxprom93 = sext i32 %173 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %174 = load i32, i32* %arrayidx94, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %166
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add95 = add nsw i32 %174, %166
  store i32 %178, i32* %arrayidx94, align 4
  store i32 954574898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1535242321, i32 1125281207
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %193 = load i32, i32* %r, align 4
  %194 = sub i32 %193, -1617351121
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1617351121
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %r, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 355827316
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 355827316
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 889516707, i32 1125281207
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -896633008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -99053490
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -99053490
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 943986885, i32 -830933968
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1247989606, i32 -830933968
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 39791141, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = add i32 %241, 455951590
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 455951590
  %inc97 = add nsw i32 %241, 1
  store i32 %244, i32* %l, align 4
  store i32 -1681499387, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @A to i8*), i8* bitcast ([11 x [11 x i32]]* @tmp to i8*), i64 484, i32 16, i1 false)
  store i32 -494712533, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 978300571
  %247 = add i32 %246, 1
  %248 = add i32 %247, 978300571
  %inc100 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1006071556, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i102, align 4
  store i32 -1934962150, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -892598246, i32 -1810572073
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i102, align 4
  %cmp104 = icmp slt i32 %275, 10
  store i1 %cmp104, i1* %cmp104.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2112309027, i32 -1810572073
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %302 = select i1 %cmp104.reload, i32 -78455770, i32 -264745237
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2009188107, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp107 = icmp slt i32 %303, 9
  %304 = select i1 %cmp107, i32 1382406036, i32 798143383
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %305 = load i32, i32* %i102, align 4
  %idxprom109 = sext i32 %305 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom109
  %306 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %306 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %307 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -279896533, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2084109506
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2084109506
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -837118507, i32 331555438
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc115 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 589217217, i32 331555438
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2009188107, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i102, align 4
  %idxprom117 = sext i32 %352 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 9
  %353 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 1005544079, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i102, align 4
  %355 = add i32 %354, 2060761350
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 2060761350
  %inc122 = add nsw i32 %354, 1
  store i32 %357, i32* %i102, align 4
  store i32 -1934962150, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp sle i32 %358, 9
  store i32 1235443459, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = sub i32 %361, 1783444976
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1783444976
  %gen = add i32 %361, 1
  %365 = sub i32 %359, -1171177902
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1171177902
  %_125 = sub i32 %359, 1
  %gen126 = mul i32 %367, 1
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %_127 = sub i32 0, %359
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen128 = add i32 %369, 1
  %372 = add i32 %359, 1848862797
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1848862797
  %incalteredBB = add nsw i32 %359, 1
  store i32 %374, i32* %r, align 4
  store i32 -1535242321, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 943986885, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i102, align 4
  %cmp104alteredBB = icmp slt i32 %375, 10
  store i32 -892598246, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %_141 = shl i32 %376, 1
  %377 = add i32 0, 1633546188
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1633546188
  %_142 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen143 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %376, %382
  %_144 = sub i32 %376, 1
  %gen145 = mul i32 %383, 1
  %384 = sub i32 0, %376
  %385 = add i32 0, %384
  %_146 = sub i32 0, %376
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen147 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %376, %390
  %_148 = sub i32 %376, 1
  %gen149 = mul i32 %391, 1
  %392 = sub i32 %376, 1146629688
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1146629688
  %inc115alteredBB = add nsw i32 %376, 1
  store i32 %394, i32* %j, align 4
  store i32 -837118507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end116, %originalBBpart2151, %originalBB140, %for.inc114, %for.body108, %for.cond106, %for.body105, %originalBBpart2138, %originalBB136, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB124, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
