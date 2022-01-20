; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %det = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 169265438, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 169265438, label %for.cond
    i32 -580707399, label %for.body
    i32 2093093281, label %originalBB
    i32 -611084529, label %originalBBpart2
    i32 -517580640, label %for.cond1
    i32 -1973625161, label %for.body3
    i32 636439120, label %originalBB76
    i32 1373541939, label %originalBBpart278
    i32 1144417026, label %for.inc
    i32 -835936465, label %originalBB80
    i32 -1794384414, label %originalBBpart282
    i32 1067321796, label %for.end
    i32 1587815917, label %for.inc7
    i32 120124093, label %for.end9
    i32 -712070961, label %while.cond
    i32 -1391079521, label %land.rhs
    i32 -1669394510, label %land.end
    i32 -1962182063, label %while.body
    i32 -445453263, label %for.cond13
    i32 708733427, label %for.body15
    i32 -490484249, label %originalBB84
    i32 460714877, label %originalBBpart295
    i32 2061874172, label %for.inc22
    i32 568230810, label %for.end24
    i32 2082228529, label %if.then
    i32 702925006, label %if.end
    i32 549769656, label %for.cond26
    i32 -1272461516, label %for.body28
    i32 -68733763, label %for.inc35
    i32 865756280, label %for.end37
    i32 2029592916, label %if.then40
    i32 472841945, label %if.end41
    i32 -1660347351, label %for.cond43
    i32 -2084329301, label %for.body45
    i32 -612339737, label %originalBB97
    i32 -589178126, label %originalBBpart2104
    i32 1932090760, label %for.inc52
    i32 -1417532494, label %for.end53
    i32 1766890966, label %if.then56
    i32 -2033200986, label %originalBB106
    i32 -1609318183, label %originalBBpart2108
    i32 1007643661, label %if.end57
    i32 -2019690779, label %for.cond59
    i32 -89668727, label %originalBB110
    i32 946466322, label %originalBBpart2123
    i32 1729512879, label %for.body62
    i32 2136367094, label %for.inc69
    i32 5355373, label %for.end71
    i32 -682669071, label %originalBB125
    i32 1033701283, label %originalBBpart2139
    i32 437557614, label %while.end
    i32 1882249553, label %originalBBalteredBB
    i32 1263974495, label %originalBB76alteredBB
    i32 878371352, label %originalBB80alteredBB
    i32 2053080823, label %originalBB84alteredBB
    i32 1025408839, label %originalBB97alteredBB
    i32 -1695255927, label %originalBB106alteredBB
    i32 -412916277, label %originalBB110alteredBB
    i32 -310702407, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -580707399, i32 120124093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 2093093281, i32 1882249553
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 862220655
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 862220655
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -611084529, i32 1882249553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517580640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1973625161, i32 1067321796
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -242765969
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -242765969
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 636439120, i32 1263974495
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1373541939, i32 1263974495
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1144417026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -835936465, i32 878371352
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1459771911
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1459771911
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1794384414, i32 878371352
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -517580640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1587815917, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 426887291
  %114 = add i32 %113, 1
  %115 = add i32 %114, 426887291
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 169265438, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row1, align 4
  %116 = load i32, i32* %ROW, align 4
  %117 = sub i32 %116, 809097559
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 809097559
  %sub = sub nsw i32 %116, 1
  store i32 %119, i32* %row2, align 4
  store i32 0, i32* %col1, align 4
  %120 = load i32, i32* %COL, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub10 = sub nsw i32 %120, 1
  store i32 %122, i32* %col2, align 4
  store i32 -712070961, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %123 = load i32, i32* %row2, align 4
  %124 = load i32, i32* %row1, align 4
  %cmp11 = icmp sge i32 %123, %124
  %125 = select i1 %cmp11, i32 -1391079521, i32 -1669394510
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* %col2, align 4
  %127 = load i32, i32* %col1, align 4
  %cmp12 = icmp sge i32 %126, %127
  store i32 -1669394510, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %128 = select i1 %.reload, i32 -1962182063, i32 437557614
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* %col1, align 4
  store i32 %129, i32* %i, align 4
  store i32 -445453263, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %col2, align 4
  %cmp14 = icmp sle i32 %130, %131
  %132 = select i1 %cmp14, i32 708733427, i32 568230810
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -490484249, i32 2053080823
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %147 = load i32, i32* %row1, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom16
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* %count, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc21 = add nsw i32 %150, 1
  store i32 %152, i32* %count, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1259113677
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1259113677
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 460714877, i32 2053080823
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2061874172, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc23 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 -445453263, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %171 = load i32, i32* %count, align 4
  %172 = load i32, i32* %ROW, align 4
  %173 = load i32, i32* %COL, align 4
  %mul = mul nsw i32 %172, %173
  %cmp25 = icmp eq i32 %171, %mul
  %174 = select i1 %cmp25, i32 2082228529, i32 702925006
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 437557614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %row1, align 4
  %176 = add i32 %175, -187959423
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -187959423
  %add = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 549769656, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %row2, align 4
  %cmp27 = icmp sle i32 %179, %180
  %181 = select i1 %cmp27, i32 -1272461516, i32 865756280
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom29
  %183 = load i32, i32* %col2, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* %count, align 4
  %186 = add i32 %185, -1371233908
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1371233908
  %inc34 = add nsw i32 %185, 1
  store i32 %188, i32* %count, align 4
  store i32 -68733763, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -761519606
  %191 = add i32 %190, 1
  %192 = add i32 %191, -761519606
  %inc36 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 549769656, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %194 = load i32, i32* %ROW, align 4
  %195 = load i32, i32* %COL, align 4
  %mul38 = mul nsw i32 %194, %195
  %cmp39 = icmp eq i32 %193, %mul38
  %196 = select i1 %cmp39, i32 2029592916, i32 472841945
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 437557614, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %197 = load i32, i32* %col2, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub42 = sub nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -1660347351, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %col1, align 4
  %cmp44 = icmp sge i32 %200, %201
  %202 = select i1 %cmp44, i32 -2084329301, i32 -1417532494
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1199541143
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1199541143
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -612339737, i32 1025408839
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %218 = load i32, i32* %row2, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom46
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* %count, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc51 = add nsw i32 %221, 1
  store i32 %223, i32* %count, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -589178126, i32 1025408839
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1932090760, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1202525848
  %240 = add i32 %239, -1
  %241 = add i32 %240, -1202525848
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %i, align 4
  store i32 -1660347351, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %242 = load i32, i32* %count, align 4
  %243 = load i32, i32* %ROW, align 4
  %244 = load i32, i32* %COL, align 4
  %mul54 = mul nsw i32 %243, %244
  %cmp55 = icmp eq i32 %242, %mul54
  %245 = select i1 %cmp55, i32 1766890966, i32 1007643661
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2033200986, i32 -1695255927
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1774181094
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1774181094
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1609318183, i32 -1695255927
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 437557614, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %299 = load i32, i32* %row2, align 4
  %300 = add i32 %299, -836014318
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -836014318
  %sub58 = sub nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -2019690779, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1444738721
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1444738721
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -89668727, i32 -412916277
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %row1, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add60 = add nsw i32 %331, 1
  %cmp61 = icmp sge i32 %330, %333
  store i1 %cmp61, i1* %cmp61.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1776521640
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1776521640
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 946466322, i32 -412916277
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %349 = select i1 %cmp61.reload, i32 1729512879, i32 5355373
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom63
  %351 = load i32, i32* %col1, align 4
  %idxprom65 = sext i32 %351 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %352 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* %count, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc68 = add nsw i32 %353, 1
  store i32 %355, i32* %count, align 4
  store i32 2136367094, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec70 = add nsw i32 %356, -1
  store i32 %360, i32* %j, align 4
  store i32 -2019690779, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -682669071, i32 -310702407
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %375 = load i32, i32* %col1, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc72 = add nsw i32 %375, 1
  store i32 %377, i32* %col1, align 4
  %378 = load i32, i32* %col2, align 4
  %379 = sub i32 %378, -701690396
  %380 = add i32 %379, -1
  %381 = add i32 %380, -701690396
  %dec73 = add nsw i32 %378, -1
  store i32 %381, i32* %col2, align 4
  %382 = load i32, i32* %row1, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc74 = add nsw i32 %382, 1
  store i32 %384, i32* %row1, align 4
  %385 = load i32, i32* %row2, align 4
  %386 = sub i32 %385, 513502097
  %387 = add i32 %386, -1
  %388 = add i32 %387, 513502097
  %dec75 = add nsw i32 %385, -1
  store i32 %388, i32* %row2, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -96653863
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -96653863
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1033701283, i32 -310702407
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -712070961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2093093281, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %405 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 636439120, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_ = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = sub i32 %406, 1766156102
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1766156102
  %incalteredBB = add nsw i32 %406, 1
  store i32 %413, i32* %i, align 4
  store i32 -835936465, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %row1, align 4
  %idxprom16alteredBB = sext i32 %414 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom16alteredBB
  %415 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %415 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %416 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* %count, align 4
  %418 = add i32 %417, 734482212
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 734482212
  %_85 = sub i32 %417, 1
  %gen86 = mul i32 %420, 1
  %_87 = shl i32 %417, 1
  %421 = sub i32 0, -848081198
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -848081198
  %_88 = sub i32 0, %417
  %424 = sub i32 %423, 1683558656
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1683558656
  %gen89 = add i32 %423, 1
  %427 = sub i32 0, 358780625
  %428 = sub i32 %427, %417
  %429 = add i32 %428, 358780625
  %_90 = sub i32 0, %417
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen91 = add i32 %429, 1
  %434 = add i32 0, -1682147775
  %435 = sub i32 %434, %417
  %436 = sub i32 %435, -1682147775
  %_92 = sub i32 0, %417
  %437 = add i32 %436, -2090372630
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2090372630
  %gen93 = add i32 %436, 1
  %440 = add i32 %417, -203400211
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -203400211
  %inc21alteredBB = add nsw i32 %417, 1
  store i32 %442, i32* %count, align 4
  store i32 -490484249, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %row2, align 4
  %idxprom46alteredBB = sext i32 %443 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %det, i64 0, i64 %idxprom46alteredBB
  %444 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %444 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %445 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* %count, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_98 = sub i32 %446, 1
  %gen99 = mul i32 %448, 1
  %_100 = shl i32 %446, 1
  %449 = add i32 %446, 613955453
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 613955453
  %_101 = sub i32 %446, 1
  %gen102 = mul i32 %451, 1
  %452 = sub i32 0, %446
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc51alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %count, align 4
  store i32 -612339737, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2033200986, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %row1, align 4
  %_111 = shl i32 %457, 1
  %458 = add i32 0, 1311787093
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 1311787093
  %_112 = sub i32 0, %457
  %461 = sub i32 %460, 405100686
  %462 = add i32 %461, 1
  %463 = add i32 %462, 405100686
  %gen113 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %457, %464
  %_114 = sub i32 %457, 1
  %gen115 = mul i32 %465, 1
  %466 = sub i32 0, -136147929
  %467 = sub i32 %466, %457
  %468 = add i32 %467, -136147929
  %_116 = sub i32 0, %457
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen117 = add i32 %468, 1
  %_118 = shl i32 %457, 1
  %_119 = shl i32 %457, 1
  %471 = sub i32 0, 1534141390
  %472 = sub i32 %471, %457
  %473 = add i32 %472, 1534141390
  %_120 = sub i32 0, %457
  %474 = sub i32 %473, -991039591
  %475 = add i32 %474, 1
  %476 = add i32 %475, -991039591
  %gen121 = add i32 %473, 1
  %477 = add i32 %457, -997621419
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -997621419
  %add60alteredBB = add nsw i32 %457, 1
  %cmp61alteredBB = icmp sge i32 %456, %479
  store i32 -89668727, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %col1, align 4
  %481 = sub i32 %480, 100555578
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 100555578
  %_126 = sub i32 %480, 1
  %gen127 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %480, %484
  %inc72alteredBB = add nsw i32 %480, 1
  store i32 %485, i32* %col1, align 4
  %486 = load i32, i32* %col2, align 4
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %_128 = sub i32 %486, -1
  %gen129 = mul i32 %488, -1
  %489 = add i32 %486, -6625480
  %490 = sub i32 %489, -1
  %491 = sub i32 %490, -6625480
  %_130 = sub i32 %486, -1
  %gen131 = mul i32 %491, -1
  %_132 = shl i32 %486, -1
  %492 = sub i32 %486, 116773708
  %493 = add i32 %492, -1
  %494 = add i32 %493, 116773708
  %dec73alteredBB = add nsw i32 %486, -1
  store i32 %494, i32* %col2, align 4
  %495 = load i32, i32* %row1, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_133 = sub i32 %495, 1
  %gen134 = mul i32 %497, 1
  %498 = sub i32 0, 1616869327
  %499 = sub i32 %498, %495
  %500 = add i32 %499, 1616869327
  %_135 = sub i32 0, %495
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen136 = add i32 %500, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %495, %505
  %inc74alteredBB = add nsw i32 %495, 1
  store i32 %506, i32* %row1, align 4
  %507 = load i32, i32* %row2, align 4
  %_137 = shl i32 %507, -1
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %dec75alteredBB = add nsw i32 %507, -1
  store i32 %509, i32* %row2, align 4
  store i32 -682669071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB125, %for.end71, %for.inc69, %for.body62, %originalBBpart2123, %originalBB110, %for.cond59, %if.end57, %originalBBpart2108, %originalBB106, %if.then56, %for.end53, %for.inc52, %originalBBpart2104, %originalBB97, %for.body45, %for.cond43, %if.end41, %if.then40, %for.end37, %for.inc35, %for.body28, %for.cond26, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart295, %originalBB84, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart282, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
