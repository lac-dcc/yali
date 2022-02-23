; ModuleID = 'source-C-CXX/8/30.c'
source_filename = "source-C-CXX/8/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 480433612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 480433612, label %for.cond
    i32 -1843444853, label %for.body
    i32 1008881515, label %originalBB
    i32 -593868943, label %originalBBpart2
    i32 1977544955, label %for.inc
    i32 -137354325, label %for.end
    i32 1591566573, label %for.cond6
    i32 665353015, label %for.body8
    i32 -2110513260, label %for.cond10
    i32 1679258873, label %for.body12
    i32 1656405564, label %lor.lhs.false
    i32 947481907, label %originalBB103
    i32 -675555292, label %originalBBpart2105
    i32 -1099071441, label %if.then
    i32 -1292945012, label %originalBB107
    i32 1418104277, label %originalBBpart2109
    i32 -1043202811, label %if.then28
    i32 2009069892, label %if.else
    i32 2130777244, label %if.then44
    i32 -1924353973, label %if.then52
    i32 1615119074, label %if.end
    i32 -897689911, label %originalBB111
    i32 -1579896315, label %originalBBpart2113
    i32 1370543291, label %if.end61
    i32 -530640165, label %originalBB115
    i32 380602792, label %originalBBpart2117
    i32 -1667587668, label %if.end62
    i32 265746734, label %originalBB119
    i32 721507697, label %originalBBpart2121
    i32 -665324564, label %if.else63
    i32 799666568, label %originalBB123
    i32 1702326317, label %originalBBpart2125
    i32 1425960589, label %if.then71
    i32 -2071787501, label %if.end80
    i32 -818633738, label %originalBB127
    i32 666050902, label %originalBBpart2129
    i32 1078044393, label %if.end81
    i32 -72052523, label %for.inc82
    i32 235787881, label %for.end84
    i32 1529174623, label %originalBB131
    i32 -401281035, label %originalBBpart2133
    i32 1574025055, label %for.inc85
    i32 -2077954306, label %originalBB135
    i32 177516530, label %originalBBpart2140
    i32 -1085040294, label %for.end87
    i32 -1298932777, label %originalBB142
    i32 587577633, label %originalBBpart2144
    i32 -297309474, label %for.cond88
    i32 -782527345, label %for.body90
    i32 573637592, label %for.inc96
    i32 -86120879, label %for.end98
    i32 -1770857502, label %originalBBalteredBB
    i32 1370597642, label %originalBB103alteredBB
    i32 -120255126, label %originalBB107alteredBB
    i32 1939806290, label %originalBB111alteredBB
    i32 -1225717235, label %originalBB115alteredBB
    i32 -844975582, label %originalBB119alteredBB
    i32 384854873, label %originalBB123alteredBB
    i32 -2026440525, label %originalBB127alteredBB
    i32 -192383246, label %originalBB131alteredBB
    i32 -2109126744, label %originalBB135alteredBB
    i32 1516998191, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1843444853, i32 -137354325
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
  %16 = select i1 %14, i32 1008881515, i32 -1770857502
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 2
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom4
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1
  store i32 %21, i32* %a, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -282144863
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -282144863
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -593868943, i32 -1770857502
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1977544955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -151018745
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -151018745
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 480433612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591566573, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 665353015, i32 -1085040294
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1839045166
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1839045166
  %add9 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -2110513260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %61, %62
  %63 = select i1 %cmp11, i32 1679258873, i32 235787881
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %65 = load i32, i32* %y15, align 4
  %cmp16 = icmp sge i32 %65, 60
  %66 = select i1 %cmp16, i32 -1099071441, i32 1656405564
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1305113876
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1305113876
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 947481907, i32 1370597642
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %95 = load i32, i32* %y19, align 4
  %cmp20 = icmp sge i32 %95, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -675555292, i32 1370597642
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %110 = select i1 %cmp20.reload, i32 -1099071441, i32 -665324564
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1292945012, i32 -120255126
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %138 = load i32, i32* %y23, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  %140 = load i32, i32* %y26, align 4
  %cmp27 = icmp sgt i32 %138, %140
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1920023763
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1920023763
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1418104277, i32 -120255126
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 -1043202811, i32 2009069892
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom29
  %158 = bitcast %struct.anon* %t to i8*
  %159 = bitcast %struct.anon* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 20, i32 4, i1 false)
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom31
  %161 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom33
  %162 = bitcast %struct.anon* %arrayidx32 to i8*
  %163 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 20, i32 4, i1 false)
  %164 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom35
  %165 = bitcast %struct.anon* %arrayidx36 to i8*
  %166 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 20, i32 4, i1 false)
  store i32 -1667587668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 0
  %168 = load i32, i32* %y39, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 0
  %170 = load i32, i32* %y42, align 4
  %cmp43 = icmp eq i32 %168, %170
  %171 = select i1 %cmp43, i32 2130777244, i32 1370543291
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %173 = load i32, i32* %a47, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %175 = load i32, i32* %a50, align 4
  %cmp51 = icmp slt i32 %173, %175
  %176 = select i1 %cmp51, i32 -1924353973, i32 1615119074
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom53
  %178 = bitcast %struct.anon* %t to i8*
  %179 = bitcast %struct.anon* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 20, i32 4, i1 false)
  %180 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %180 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom55
  %181 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom57
  %182 = bitcast %struct.anon* %arrayidx56 to i8*
  %183 = bitcast %struct.anon* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 20, i32 4, i1 false)
  %184 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom59
  %185 = bitcast %struct.anon* %arrayidx60 to i8*
  %186 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 20, i32 4, i1 false)
  store i32 1615119074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -897689911, i32 1939806290
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1579896315, i32 1939806290
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1370543291, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1820197813
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1820197813
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -530640165, i32 -1225717235
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2059310285
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2059310285
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 380602792, i32 -1225717235
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1667587668, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -444453450
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -444453450
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 265746734, i32 -844975582
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 721507697, i32 -844975582
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1078044393, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1686820437
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1686820437
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 799666568, i32 384854873
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom64
  %a66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 1
  %302 = load i32, i32* %a66, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %303 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1
  %304 = load i32, i32* %a69, align 4
  %cmp70 = icmp slt i32 %302, %304
  store i1 %cmp70, i1* %cmp70.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -243304686
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -243304686
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1702326317, i32 384854873
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %332 = select i1 %cmp70.reload, i32 1425960589, i32 -2071787501
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %333 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom72
  %334 = bitcast %struct.anon* %t to i8*
  %335 = bitcast %struct.anon* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 20, i32 4, i1 false)
  %336 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom74
  %337 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %337 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom76
  %338 = bitcast %struct.anon* %arrayidx75 to i8*
  %339 = bitcast %struct.anon* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 20, i32 4, i1 false)
  %340 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %340 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom78
  %341 = bitcast %struct.anon* %arrayidx79 to i8*
  %342 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 20, i32 4, i1 false)
  store i32 -2071787501, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -872108948
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -872108948
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -818633738, i32 -2026440525
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 666050902, i32 -2026440525
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1078044393, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -72052523, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc83 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 -2110513260, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1616938987
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1616938987
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1529174623, i32 -192383246
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -453319536
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -453319536
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -401281035, i32 -192383246
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1574025055, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1661395891
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1661395891
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2077954306, i32 -2109126744
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 1793935087
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1793935087
  %inc86 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 2035226662
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2035226662
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 177516530, i32 -2109126744
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1591566573, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1298932777, i32 1516998191
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1575502534
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1575502534
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 587577633, i32 1516998191
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -297309474, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %530, %531
  %532 = select i1 %cmp89, i32 -782527345, i32 -86120879
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %533 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom91
  %id93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 2
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %id93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 573637592, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, 2131391194
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2131391194
  %inc97 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  store i32 -297309474, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 2
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %539 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %539 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %yalteredBB)
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = add i32 %540, -1435950801
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1435950801
  %_99 = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %_100 = shl i32 %540, 1
  %_101 = shl i32 %540, 1
  %_102 = shl i32 %540, 1
  %544 = add i32 %540, 15226827
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 15226827
  %addalteredBB = add nsw i32 %540, 1
  %547 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %547 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom4alteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5alteredBB, i32 0, i32 1
  store i32 %546, i32* %aalteredBB, align 4
  store i32 1008881515, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %548 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 0
  %549 = load i32, i32* %y19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %549, 60
  store i32 947481907, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %550 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22alteredBB, i32 0, i32 0
  %551 = load i32, i32* %y23alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %552 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25alteredBB, i32 0, i32 0
  %553 = load i32, i32* %y26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %551, %553
  store i32 -1292945012, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -897689911, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -530640165, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 265746734, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %554 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom64alteredBB
  %a66alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65alteredBB, i32 0, i32 1
  %555 = load i32, i32* %a66alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %556 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67alteredBB
  %a69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 1
  %557 = load i32, i32* %a69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %555, %557
  store i32 799666568, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -818633738, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1529174623, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 1879965626
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1879965626
  %_136 = sub i32 %558, 1
  %gen137 = mul i32 %561, 1
  %_138 = shl i32 %558, 1
  %562 = sub i32 %558, -1983064837
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1983064837
  %inc86alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %i, align 4
  store i32 -2077954306, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1298932777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %for.body90, %for.cond88, %originalBBpart2144, %originalBB142, %for.end87, %originalBBpart2140, %originalBB135, %for.inc85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %if.then71, %originalBBpart2125, %originalBB123, %if.else63, %originalBBpart2121, %originalBB119, %if.end62, %originalBBpart2117, %originalBB115, %if.end61, %originalBBpart2113, %originalBB111, %if.end, %if.then52, %if.then44, %if.else, %if.then28, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
