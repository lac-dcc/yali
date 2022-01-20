; ModuleID = 'source-C-CXX/34/319.c'
source_filename = "source-C-CXX/34/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %gs = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %ls = alloca [8 x i32], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %hs = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %gs, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1317632961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1317632961, label %for.cond
    i32 -1094895694, label %for.body
    i32 1838152312, label %for.cond1
    i32 -126388368, label %originalBB
    i32 526943136, label %originalBBpart2
    i32 959615628, label %for.body3
    i32 -1707032062, label %if.then
    i32 1045451279, label %if.end
    i32 774627476, label %for.inc
    i32 -1543194624, label %for.end
    i32 2010453662, label %for.inc27
    i32 1773452905, label %for.end29
    i32 -1114756412, label %originalBB88
    i32 -1145196752, label %originalBBpart290
    i32 -1754075019, label %for.cond30
    i32 -170800360, label %for.body32
    i32 -883581593, label %for.cond33
    i32 -632591551, label %for.body35
    i32 -840679355, label %if.then48
    i32 -519261542, label %if.end57
    i32 677086618, label %for.inc58
    i32 1601107389, label %originalBB92
    i32 -1573250198, label %originalBBpart2104
    i32 -21426640, label %for.end60
    i32 -166479211, label %originalBB106
    i32 212030974, label %originalBBpart2108
    i32 -1993331184, label %for.inc61
    i32 1959923966, label %for.end63
    i32 -1724203370, label %originalBB110
    i32 -196646961, label %originalBBpart2112
    i32 1406059440, label %for.cond64
    i32 -936762555, label %originalBB114
    i32 116508435, label %originalBBpart2116
    i32 1172146409, label %for.body66
    i32 1761795407, label %originalBB118
    i32 1702023777, label %originalBBpart2120
    i32 -812278726, label %for.cond67
    i32 1791730229, label %originalBB122
    i32 336430444, label %originalBBpart2124
    i32 -1181792633, label %for.body69
    i32 258093087, label %if.then75
    i32 696823402, label %if.end77
    i32 -1423349940, label %originalBB126
    i32 -77354313, label %originalBBpart2128
    i32 -756391580, label %for.inc78
    i32 603942435, label %for.end80
    i32 -241572691, label %for.inc81
    i32 -1304734307, label %for.end83
    i32 -883746413, label %if.then85
    i32 1676951551, label %if.end87
    i32 -824550359, label %originalBBalteredBB
    i32 -112537415, label %originalBB88alteredBB
    i32 475685188, label %originalBB92alteredBB
    i32 1721720815, label %originalBB106alteredBB
    i32 -1881864281, label %originalBB110alteredBB
    i32 1557705527, label %originalBB114alteredBB
    i32 -153550309, label %originalBB118alteredBB
    i32 -963292839, label %originalBB122alteredBB
    i32 -1935800419, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1094895694, i32 1773452905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1838152312, i32* %switchVar
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -126388368, i32 -824550359
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 930108847
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 930108847
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 526943136, i32 -824550359
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 959615628, i32 -1543194624
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 0
  %38 = load i32, i32* %arrayidx9, align 16
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom10
  store i32 %38, i32* %arrayidx11, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom12
  %41 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %42, %44
  %45 = select i1 %cmp18, i32 -1707032062, i32 1045451279
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19
  %47 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23
  store i32 %48, i32* %arrayidx24, align 4
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %ls, i64 0, i64 %idxprom25
  store i32 %50, i32* %arrayidx26, align 4
  store i32 1045451279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 774627476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1965452367
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1965452367
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1838152312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2010453662, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -471615627
  %58 = add i32 %57, 1
  %59 = add i32 %58, -471615627
  %inc28 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1317632961, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1611179762
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1611179762
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1114756412, i32 -112537415
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1526365673
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1526365673
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1145196752, i32 -112537415
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1754075019, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %114, %115
  %116 = select i1 %cmp31, i32 -170800360, i32 1959923966
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -883581593, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %117, %118
  %119 = select i1 %cmp34, i32 -632591551, i32 -21426640
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %120 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom39
  store i32 %121, i32* %arrayidx40, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %124 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %124 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %125, %127
  %128 = select i1 %cmp47, i32 -840679355, i32 -519261542
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %129 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom49
  %130 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom53
  store i32 %131, i32* %arrayidx54, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %hs, i64 0, i64 %idxprom55
  store i32 %133, i32* %arrayidx56, align 4
  store i32 -519261542, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 677086618, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1601107389, i32 475685188
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc59 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 134999064
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 134999064
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1573250198, i32 475685188
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -883581593, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1573788358
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1573788358
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -166479211, i32 1721720815
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1119903269
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1119903269
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 212030974, i32 1721720815
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1993331184, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc62 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 -1754075019, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 811547861
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 811547861
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1724203370, i32 -1881864281
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -196646961, i32 -1881864281
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1406059440, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
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
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -936762555, i32 1557705527
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %269, %270
  store i1 %cmp65, i1* %cmp65.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1302864174
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1302864174
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 116508435, i32 1557705527
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %286 = select i1 %cmp65.reload, i32 1172146409, i32 -1304734307
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 110110377
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 110110377
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1761795407, i32 -153550309
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1753998496
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1753998496
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1702023777, i32 -153550309
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -812278726, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1791730229, i32 -963292839
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %355, %356
  store i1 %cmp68, i1* %cmp68.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -132451712
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -132451712
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 336430444, i32 -963292839
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %372 = select i1 %cmp68.reload, i32 -1181792633, i32 603942435
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %373 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom70
  %374 = load i32, i32* %arrayidx71, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %375 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom72
  %376 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %374, %376
  %377 = select i1 %cmp74, i32 258093087, i32 696823402
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %i, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 1, i32* %gs, align 4
  store i32 696823402, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1217408508
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1217408508
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1423349940, i32 -1935800419
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 233394809
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 233394809
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -77354313, i32 -1935800419
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -756391580, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, -18215143
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -18215143
  %inc79 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  store i32 -812278726, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -241572691, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 1025691898
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1025691898
  %inc82 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1406059440, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %442 = load i32, i32* %gs, align 4
  %cmp84 = icmp eq i32 %442, 0
  %443 = select i1 %cmp84, i32 -883746413, i32 1676951551
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1676951551, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %444, %445
  store i32 -126388368, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1114756412, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -1670750451
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1670750451
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, -1079797324
  %451 = sub i32 %450, %446
  %452 = add i32 %451, -1079797324
  %_93 = sub i32 0, %446
  %453 = add i32 %452, 893374621
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 893374621
  %gen94 = add i32 %452, 1
  %456 = sub i32 0, 128387909
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 128387909
  %_95 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen96 = add i32 %458, 1
  %461 = sub i32 0, %446
  %462 = add i32 0, %461
  %_97 = sub i32 0, %446
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen98 = add i32 %462, 1
  %465 = add i32 %446, -192307535
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -192307535
  %_99 = sub i32 %446, 1
  %gen100 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %446, %468
  %_101 = sub i32 %446, 1
  %gen102 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %446, %470
  %inc59alteredBB = add nsw i32 %446, 1
  store i32 %471, i32* %i, align 4
  store i32 1601107389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -166479211, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724203370, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp slt i32 %472, %473
  store i32 -936762555, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761795407, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %474, %475
  store i32 1791730229, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1423349940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %if.then75, %for.body69, %originalBBpart2124, %originalBB122, %for.cond67, %originalBBpart2120, %originalBB118, %for.body66, %originalBBpart2116, %originalBB114, %for.cond64, %originalBBpart2112, %originalBB110, %for.end63, %for.inc61, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB92, %for.inc58, %if.end57, %if.then48, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
