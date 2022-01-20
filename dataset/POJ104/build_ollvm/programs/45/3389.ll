; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x [100 x i32]], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -141743990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -141743990, label %for.cond
    i32 1318936886, label %for.body
    i32 508488489, label %for.cond1
    i32 1024030935, label %for.body3
    i32 -411678873, label %for.inc
    i32 -1145372479, label %for.end
    i32 -868167768, label %for.inc7
    i32 -728621113, label %for.end9
    i32 1006223845, label %while.body
    i32 -1307603879, label %if.then
    i32 -784394858, label %if.else
    i32 -293403653, label %if.end
    i32 1988655735, label %originalBB
    i32 -2092853401, label %originalBBpart2
    i32 -1349497670, label %if.then25
    i32 -1563163019, label %originalBB107
    i32 751407104, label %originalBBpart2114
    i32 908762980, label %land.lhs.true
    i32 -1808791440, label %if.then33
    i32 1082980443, label %if.else35
    i32 39515752, label %if.then38
    i32 1907950997, label %originalBB116
    i32 -1454563590, label %originalBBpart2119
    i32 777756934, label %if.end40
    i32 -723033232, label %originalBB121
    i32 1240142219, label %originalBBpart2123
    i32 -1309068399, label %if.end41
    i32 817140449, label %if.else42
    i32 -845697080, label %if.then44
    i32 -934877585, label %land.lhs.true47
    i32 -248226008, label %if.then54
    i32 -1926605343, label %if.else56
    i32 -1588407862, label %if.then58
    i32 887263722, label %originalBB125
    i32 -1492990511, label %originalBBpart2137
    i32 -1045122628, label %if.end59
    i32 -1000541517, label %originalBB139
    i32 -650187473, label %originalBBpart2141
    i32 1282648086, label %if.end60
    i32 -1735909284, label %if.else61
    i32 570822338, label %originalBB143
    i32 -466476504, label %originalBBpart2145
    i32 -90709278, label %if.then63
    i32 360740865, label %land.lhs.true66
    i32 -728474730, label %if.then73
    i32 -1854368332, label %originalBB147
    i32 -1607986783, label %originalBBpart2152
    i32 1650809966, label %if.else75
    i32 -1129302012, label %if.then78
    i32 870663303, label %if.end80
    i32 1575439962, label %if.end81
    i32 -1795918949, label %if.else82
    i32 -758411585, label %originalBB154
    i32 835396687, label %originalBBpart2156
    i32 -1214550357, label %if.then84
    i32 -1315382334, label %land.lhs.true87
    i32 1185673288, label %if.then94
    i32 -1677645461, label %if.else96
    i32 -965599329, label %if.then99
    i32 2065561641, label %originalBB158
    i32 743693620, label %originalBBpart2168
    i32 637807503, label %if.end101
    i32 829331399, label %if.end102
    i32 972739835, label %if.end103
    i32 2139420971, label %if.end104
    i32 1492577739, label %originalBB170
    i32 -1355898619, label %originalBBpart2172
    i32 269399957, label %if.end105
    i32 1278319871, label %originalBB174
    i32 1445484067, label %originalBBpart2176
    i32 552790720, label %if.end106
    i32 -217371321, label %while.end
    i32 7294041, label %originalBBalteredBB
    i32 -867760198, label %originalBB107alteredBB
    i32 -141665084, label %originalBB116alteredBB
    i32 -1880573408, label %originalBB121alteredBB
    i32 -896462460, label %originalBB125alteredBB
    i32 1342987575, label %originalBB139alteredBB
    i32 554886197, label %originalBB143alteredBB
    i32 21343623, label %originalBB147alteredBB
    i32 -2088519443, label %originalBB154alteredBB
    i32 -716056655, label %originalBB158alteredBB
    i32 -1082872637, label %originalBB170alteredBB
    i32 -1241793951, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1318936886, i32 -728621113
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 508488489, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1024030935, i32 -1145372479
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -411678873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 2031723069
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 2031723069
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 508488489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -868167768, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -141743990, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 1006223845, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom10
  %18 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %19, -10
  %20 = select i1 %cmp14, i32 -1307603879, i32 -784394858
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom20
  %25 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 -10, i32* %arrayidx23, align 4
  store i32 -293403653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -217371321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1583488121
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1583488121
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1988655735, i32 7294041
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %41, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1660775712
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1660775712
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2092853401, i32 7294041
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %57 = select i1 %cmp24.reload, i32 -1349497670, i32 817140449
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 574956031
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 574956031
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1563163019, i32 -867760198
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %76 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %75, %76
  store i1 %cmp26, i1* %cmp26.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1829053895
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1829053895
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 751407104, i32 -867760198
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %92 = select i1 %cmp26.reload, i32 908762980, i32 1082980443
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom27
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add29 = add nsw i32 %94, 1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %99, -10
  %100 = select i1 %cmp32, i32 -1808791440, i32 1082980443
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc34 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -1309068399, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add36 = add nsw i32 %106, 1
  %111 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %110, %111
  %112 = select i1 %cmp37, i32 39515752, i32 777756934
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1907950997, i32 -141665084
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc39 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 2, i32* %flag, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1236219368
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1236219368
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1454563590, i32 -141665084
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 777756934, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1097809570
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1097809570
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -723033232, i32 -1880573408
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 919028435
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 919028435
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1240142219, i32 -1880573408
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1309068399, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 552790720, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %201 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %201, 2
  %202 = select i1 %cmp43, i32 -845697080, i32 -1735909284
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 1738786561
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1738786561
  %add45 = add nsw i32 %203, 1
  %207 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %206, %207
  %208 = select i1 %cmp46, i32 -934877585, i32 -1926605343
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1745954960
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1745954960
  %add48 = add nsw i32 %209, 1
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom49
  %213 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %214 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %214, -10
  %215 = select i1 %cmp53, i32 -248226008, i32 -1926605343
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1330143983
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1330143983
  %inc55 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 1282648086, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 718206406
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 718206406
  %sub = sub nsw i32 %220, 1
  %cmp57 = icmp sge i32 %223, 0
  %224 = select i1 %cmp57, i32 -1588407862, i32 -1045122628
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 202916750
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 202916750
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 887263722, i32 -896462460
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %dec = add nsw i32 %240, -1
  store i32 %244, i32* %j, align 4
  store i32 3, i32* %flag, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1492990511, i32 -896462460
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1045122628, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1720273955
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1720273955
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1000541517, i32 1342987575
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -650187473, i32 1342987575
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1282648086, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 269399957, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2096947845
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2096947845
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 570822338, i32 554886197
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %327 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %327, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -466476504, i32 554886197
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %342 = select i1 %cmp62.reload, i32 -90709278, i32 -1795918949
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -406056724
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -406056724
  %sub64 = sub nsw i32 %343, 1
  %cmp65 = icmp sge i32 %346, 0
  %347 = select i1 %cmp65, i32 360740865, i32 1650809966
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom67
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub69 = sub nsw i32 %349, 1
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %352 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %352, -10
  %353 = select i1 %cmp72, i32 -728474730, i32 1650809966
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -191032996
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -191032996
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1854368332, i32 21343623
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %dec74 = add nsw i32 %381, -1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1607986783, i32 21343623
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1575439962, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1265661919
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1265661919
  %sub76 = sub nsw i32 %412, 1
  %cmp77 = icmp sge i32 %415, 0
  %416 = select i1 %cmp77, i32 -1129302012, i32 870663303
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %dec79 = add nsw i32 %417, -1
  store i32 %419, i32* %i, align 4
  store i32 4, i32* %flag, align 4
  store i32 870663303, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1575439962, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2139420971, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -818921462
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -818921462
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -758411585, i32 -2088519443
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %435 = load i32, i32* %flag, align 4
  %cmp83 = icmp eq i32 %435, 4
  store i1 %cmp83, i1* %cmp83.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -995779469
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -995779469
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 835396687, i32 -2088519443
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %451 = select i1 %cmp83.reload, i32 -1214550357, i32 972739835
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1610336440
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1610336440
  %sub85 = sub nsw i32 %452, 1
  %cmp86 = icmp sge i32 %455, 0
  %456 = select i1 %cmp86, i32 -1315382334, i32 -1677645461
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub88 = sub nsw i32 %457, 1
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom89
  %460 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %460 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %461 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %461, -10
  %462 = select i1 %cmp93, i32 1185673288, i32 -1677645461
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 1088578451
  %465 = add i32 %464, -1
  %466 = add i32 %465, 1088578451
  %dec95 = add nsw i32 %463, -1
  store i32 %466, i32* %i, align 4
  store i32 829331399, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add97 = add nsw i32 %467, 1
  %472 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %471, %472
  %473 = select i1 %cmp98, i32 -965599329, i32 637807503
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2065561641, i32 -716056655
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc100 = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 743693620, i32 -716056655
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 637807503, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 829331399, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 972739835, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2139420971, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -309410095
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -309410095
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1492577739, i32 -1082872637
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1355898619, i32 -1082872637
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 269399957, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -797690742
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -797690742
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1278319871, i32 -1241793951
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 2067530900
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2067530900
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1445484067, i32 -1241793951
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 552790720, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1006223845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %flag, align 4
  %cmp24alteredBB = icmp eq i32 %626, 1
  store i32 1988655735, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, -618936350
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -618936350
  %_ = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen = add i32 %630, 1
  %_108 = shl i32 %627, 1
  %633 = sub i32 0, %627
  %634 = add i32 0, %633
  %_109 = sub i32 0, %627
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen110 = add i32 %634, 1
  %639 = add i32 0, -37511793
  %640 = sub i32 %639, %627
  %641 = sub i32 %640, -37511793
  %_111 = sub i32 0, %627
  %642 = sub i32 %641, -1784470557
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1784470557
  %gen112 = add i32 %641, 1
  %645 = sub i32 0, %627
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %addalteredBB = add nsw i32 %627, 1
  %649 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %648, %649
  store i32 -1563163019, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_117 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc39alteredBB = add nsw i32 %650, 1
  store i32 %652, i32* %i, align 4
  store i32 2, i32* %flag, align 4
  store i32 1907950997, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -723033232, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = add i32 %653, 343718998
  %655 = sub i32 %654, -1
  %656 = sub i32 %655, 343718998
  %_126 = sub i32 %653, -1
  %gen127 = mul i32 %656, -1
  %657 = add i32 %653, 523656575
  %658 = sub i32 %657, -1
  %659 = sub i32 %658, 523656575
  %_128 = sub i32 %653, -1
  %gen129 = mul i32 %659, -1
  %_130 = shl i32 %653, -1
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_131 = sub i32 0, %653
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen132 = add i32 %661, -1
  %666 = sub i32 0, %653
  %667 = add i32 0, %666
  %_133 = sub i32 0, %653
  %668 = sub i32 0, -1
  %669 = sub i32 %667, %668
  %gen134 = add i32 %667, -1
  %_135 = shl i32 %653, -1
  %670 = sub i32 0, %653
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %decalteredBB = add nsw i32 %653, -1
  store i32 %673, i32* %j, align 4
  store i32 3, i32* %flag, align 4
  store i32 887263722, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1000541517, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %flag, align 4
  %cmp62alteredBB = icmp eq i32 %674, 3
  store i32 570822338, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_148 = shl i32 %675, -1
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %_149 = sub i32 %675, -1
  %gen150 = mul i32 %677, -1
  %678 = sub i32 %675, -1816310193
  %679 = add i32 %678, -1
  %680 = add i32 %679, -1816310193
  %dec74alteredBB = add nsw i32 %675, -1
  store i32 %680, i32* %j, align 4
  store i32 -1854368332, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %flag, align 4
  %cmp83alteredBB = icmp eq i32 %681, 4
  store i32 -758411585, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_159 = sub i32 0, %682
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen160 = add i32 %684, 1
  %687 = add i32 0, -1645847308
  %688 = sub i32 %687, %682
  %689 = sub i32 %688, -1645847308
  %_161 = sub i32 0, %682
  %690 = sub i32 %689, 743246311
  %691 = add i32 %690, 1
  %692 = add i32 %691, 743246311
  %gen162 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %682, %693
  %_163 = sub i32 %682, 1
  %gen164 = mul i32 %694, 1
  %695 = sub i32 0, -190557966
  %696 = sub i32 %695, %682
  %697 = add i32 %696, -190557966
  %_165 = sub i32 0, %682
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen166 = add i32 %697, 1
  %700 = add i32 %682, 2081281244
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 2081281244
  %inc100alteredBB = add nsw i32 %682, 1
  store i32 %702, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 2065561641, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1492577739, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1278319871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end106, %originalBBpart2176, %originalBB174, %if.end105, %originalBBpart2172, %originalBB170, %if.end104, %if.end103, %if.end102, %if.end101, %originalBBpart2168, %originalBB158, %if.then99, %if.else96, %if.then94, %land.lhs.true87, %if.then84, %originalBBpart2156, %originalBB154, %if.else82, %if.end81, %if.end80, %if.then78, %if.else75, %originalBBpart2152, %originalBB147, %if.then73, %land.lhs.true66, %if.then63, %originalBBpart2145, %originalBB143, %if.else61, %if.end60, %originalBBpart2141, %originalBB139, %if.end59, %originalBBpart2137, %originalBB125, %if.then58, %if.else56, %if.then54, %land.lhs.true47, %if.then44, %if.else42, %if.end41, %originalBBpart2123, %originalBB121, %if.end40, %originalBBpart2119, %originalBB116, %if.then38, %if.else35, %if.then33, %land.lhs.true, %originalBBpart2114, %originalBB107, %if.then25, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
