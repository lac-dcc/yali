; ModuleID = 'source-C-CXX/72/2201.c'
source_filename = "source-C-CXX/72/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %judge = alloca [5 x [5 x i32]], align 16
  %name = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 322658970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 322658970, label %for.cond
    i32 1794146764, label %for.body
    i32 1372838774, label %for.cond1
    i32 1450903633, label %for.body3
    i32 1173681813, label %for.inc
    i32 -1872672712, label %originalBB
    i32 -1312509013, label %originalBBpart2
    i32 895788989, label %for.end
    i32 -1879089225, label %for.inc10
    i32 2142728817, label %originalBB109
    i32 -903278371, label %originalBBpart2128
    i32 -487143433, label %for.end12
    i32 -941685316, label %for.cond13
    i32 1743559801, label %for.body15
    i32 -1428887251, label %originalBB130
    i32 -1329423706, label %originalBBpart2132
    i32 2128669892, label %for.cond19
    i32 -484083331, label %for.body21
    i32 -125042009, label %if.then
    i32 -1696962581, label %if.end
    i32 -1334605564, label %for.inc31
    i32 -1420740766, label %for.end33
    i32 740506627, label %for.inc39
    i32 1126376703, label %for.end41
    i32 1968434228, label %originalBB134
    i32 -150944803, label %originalBBpart2136
    i32 -1580241139, label %for.cond42
    i32 658191736, label %for.body44
    i32 189970385, label %for.cond48
    i32 353203304, label %originalBB138
    i32 1108500046, label %originalBBpart2140
    i32 1305472713, label %for.body50
    i32 -291353006, label %if.then56
    i32 -1193460618, label %if.end61
    i32 -1490724725, label %originalBB142
    i32 -1836144236, label %originalBBpart2144
    i32 1131649468, label %for.inc62
    i32 1045692055, label %originalBB146
    i32 650532643, label %originalBBpart2156
    i32 -1729540689, label %for.end64
    i32 -1950133572, label %for.inc70
    i32 1061709015, label %for.end72
    i32 746893427, label %originalBB158
    i32 -782284636, label %originalBBpart2160
    i32 -651973527, label %for.cond73
    i32 2039811492, label %for.body75
    i32 -980609192, label %originalBB162
    i32 -922617045, label %originalBBpart2164
    i32 -307745872, label %for.cond76
    i32 -517875277, label %originalBB166
    i32 -1881325023, label %originalBBpart2168
    i32 1931744054, label %for.body78
    i32 -554969799, label %if.then84
    i32 -1537916306, label %if.end91
    i32 -369588804, label %originalBB170
    i32 -406668003, label %originalBBpart2172
    i32 121560022, label %for.inc92
    i32 694044107, label %for.end94
    i32 1818341640, label %for.inc95
    i32 1820397584, label %originalBB174
    i32 903826176, label %originalBBpart2192
    i32 174339249, label %for.end97
    i32 1999598398, label %return
    i32 1483640948, label %originalBBalteredBB
    i32 1315391698, label %originalBB109alteredBB
    i32 -549224202, label %originalBB130alteredBB
    i32 1417691589, label %originalBB134alteredBB
    i32 1401822942, label %originalBB138alteredBB
    i32 -944738926, label %originalBB142alteredBB
    i32 -1806492874, label %originalBB146alteredBB
    i32 -1222527482, label %originalBB158alteredBB
    i32 973698796, label %originalBB162alteredBB
    i32 1806067281, label %originalBB166alteredBB
    i32 1307657397, label %originalBB170alteredBB
    i32 -1231223679, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1794146764, i32 -487143433
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1372838774, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1450903633, i32 895788989
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom
  %5 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom6
  %7 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1173681813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1945230756
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1945230756
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1872672712, i32 1483640948
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %36 = sub i32 %35, 1256119411
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1256119411
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %p, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1312509013, i32 1483640948
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372838774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1879089225, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -639548598
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -639548598
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2142728817, i32 1315391698
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1419459593
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1419459593
  %inc11 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -903278371, i32 1315391698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 322658970, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -941685316, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %98, 5
  %99 = select i1 %cmp14, i32 1743559801, i32 1126376703
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 441446719
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 441446719
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1428887251, i32 -549224202
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %128 = load i32, i32* %arrayidx18, align 4
  store i32 %128, i32* %max, align 4
  store i32 0, i32* %name, align 4
  store i32 0, i32* %p, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1329423706, i32 -549224202
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2128669892, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %cmp20 = icmp slt i32 %155, 5
  %156 = select i1 %cmp20, i32 -484083331, i32 -1420740766
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom22
  %158 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %159 = load i32, i32* %arrayidx25, align 4
  %160 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp26, i32 -125042009, i32 -1696962581
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  store i32 %162, i32* %name, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom27
  %164 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  store i32 %165, i32* %max, align 4
  store i32 -1696962581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334605564, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc32 = add nsw i32 %166, 1
  store i32 %168, i32* %p, align 4
  store i32 2128669892, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom34
  %170 = load i32, i32* %name, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc38 = add nsw i32 %171, 1
  store i32 %173, i32* %arrayidx37, align 4
  store i32 740506627, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc40 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -941685316, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 532108872
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 532108872
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1968434228, i32 1417691589
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -299203935
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -299203935
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -150944803, i32 1417691589
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1580241139, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %cmp43 = icmp slt i32 %207, 5
  %208 = select i1 %cmp43, i32 658191736, i32 1061709015
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 0
  %209 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %210 = load i32, i32* %arrayidx47, align 4
  store i32 %210, i32* %min, align 4
  store i32 0, i32* %name, align 4
  store i32 0, i32* %i, align 4
  store i32 189970385, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1058931548
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1058931548
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 353203304, i32 1401822942
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %226, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 817388404
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 817388404
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1108500046, i32 1401822942
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %242 = select i1 %cmp49.reload, i32 1305472713, i32 -1729540689
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom51
  %244 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %245 = load i32, i32* %arrayidx54, align 4
  %246 = load i32, i32* %min, align 4
  %cmp55 = icmp slt i32 %245, %246
  %247 = select i1 %cmp55, i32 -291353006, i32 -1193460618
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %name, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom57
  %250 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %251 = load i32, i32* %arrayidx60, align 4
  store i32 %251, i32* %min, align 4
  store i32 -1193460618, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1832259057
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1832259057
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1490724725, i32 -944738926
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1836144236, i32 -944738926
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1131649468, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -948263901
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -948263901
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1045692055, i32 -1806492874
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc63 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1100874141
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1100874141
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 650532643, i32 -1806492874
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 189970385, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %name, align 4
  %idxprom65 = sext i32 %326 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom65
  %327 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %328 = load i32, i32* %arrayidx68, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc69 = add nsw i32 %328, 1
  store i32 %332, i32* %arrayidx68, align 4
  store i32 -1950133572, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %334 = add i32 %333, 1651426160
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1651426160
  %inc71 = add nsw i32 %333, 1
  store i32 %336, i32* %p, align 4
  store i32 -1580241139, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -455297717
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -455297717
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 746893427, i32 -1222527482
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1904109186
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1904109186
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -782284636, i32 -1222527482
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -651973527, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %379, 5
  %380 = select i1 %cmp74, i32 2039811492, i32 174339249
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -2125489086
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2125489086
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -980609192, i32 973698796
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -858247470
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -858247470
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -922617045, i32 973698796
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -307745872, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -517875277, i32 1806067281
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %449 = load i32, i32* %p, align 4
  %cmp77 = icmp slt i32 %449, 5
  store i1 %cmp77, i1* %cmp77.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1148294015
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1148294015
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1881325023, i32 1806067281
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %477 = select i1 %cmp77.reload, i32 1931744054, i32 694044107
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %478 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge, i64 0, i64 %idxprom79
  %479 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %479 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %480 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %480, 2
  %481 = select i1 %cmp83, i32 -554969799, i32 -1537916306
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add = add nsw i32 %482, 1
  %485 = load i32, i32* %p, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add85 = add nsw i32 %485, 1
  %488 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %488 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom86
  %489 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %489 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %490 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %487, i32 %490)
  store i32 0, i32* %retval, align 4
  store i32 1999598398, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -369588804, i32 1307657397
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -388303662
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -388303662
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -406668003, i32 1307657397
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 121560022, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %532 = load i32, i32* %p, align 4
  %533 = add i32 %532, 139145580
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 139145580
  %inc93 = add nsw i32 %532, 1
  store i32 %535, i32* %p, align 4
  store i32 -307745872, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1818341640, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1820397584, i32 -1231223679
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -1024667393
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1024667393
  %inc96 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1837339565
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1837339565
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 903826176, i32 -1231223679
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -651973527, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1999598398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %581 = load i32, i32* %retval, align 4
  ret i32 %581

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %p, align 4
  %583 = add i32 0, -1525061151
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1525061151
  %_ = sub i32 0, %582
  %586 = add i32 %585, -783193339
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -783193339
  %gen = add i32 %585, 1
  %589 = sub i32 0, 433059088
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 433059088
  %_99 = sub i32 0, %582
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen100 = add i32 %591, 1
  %596 = sub i32 0, %582
  %597 = add i32 0, %596
  %_101 = sub i32 0, %582
  %598 = sub i32 %597, 1918209201
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1918209201
  %gen102 = add i32 %597, 1
  %601 = sub i32 0, 1047231541
  %602 = sub i32 %601, %582
  %603 = add i32 %602, 1047231541
  %_103 = sub i32 0, %582
  %604 = sub i32 %603, -444753237
  %605 = add i32 %604, 1
  %606 = add i32 %605, -444753237
  %gen104 = add i32 %603, 1
  %607 = add i32 0, 985988351
  %608 = sub i32 %607, %582
  %609 = sub i32 %608, 985988351
  %_105 = sub i32 0, %582
  %610 = sub i32 %609, -1510283854
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1510283854
  %gen106 = add i32 %609, 1
  %613 = add i32 %582, -528156985
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -528156985
  %_107 = sub i32 %582, 1
  %gen108 = mul i32 %615, 1
  %616 = sub i32 %582, 1675758593
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1675758593
  %incalteredBB = add nsw i32 %582, 1
  store i32 %618, i32* %p, align 4
  store i32 -1872672712, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, -2087388759
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2087388759
  %_110 = sub i32 %619, 1
  %gen111 = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_112 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen113 = add i32 %624, 1
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_114 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen115 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %619, %631
  %_116 = sub i32 %619, 1
  %gen117 = mul i32 %632, 1
  %633 = add i32 0, -1428829050
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, -1428829050
  %_118 = sub i32 0, %619
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen119 = add i32 %635, 1
  %_120 = shl i32 %619, 1
  %640 = add i32 %619, -1895189258
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1895189258
  %_121 = sub i32 %619, 1
  %gen122 = mul i32 %642, 1
  %643 = add i32 %619, 1695412949
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1695412949
  %_123 = sub i32 %619, 1
  %gen124 = mul i32 %645, 1
  %646 = add i32 %619, 205953812
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 205953812
  %_125 = sub i32 %619, 1
  %gen126 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %619, %649
  %inc11alteredBB = add nsw i32 %619, 1
  store i32 %650, i32* %i, align 4
  store i32 2142728817, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %651 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %652 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %652, i32* %max, align 4
  store i32 0, i32* %name, align 4
  store i32 0, i32* %p, align 4
  store i32 -1428887251, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1968434228, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %653, 5
  store i32 353203304, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1490724725, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_147 = sub i32 0, %654
  %657 = sub i32 %656, 1170932187
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1170932187
  %gen148 = add i32 %656, 1
  %_149 = shl i32 %654, 1
  %_150 = shl i32 %654, 1
  %660 = sub i32 0, 960355986
  %661 = sub i32 %660, %654
  %662 = add i32 %661, 960355986
  %_151 = sub i32 0, %654
  %663 = add i32 %662, -115562609
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -115562609
  %gen152 = add i32 %662, 1
  %666 = add i32 0, -1123228440
  %667 = sub i32 %666, %654
  %668 = sub i32 %667, -1123228440
  %_153 = sub i32 0, %654
  %669 = sub i32 %668, -331995432
  %670 = add i32 %669, 1
  %671 = add i32 %670, -331995432
  %gen154 = add i32 %668, 1
  %672 = add i32 %654, 486935494
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 486935494
  %inc63alteredBB = add nsw i32 %654, 1
  store i32 %674, i32* %i, align 4
  store i32 1045692055, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746893427, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -980609192, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %p, align 4
  %cmp77alteredBB = icmp slt i32 %675, 5
  store i32 -517875277, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -369588804, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 %676, -509864644
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -509864644
  %_175 = sub i32 %676, 1
  %gen176 = mul i32 %679, 1
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_177 = sub i32 0, %676
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen178 = add i32 %681, 1
  %686 = sub i32 %676, -341361151
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -341361151
  %_179 = sub i32 %676, 1
  %gen180 = mul i32 %688, 1
  %_181 = shl i32 %676, 1
  %_182 = shl i32 %676, 1
  %689 = add i32 %676, -661085121
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -661085121
  %_183 = sub i32 %676, 1
  %gen184 = mul i32 %691, 1
  %692 = sub i32 0, 193254078
  %693 = sub i32 %692, %676
  %694 = add i32 %693, 193254078
  %_185 = sub i32 0, %676
  %695 = add i32 %694, 1971169053
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1971169053
  %gen186 = add i32 %694, 1
  %698 = add i32 %676, -115192697
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -115192697
  %_187 = sub i32 %676, 1
  %gen188 = mul i32 %700, 1
  %701 = sub i32 0, %676
  %702 = add i32 0, %701
  %_189 = sub i32 0, %676
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen190 = add i32 %702, 1
  %705 = sub i32 %676, 408552783
  %706 = add i32 %705, 1
  %707 = add i32 %706, 408552783
  %inc96alteredBB = add nsw i32 %676, 1
  store i32 %707, i32* %i, align 4
  store i32 1820397584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2192, %originalBB174, %for.inc95, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %if.end91, %if.then84, %for.body78, %originalBBpart2168, %originalBB166, %for.cond76, %originalBBpart2164, %originalBB162, %for.body75, %for.cond73, %originalBBpart2160, %originalBB158, %for.end72, %for.inc70, %for.end64, %originalBBpart2156, %originalBB146, %for.inc62, %originalBBpart2144, %originalBB142, %if.end61, %if.then56, %for.body50, %originalBBpart2140, %originalBB138, %for.cond48, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2132, %originalBB130, %for.body15, %for.cond13, %for.end12, %originalBBpart2128, %originalBB109, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
