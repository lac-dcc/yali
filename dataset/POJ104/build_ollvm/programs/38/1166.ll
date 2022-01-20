; ModuleID = 'source-C-CXX/38/1166.c'
source_filename = "source-C-CXX/38/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %name = alloca [100 x [21 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %temp = alloca [20 x i8], align 16
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041526487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1041526487, label %for.cond
    i32 -31533628, label %for.body
    i32 -60147364, label %for.inc
    i32 -1699621391, label %for.end
    i32 1846064027, label %originalBB
    i32 975959690, label %originalBBpart2
    i32 1518014011, label %for.cond12
    i32 -1944396025, label %originalBB108
    i32 -475565931, label %originalBBpart2110
    i32 -1298002588, label %for.body14
    i32 -1755810823, label %land.lhs.true
    i32 1735702016, label %if.then
    i32 -2092689196, label %if.end
    i32 -1516097845, label %originalBB112
    i32 1927311606, label %originalBBpart2114
    i32 -1442823670, label %land.lhs.true26
    i32 671036955, label %if.then30
    i32 1478991599, label %if.end34
    i32 833815409, label %if.then38
    i32 -72137141, label %if.end42
    i32 -271232820, label %land.lhs.true46
    i32 844073531, label %if.then51
    i32 692991514, label %originalBB116
    i32 -92252725, label %originalBBpart2125
    i32 -1374026579, label %if.end55
    i32 -1540631713, label %originalBB127
    i32 612925380, label %originalBBpart2129
    i32 -2100487496, label %land.lhs.true60
    i32 -737609105, label %originalBB131
    i32 778158745, label %originalBBpart2133
    i32 -1294597289, label %if.then66
    i32 -1661595425, label %originalBB135
    i32 -1481815979, label %originalBBpart2140
    i32 -1762081193, label %if.end70
    i32 -821824887, label %for.inc71
    i32 -891967317, label %for.end73
    i32 1107445012, label %originalBB142
    i32 -198610143, label %originalBBpart2144
    i32 1965950115, label %for.cond75
    i32 -526411928, label %for.body78
    i32 821903868, label %if.then83
    i32 1751705654, label %if.end90
    i32 1044444464, label %originalBB146
    i32 -330687165, label %originalBBpart2148
    i32 1827755776, label %for.inc91
    i32 1167630381, label %originalBB150
    i32 240677071, label %originalBBpart2155
    i32 2074060018, label %for.end93
    i32 86246723, label %originalBB157
    i32 18834967, label %originalBBpart2159
    i32 -1795211838, label %for.cond94
    i32 -1846919222, label %for.body97
    i32 1747580412, label %for.inc101
    i32 675323639, label %for.end103
    i32 1088889066, label %originalBBalteredBB
    i32 1598433974, label %originalBB108alteredBB
    i32 -1280553325, label %originalBB112alteredBB
    i32 1779239872, label %originalBB116alteredBB
    i32 -2120881745, label %originalBB127alteredBB
    i32 -542886046, label %originalBB131alteredBB
    i32 -1872614997, label %originalBB135alteredBB
    i32 506821425, label %originalBB142alteredBB
    i32 -824823995, label %originalBB146alteredBB
    i32 -39017989, label %originalBB150alteredBB
    i32 1542842563, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -31533628, i32 -1699621391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -60147364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1312448325
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1312448325
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1041526487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1515356477
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1515356477
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1846064027, i32 1088889066
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1801421719
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1801421719
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 975959690, i32 1088889066
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1518014011, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1944396025, i32 1598433974
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %70, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 506249371
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 506249371
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -475565931, i32 1598433974
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -1298002588, i32 -891967317
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp17, i32 -1755810823, i32 -2092689196
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %104, 1
  %105 = select i1 %cmp20, i32 1735702016, i32 -2092689196
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 8000
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 8000
  store i32 %111, i32* %arrayidx22, align 4
  store i32 -2092689196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1271335267
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1271335267
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1516097845, i32 -1280553325
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %140, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1365964513
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1365964513
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1927311606, i32 -1280553325
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %168 = select i1 %cmp25.reload, i32 -1442823670, i32 1478991599
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp29, i32 671036955, i32 1478991599
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %174 = add i32 %173, 394702945
  %175 = add i32 %174, 4000
  %176 = sub i32 %175, 394702945
  %add33 = add nsw i32 %173, 4000
  store i32 %176, i32* %arrayidx32, align 4
  store i32 1478991599, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %178, 90
  %179 = select i1 %cmp37, i32 833815409, i32 -72137141
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %181 = load i32, i32* %arrayidx40, align 4
  %182 = sub i32 0, 2000
  %183 = sub i32 %181, %182
  %add41 = add nsw i32 %181, 2000
  store i32 %183, i32* %arrayidx40, align 4
  store i32 -72137141, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %185, 85
  %186 = select i1 %cmp45, i32 -271232820, i32 -1374026579
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47
  %188 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %188 to i32
  %cmp49 = icmp eq i32 %conv, 89
  %189 = select i1 %cmp49, i32 844073531, i32 -1374026579
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 692991514, i32 1779239872
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %205 = load i32, i32* %arrayidx53, align 4
  %206 = sub i32 0, 1000
  %207 = sub i32 %205, %206
  %add54 = add nsw i32 %205, 1000
  store i32 %207, i32* %arrayidx53, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1584216132
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1584216132
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -92252725, i32 1779239872
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1374026579, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1540631713, i32 -2120881745
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %250, 80
  store i1 %cmp58, i1* %cmp58.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -921511788
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -921511788
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 612925380, i32 -2120881745
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %278 = select i1 %cmp58.reload, i32 -2100487496, i32 -1762081193
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 843357529
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 843357529
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -737609105, i32 -542886046
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %307 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %307 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 702148308
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 702148308
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 778158745, i32 -542886046
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %323 = select i1 %cmp64.reload, i32 -1294597289, i32 -1762081193
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1819854115
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1819854115
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1661595425, i32 -1872614997
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %341 = sub i32 %340, 418984004
  %342 = add i32 %341, 850
  %343 = add i32 %342, 418984004
  %add69 = add nsw i32 %340, 850
  store i32 %343, i32* %arrayidx68, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 55944033
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 55944033
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1481815979, i32 -1872614997
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1762081193, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -821824887, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1759882479
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1759882479
  %inc72 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 1518014011, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 892869725
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 892869725
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1107445012, i32 506821425
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %390 = load i32, i32* %arrayidx74, align 16
  store i32 %390, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1518572648
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1518572648
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -198610143, i32 506821425
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1965950115, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %418, %419
  %420 = select i1 %cmp76, i32 -526411928, i32 2074060018
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %422 = load i32, i32* %arrayidx80, align 4
  %423 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp81, i32 821903868, i32 1751705654
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %426 = load i32, i32* %arrayidx85, align 4
  store i32 %426, i32* %max, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %427 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %427 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay88) #4
  store i32 1751705654, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1044444464, i32 -824823995
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -330687165, i32 -824823995
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1827755776, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1167630381, i32 -39017989
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -564168856
  %484 = add i32 %483, 1
  %485 = add i32 %484, -564168856
  %inc92 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 240677071, i32 -39017989
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1965950115, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 86246723, i32 1542842563
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -39601048
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -39601048
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 18834967, i32 1542842563
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1795211838, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %541, %542
  %543 = select i1 %cmp95, i32 -1846919222, i32 675323639
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %544 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %545 = load i32, i32* %arrayidx99, align 4
  %546 = load i32, i32* %zong, align 4
  %547 = sub i32 %546, -1202828702
  %548 = add i32 %547, %545
  %549 = add i32 %548, -1202828702
  %add100 = add nsw i32 %546, %545
  store i32 %549, i32* %zong, align 4
  store i32 1747580412, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc102 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  store i32 -1795211838, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %553 = load i32, i32* %max, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* %zong, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %554)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1846064027, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %556, %557
  store i32 -1944396025, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %558 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %559 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %559, 85
  store i32 -1516097845, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %560 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %561 = load i32, i32* %arrayidx53alteredBB, align 4
  %_ = shl i32 %561, 1000
  %562 = sub i32 0, 1000
  %563 = add i32 %561, %562
  %_117 = sub i32 %561, 1000
  %gen = mul i32 %563, 1000
  %564 = sub i32 0, 48287265
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 48287265
  %_118 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1000
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen119 = add i32 %566, 1000
  %571 = add i32 0, 657216257
  %572 = sub i32 %571, %561
  %573 = sub i32 %572, 657216257
  %_120 = sub i32 0, %561
  %574 = add i32 %573, 1025606181
  %575 = add i32 %574, 1000
  %576 = sub i32 %575, 1025606181
  %gen121 = add i32 %573, 1000
  %577 = sub i32 0, 1000
  %578 = add i32 %561, %577
  %_122 = sub i32 %561, 1000
  %gen123 = mul i32 %578, 1000
  %579 = sub i32 0, %561
  %580 = sub i32 0, 1000
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add54alteredBB = add nsw i32 %561, 1000
  store i32 %582, i32* %arrayidx53alteredBB, align 4
  store i32 692991514, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %583 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %584 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %584, 80
  store i32 -1540631713, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %585 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %586 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %586 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 89
  store i32 -737609105, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %587 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %588 = load i32, i32* %arrayidx68alteredBB, align 4
  %_136 = shl i32 %588, 850
  %589 = add i32 0, -94961822
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -94961822
  %_137 = sub i32 0, %588
  %592 = add i32 %591, -890255284
  %593 = add i32 %592, 850
  %594 = sub i32 %593, -890255284
  %gen138 = add i32 %591, 850
  %595 = sub i32 0, 850
  %596 = sub i32 %588, %595
  %add69alteredBB = add nsw i32 %588, 850
  store i32 %596, i32* %arrayidx68alteredBB, align 4
  store i32 -1661595425, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %597 = load i32, i32* %arrayidx74alteredBB, align 16
  store i32 %597, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1107445012, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1044444464, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 628586157
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 628586157
  %_151 = sub i32 %598, 1
  %gen152 = mul i32 %601, 1
  %_153 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc92alteredBB = add nsw i32 %598, 1
  store i32 %605, i32* %i, align 4
  store i32 1167630381, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 86246723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %originalBBpart2159, %originalBB157, %for.end93, %originalBBpart2155, %originalBB150, %for.inc91, %originalBBpart2148, %originalBB146, %if.end90, %if.then83, %for.body78, %for.cond75, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %if.end70, %originalBBpart2140, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true60, %originalBBpart2129, %originalBB127, %if.end55, %originalBBpart2125, %originalBB116, %if.then51, %land.lhs.true46, %if.end42, %if.then38, %if.end34, %if.then30, %land.lhs.true26, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
