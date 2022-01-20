; ModuleID = 'source-C-CXX/47/1250.c'
source_filename = "source-C-CXX/47/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 438345550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 438345550, label %for.cond
    i32 -893864780, label %for.body
    i32 -1218347613, label %for.cond1
    i32 -1031943106, label %for.body3
    i32 -1378815508, label %originalBB
    i32 -1119697672, label %originalBBpart2
    i32 44581903, label %for.cond4
    i32 41468103, label %originalBB125
    i32 328469484, label %originalBBpart2127
    i32 -1114467553, label %for.body6
    i32 -1518487089, label %for.inc
    i32 248520629, label %for.end
    i32 -1516162624, label %for.inc92
    i32 -985147668, label %for.end94
    i32 1919095228, label %for.inc95
    i32 -135522241, label %for.end97
    i32 -443078599, label %originalBB129
    i32 -909685675, label %originalBBpart2131
    i32 479849108, label %for.cond98
    i32 363692192, label %for.body100
    i32 -710308738, label %for.cond101
    i32 -423330989, label %for.body103
    i32 -1980356416, label %if.then
    i32 844611792, label %originalBB133
    i32 -24943810, label %originalBBpart2135
    i32 -499082610, label %if.else
    i32 -1800857668, label %if.end
    i32 -1538242868, label %for.inc119
    i32 375158735, label %originalBB137
    i32 1589323981, label %originalBBpart2140
    i32 1549452979, label %for.end121
    i32 1084535712, label %for.inc122
    i32 902337693, label %originalBB142
    i32 -1033041613, label %originalBBpart2154
    i32 887048860, label %for.end124
    i32 -1577670835, label %originalBB156
    i32 -1635797616, label %originalBBpart2158
    i32 -2013679415, label %originalBBalteredBB
    i32 1646486503, label %originalBB125alteredBB
    i32 -1611887064, label %originalBB129alteredBB
    i32 -1084318725, label %originalBB133alteredBB
    i32 -749710630, label %originalBB137alteredBB
    i32 462006441, label %originalBB142alteredBB
    i32 769165588, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -893864780, i32 -135522241
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1218347613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %4, 10
  %5 = select i1 %cmp2, i32 -1031943106, i32 -985147668
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -664307745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -664307745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1378815508, i32 -2013679415
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -793042529
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -793042529
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1119697672, i32 -2013679415
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44581903, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 41468103, i32 1646486503
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %62, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -456240064
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -456240064
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 328469484, i32 1646486503
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1114467553, i32 248520629
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom
  %80 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %81 = load i32, i32* @k, align 4
  %82 = sub i32 %81, -698428558
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -698428558
  %sub = sub nsw i32 %81, 1
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %85
  %86 = load i32, i32* @i, align 4
  %87 = sub i32 %86, -1633322432
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1633322432
  %sub11 = sub nsw i32 %86, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom12
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub14 = sub nsw i32 %90, 1
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx13, i64 0, i64 %idxprom15
  %93 = load i32, i32* @k, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub17 = sub nsw i32 %93, 1
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %97 = add i32 %mul, 1990850859
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1990850859
  %add = add nsw i32 %mul, %96
  %100 = load i32, i32* @i, align 4
  %101 = sub i32 %100, 1665779694
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1665779694
  %sub20 = sub nsw i32 %100, 1
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom21
  %104 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %105 = load i32, i32* @k, align 4
  %106 = add i32 %105, -833578456
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -833578456
  %sub25 = sub nsw i32 %105, 1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = sub i32 0, %99
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add28 = add nsw i32 %99, %109
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 %114, -1464068926
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1464068926
  %sub29 = sub nsw i32 %114, 1
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom30
  %118 = load i32, i32* @j, align 4
  %119 = sub i32 %118, -356917212
  %120 = add i32 %119, 1
  %121 = add i32 %120, -356917212
  %add32 = add nsw i32 %118, 1
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx31, i64 0, i64 %idxprom33
  %122 = load i32, i32* @k, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub35 = sub nsw i32 %122, 1
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = sub i32 %113, 1530220757
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1530220757
  %add38 = add nsw i32 %113, %125
  %129 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom39
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub41 = sub nsw i32 %130, 1
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx40, i64 0, i64 %idxprom42
  %133 = load i32, i32* @k, align 4
  %134 = add i32 %133, 1200718413
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1200718413
  %sub44 = sub nsw i32 %133, 1
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %138 = sub i32 0, %128
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add47 = add nsw i32 %128, %137
  %142 = load i32, i32* @i, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom48
  %143 = load i32, i32* @j, align 4
  %144 = add i32 %143, 538940200
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 538940200
  %add50 = add nsw i32 %143, 1
  %idxprom51 = sext i32 %146 to i64
  %arrayidx52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx49, i64 0, i64 %idxprom51
  %147 = load i32, i32* @k, align 4
  %148 = sub i32 %147, 301753712
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 301753712
  %sub53 = sub nsw i32 %147, 1
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %151 = load i32, i32* %arrayidx55, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %141, %152
  %add56 = add nsw i32 %141, %151
  %154 = load i32, i32* @i, align 4
  %155 = sub i32 %154, 576282890
  %156 = add i32 %155, 1
  %157 = add i32 %156, 576282890
  %add57 = add nsw i32 %154, 1
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom58
  %158 = load i32, i32* @j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub60 = sub nsw i32 %158, 1
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %161 = load i32, i32* @k, align 4
  %162 = add i32 %161, 892338610
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 892338610
  %sub63 = sub nsw i32 %161, 1
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %165 = load i32, i32* %arrayidx65, align 4
  %166 = add i32 %153, 975956985
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 975956985
  %add66 = add nsw i32 %153, %165
  %169 = load i32, i32* @i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add67 = add nsw i32 %169, 1
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom68
  %174 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %174 to i64
  %arrayidx71 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %175 = load i32, i32* @k, align 4
  %176 = add i32 %175, -466500081
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -466500081
  %sub72 = sub nsw i32 %175, 1
  %idxprom73 = sext i32 %178 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %179 = load i32, i32* %arrayidx74, align 4
  %180 = sub i32 %168, 742799617
  %181 = add i32 %180, %179
  %182 = add i32 %181, 742799617
  %add75 = add nsw i32 %168, %179
  %183 = load i32, i32* @i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add76 = add nsw i32 %183, 1
  %idxprom77 = sext i32 %185 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom77
  %186 = load i32, i32* @j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add79 = add nsw i32 %186, 1
  %idxprom80 = sext i32 %190 to i64
  %arrayidx81 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx78, i64 0, i64 %idxprom80
  %191 = load i32, i32* @k, align 4
  %192 = add i32 %191, -999084006
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -999084006
  %sub82 = sub nsw i32 %191, 1
  %idxprom83 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %195 = load i32, i32* %arrayidx84, align 4
  %196 = sub i32 0, %182
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add85 = add nsw i32 %182, %195
  %200 = load i32, i32* @i, align 4
  %idxprom86 = sext i32 %200 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom86
  %201 = load i32, i32* @j, align 4
  %idxprom88 = sext i32 %201 to i64
  %arrayidx89 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %202 = load i32, i32* @k, align 4
  %idxprom90 = sext i32 %202 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %199, i32* %arrayidx91, align 4
  store i32 -1518487089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* @j, align 4
  store i32 44581903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1516162624, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %209 = sub i32 %208, -384032425
  %210 = add i32 %209, 1
  %211 = add i32 %210, -384032425
  %inc93 = add nsw i32 %208, 1
  store i32 %211, i32* @i, align 4
  store i32 -1218347613, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1919095228, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %212 = load i32, i32* @k, align 4
  %213 = add i32 %212, -546674235
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -546674235
  %inc96 = add nsw i32 %212, 1
  store i32 %215, i32* @k, align 4
  store i32 438345550, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1003847494
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1003847494
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -443078599, i32 -1611887064
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -909685675, i32 -1611887064
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 479849108, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %cmp99 = icmp slt i32 %269, 10
  %270 = select i1 %cmp99, i32 363692192, i32 887048860
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -710308738, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %271 = load i32, i32* @j, align 4
  %cmp102 = icmp slt i32 %271, 10
  %272 = select i1 %cmp102, i32 -423330989, i32 1549452979
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %273 = load i32, i32* @j, align 4
  %cmp104 = icmp ne i32 %273, 9
  %274 = select i1 %cmp104, i32 -1980356416, i32 -499082610
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1585138368
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1585138368
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 844611792, i32 -1084318725
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %302 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom105
  %303 = load i32, i32* @j, align 4
  %idxprom107 = sext i32 %303 to i64
  %arrayidx108 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %304 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %304 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %305 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 575641476
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 575641476
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -24943810, i32 -1084318725
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1800857668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %idxprom112 = sext i32 %333 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom112
  %334 = load i32, i32* @j, align 4
  %idxprom114 = sext i32 %334 to i64
  %arrayidx115 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %335 = load i32, i32* %n, align 4
  %idxprom116 = sext i32 %335 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %336 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -1800857668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538242868, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2079549274
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2079549274
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 375158735, i32 -749710630
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %352 = load i32, i32* @j, align 4
  %353 = sub i32 %352, 2122195742
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2122195742
  %inc120 = add nsw i32 %352, 1
  store i32 %355, i32* @j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1589323981, i32 -749710630
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -710308738, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1084535712, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -650886695
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -650886695
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 902337693, i32 462006441
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %397 = load i32, i32* @i, align 4
  %398 = sub i32 %397, -821859743
  %399 = add i32 %398, 1
  %400 = add i32 %399, -821859743
  %inc123 = add nsw i32 %397, 1
  store i32 %400, i32* @i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1033041613, i32 462006441
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 479849108, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1577527409
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1577527409
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1577670835, i32 769165588
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -211115091
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -211115091
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1635797616, i32 769165588
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1378815508, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* @j, align 4
  %cmp5alteredBB = icmp slt i32 %470, 10
  store i32 41468103, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -443078599, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %471 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %idxprom105alteredBB
  %472 = load i32, i32* @j, align 4
  %idxprom107alteredBB = sext i32 %472 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %473 = load i32, i32* %n, align 4
  %idxprom109alteredBB = sext i32 %473 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %474 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 844611792, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* @j, align 4
  %_ = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_138 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 1
  %480 = add i32 %475, 1773582885
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1773582885
  %inc120alteredBB = add nsw i32 %475, 1
  store i32 %482, i32* @j, align 4
  store i32 375158735, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %484 = sub i32 %483, -102737274
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -102737274
  %_143 = sub i32 %483, 1
  %gen144 = mul i32 %486, 1
  %_145 = shl i32 %483, 1
  %_146 = shl i32 %483, 1
  %_147 = shl i32 %483, 1
  %_148 = shl i32 %483, 1
  %487 = add i32 %483, -1985405639
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1985405639
  %_149 = sub i32 %483, 1
  %gen150 = mul i32 %489, 1
  %_151 = shl i32 %483, 1
  %_152 = shl i32 %483, 1
  %490 = sub i32 0, %483
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc123alteredBB = add nsw i32 %483, 1
  store i32 %493, i32* @i, align 4
  store i32 902337693, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %retval, align 4
  store i32 -1577670835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB156, %for.end124, %originalBBpart2154, %originalBB142, %for.inc122, %for.end121, %originalBBpart2140, %originalBB137, %for.inc119, %if.end, %if.else, %originalBBpart2135, %originalBB133, %if.then, %for.body103, %for.cond101, %for.body100, %for.cond98, %originalBBpart2131, %originalBB129, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end, %for.inc, %for.body6, %originalBBpart2127, %originalBB125, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
