; ModuleID = 'source-C-CXX/47/1220.c'
source_filename = "source-C-CXX/47/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %t = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %3, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -966240300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -966240300, label %for.cond
    i32 1851541457, label %for.body
    i32 1313931704, label %for.cond4
    i32 -300869479, label %for.body6
    i32 -1365229394, label %originalBB
    i32 -1162460518, label %originalBBpart2
    i32 1759431973, label %for.cond7
    i32 1660377930, label %for.body9
    i32 947504619, label %if.then
    i32 -134932832, label %if.end
    i32 -360975687, label %originalBB152
    i32 -1974265166, label %originalBBpart2154
    i32 1974417932, label %for.inc
    i32 2095868166, label %originalBB156
    i32 1135007360, label %originalBBpart2158
    i32 1769349616, label %for.end
    i32 1852660823, label %originalBB160
    i32 1009515323, label %originalBBpart2162
    i32 974961661, label %for.inc105
    i32 -99898967, label %for.end107
    i32 1580019039, label %for.cond108
    i32 -796331445, label %originalBB164
    i32 1533107682, label %originalBBpart2166
    i32 1973194241, label %for.body110
    i32 -383722369, label %originalBB168
    i32 -413818669, label %originalBBpart2170
    i32 -1192248336, label %for.cond111
    i32 687287713, label %for.body113
    i32 -383442069, label %for.inc122
    i32 -118001118, label %for.end124
    i32 -1894697915, label %for.inc125
    i32 -655704267, label %for.end127
    i32 989552335, label %for.inc128
    i32 1458871978, label %for.end130
    i32 -703290543, label %for.cond131
    i32 1094010044, label %originalBB172
    i32 -454744877, label %originalBBpart2174
    i32 1014746320, label %for.body133
    i32 -1340639834, label %for.cond134
    i32 1628942952, label %for.body136
    i32 -1192840027, label %for.inc142
    i32 1454695276, label %originalBB176
    i32 897044367, label %originalBBpart2184
    i32 -1144974115, label %for.end144
    i32 487967034, label %for.inc149
    i32 850773196, label %for.end151
    i32 83852596, label %originalBBalteredBB
    i32 -953874114, label %originalBB152alteredBB
    i32 -1594637410, label %originalBB156alteredBB
    i32 757484338, label %originalBB160alteredBB
    i32 1615472881, label %originalBB164alteredBB
    i32 -900043514, label %originalBB168alteredBB
    i32 -1510567582, label %originalBB172alteredBB
    i32 -667948569, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1851541457, i32 1458871978
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1313931704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %7, 9
  %8 = select i1 %cmp5, i32 -300869479, i32 -99898967
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -2082831625
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2082831625
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1365229394, i32 83852596
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1162460518, i32 83852596
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759431973, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %38, 9
  %39 = select i1 %cmp8, i32 1660377930, i32 1769349616
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %41 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %42, 0
  %43 = select i1 %cmp13, i32 947504619, i32 -134932832
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14
  %45 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %47 = load i32, i32* %a, align 4
  %48 = add i32 %47, -1398706605
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1398706605
  %sub = sub nsw i32 %47, 1
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom18
  %51 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = sub i32 %52, 389960308
  %54 = add i32 %53, %46
  %55 = add i32 %54, 389960308
  %add = add nsw i32 %52, %46
  store i32 %55, i32* %arrayidx21, align 4
  %56 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom22
  %57 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %59 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom26
  %60 = load i32, i32* %b, align 4
  %61 = sub i32 %60, 1011809033
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1011809033
  %sub28 = sub nsw i32 %60, 1
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %58
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add31 = add nsw i32 %64, %58
  store i32 %68, i32* %arrayidx30, align 4
  %69 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom32
  %70 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add36 = add nsw i32 %72, 1
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom37
  %75 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %76 = load i32, i32* %arrayidx40, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %71
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add41 = add nsw i32 %76, %71
  store i32 %80, i32* %arrayidx40, align 4
  %81 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %81 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom42
  %82 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %82 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  %84 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %84 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 %85, 914947355
  %87 = add i32 %86, 1
  %88 = add i32 %87, 914947355
  %add48 = add nsw i32 %85, 1
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %83
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add51 = add nsw i32 %89, %83
  store i32 %93, i32* %arrayidx50, align 4
  %94 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %94 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom52
  %95 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %95 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %96 = load i32, i32* %arrayidx55, align 4
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, 751143509
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 751143509
  %add56 = add nsw i32 %97, 1
  %idxprom57 = sext i32 %100 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom57
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %101, 1825884345
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1825884345
  %sub59 = sub nsw i32 %101, 1
  %idxprom60 = sext i32 %104 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %105 = load i32, i32* %arrayidx61, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, %96
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add62 = add nsw i32 %105, %96
  store i32 %109, i32* %arrayidx61, align 4
  %110 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %110 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom63
  %111 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %111 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %112 = load i32, i32* %arrayidx66, align 4
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %113, -946242883
  %115 = add i32 %114, 1
  %116 = add i32 %115, -946242883
  %add67 = add nsw i32 %113, 1
  %idxprom68 = sext i32 %116 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom68
  %117 = load i32, i32* %b, align 4
  %118 = add i32 %117, -2059725623
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2059725623
  %add70 = add nsw i32 %117, 1
  %idxprom71 = sext i32 %120 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %121 = load i32, i32* %arrayidx72, align 4
  %122 = sub i32 %121, 745156888
  %123 = add i32 %122, %112
  %124 = add i32 %123, 745156888
  %add73 = add nsw i32 %121, %112
  store i32 %124, i32* %arrayidx72, align 4
  %125 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %125 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom74
  %126 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %126 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %127 = load i32, i32* %arrayidx77, align 4
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 %128, -126749818
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -126749818
  %sub78 = sub nsw i32 %128, 1
  %idxprom79 = sext i32 %131 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom79
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 %132, -1206108566
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1206108566
  %add81 = add nsw i32 %132, 1
  %idxprom82 = sext i32 %135 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %136 = load i32, i32* %arrayidx83, align 4
  %137 = add i32 %136, -847158764
  %138 = add i32 %137, %127
  %139 = sub i32 %138, -847158764
  %add84 = add nsw i32 %136, %127
  store i32 %139, i32* %arrayidx83, align 4
  %140 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %140 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85
  %141 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %141 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %142 = load i32, i32* %arrayidx88, align 4
  %143 = load i32, i32* %a, align 4
  %144 = add i32 %143, -143058704
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -143058704
  %sub89 = sub nsw i32 %143, 1
  %idxprom90 = sext i32 %146 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom90
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub92 = sub nsw i32 %147, 1
  %idxprom93 = sext i32 %149 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %150 = load i32, i32* %arrayidx94, align 4
  %151 = sub i32 %150, 1338142723
  %152 = add i32 %151, %142
  %153 = add i32 %152, 1338142723
  %add95 = add nsw i32 %150, %142
  store i32 %153, i32* %arrayidx94, align 4
  %154 = load i32, i32* %a, align 4
  %idxprom96 = sext i32 %154 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom96
  %155 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %155 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %156 = load i32, i32* %arrayidx99, align 4
  %157 = load i32, i32* %a, align 4
  %idxprom100 = sext i32 %157 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom100
  %158 = load i32, i32* %b, align 4
  %idxprom102 = sext i32 %158 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %159 = load i32, i32* %arrayidx103, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %156
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add104 = add nsw i32 %159, %156
  store i32 %163, i32* %arrayidx103, align 4
  store i32 -134932832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -360975687, i32 -953874114
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1564951636
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1564951636
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1974265166, i32 -953874114
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1974417932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1532886519
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1532886519
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2095868166, i32 -1594637410
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = add i32 %220, -1659975627
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1659975627
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1872275944
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1872275944
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1135007360, i32 -1594637410
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1759431973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 802059076
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 802059076
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1852660823, i32 757484338
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1638595610
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1638595610
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1009515323, i32 757484338
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 974961661, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 %281, -1832095516
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1832095516
  %inc106 = add nsw i32 %281, 1
  store i32 %284, i32* %a, align 4
  store i32 1313931704, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1580019039, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 832814898
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 832814898
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -796331445, i32 1615472881
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %cmp109 = icmp slt i32 %300, 9
  store i1 %cmp109, i1* %cmp109.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1533107682, i32 1615472881
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %327 = select i1 %cmp109.reload, i32 1973194241, i32 -655704267
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -386017287
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -386017287
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -383722369, i32 -900043514
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 860420705
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 860420705
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -413818669, i32 -900043514
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1192248336, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %cmp112 = icmp slt i32 %370, 9
  %371 = select i1 %cmp112, i32 687287713, i32 -118001118
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %idxprom114 = sext i32 %372 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom114
  %373 = load i32, i32* %b, align 4
  %idxprom116 = sext i32 %373 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %374 = load i32, i32* %arrayidx117, align 4
  %375 = load i32, i32* %a, align 4
  %idxprom118 = sext i32 %375 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom118
  %376 = load i32, i32* %b, align 4
  %idxprom120 = sext i32 %376 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %374, i32* %arrayidx121, align 4
  store i32 -383442069, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 %377, 1543743553
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1543743553
  %inc123 = add nsw i32 %377, 1
  store i32 %380, i32* %b, align 4
  store i32 -1192248336, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1894697915, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc126 = add nsw i32 %381, 1
  store i32 %385, i32* %a, align 4
  store i32 1580019039, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 989552335, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 1988666641
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1988666641
  %inc129 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -966240300, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -703290543, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1094010044, i32 -1510567582
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %cmp132 = icmp slt i32 %416, 9
  store i1 %cmp132, i1* %cmp132.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -454744877, i32 -1510567582
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %443 = select i1 %cmp132.reload, i32 1014746320, i32 850773196
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1340639834, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %cmp135 = icmp slt i32 %444, 8
  %445 = select i1 %cmp135, i32 1628942952, i32 -1144974115
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %idxprom137 = sext i32 %446 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom137
  %447 = load i32, i32* %b, align 4
  %idxprom139 = sext i32 %447 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %448 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 -1192840027, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1454695276, i32 -667948569
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc143 = add nsw i32 %475, 1
  store i32 %477, i32* %b, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 172132634
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 172132634
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 897044367, i32 -667948569
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1340639834, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %idxprom145 = sext i32 %493 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 8
  %494 = load i32, i32* %arrayidx147, align 16
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 487967034, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %496 = add i32 %495, 1935451585
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1935451585
  %inc150 = add nsw i32 %495, 1
  store i32 %498, i32* %a, align 4
  store i32 -703290543, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1365229394, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -360975687, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_ = sub i32 0, %499
  %502 = sub i32 %501, -873926661
  %503 = add i32 %502, 1
  %504 = add i32 %503, -873926661
  %gen = add i32 %501, 1
  %505 = add i32 %499, 1224196227
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1224196227
  %incalteredBB = add nsw i32 %499, 1
  store i32 %507, i32* %b, align 4
  store i32 2095868166, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1852660823, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp slt i32 %508, 9
  store i32 -796331445, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -383722369, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %cmp132alteredBB = icmp slt i32 %509, 9
  store i32 1094010044, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %511 = sub i32 0, -520971369
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -520971369
  %_177 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen178 = add i32 %513, 1
  %516 = sub i32 %510, 1455425299
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1455425299
  %_179 = sub i32 %510, 1
  %gen180 = mul i32 %518, 1
  %519 = sub i32 0, -906554271
  %520 = sub i32 %519, %510
  %521 = add i32 %520, -906554271
  %_181 = sub i32 0, %510
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen182 = add i32 %521, 1
  %526 = add i32 %510, 1345263907
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1345263907
  %inc143alteredBB = add nsw i32 %510, 1
  store i32 %528, i32* %b, align 4
  store i32 1454695276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.end144, %originalBBpart2184, %originalBB176, %for.inc142, %for.body136, %for.cond134, %for.body133, %originalBBpart2174, %originalBB172, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.body113, %for.cond111, %originalBBpart2170, %originalBB168, %for.body110, %originalBBpart2166, %originalBB164, %for.cond108, %for.end107, %for.inc105, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
