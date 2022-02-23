; ModuleID = 'source-C-CXX/70/1940.c'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %data = alloca [201 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [201 x i32], align 16
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [201 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -996141778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -996141778, label %for.cond
    i32 -547377453, label %for.body
    i32 853815746, label %originalBB
    i32 -656333439, label %originalBBpart2
    i32 -1306209224, label %for.cond1
    i32 247492072, label %for.body3
    i32 1984442715, label %originalBB93
    i32 976871254, label %originalBBpart295
    i32 -588158975, label %for.inc
    i32 -1133883212, label %originalBB97
    i32 -583014282, label %originalBBpart2104
    i32 -1895910118, label %for.end
    i32 -1670146367, label %originalBB106
    i32 145763150, label %originalBBpart2108
    i32 -1743211672, label %for.inc7
    i32 1629491557, label %for.end9
    i32 947935868, label %for.cond10
    i32 1392205642, label %for.body12
    i32 -2023875233, label %if.then
    i32 -1924948740, label %if.end
    i32 1877295083, label %for.inc32
    i32 454384429, label %for.end34
    i32 1879741113, label %for.cond35
    i32 1601239046, label %for.body37
    i32 -1286933822, label %if.then43
    i32 -1291902854, label %originalBB110
    i32 -535106626, label %originalBBpart2112
    i32 -2005966389, label %for.cond47
    i32 56739889, label %for.body52
    i32 231913164, label %for.inc56
    i32 356597641, label %originalBB114
    i32 712125388, label %originalBBpart2125
    i32 1014067781, label %for.end58
    i32 1351441906, label %if.else
    i32 1786176460, label %for.cond62
    i32 -1137786603, label %for.body67
    i32 -250789514, label %originalBB127
    i32 1471081368, label %originalBBpart2129
    i32 1644839974, label %for.inc72
    i32 1001307163, label %originalBB131
    i32 1493536185, label %originalBBpart2136
    i32 -302121895, label %for.end74
    i32 399634116, label %if.end75
    i32 -646184280, label %for.inc76
    i32 -1831869006, label %for.end78
    i32 919241273, label %originalBB138
    i32 -1432630919, label %originalBBpart2140
    i32 -1051453938, label %for.cond79
    i32 137187704, label %for.body81
    i32 -246740975, label %if.then85
    i32 -878471387, label %if.else87
    i32 514254472, label %originalBB142
    i32 1750078802, label %originalBBpart2144
    i32 -385893752, label %if.end89
    i32 979522333, label %for.inc90
    i32 -180596224, label %originalBB146
    i32 1833719646, label %originalBBpart2159
    i32 -1168450140, label %for.end92
    i32 -1680589385, label %originalBBalteredBB
    i32 -336431078, label %originalBB93alteredBB
    i32 1369115500, label %originalBB97alteredBB
    i32 2023532469, label %originalBB106alteredBB
    i32 -828106067, label %originalBB110alteredBB
    i32 119514096, label %originalBB114alteredBB
    i32 -993194107, label %originalBB127alteredBB
    i32 -1565396158, label %originalBB131alteredBB
    i32 -1046442942, label %originalBB138alteredBB
    i32 1813250304, label %originalBB142alteredBB
    i32 -1377467291, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -547377453, i32 1629491557
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1288936790
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1288936790
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 853815746, i32 -1680589385
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -656333439, i32 -1680589385
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1306209224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 3
  %58 = select i1 %cmp2, i32 247492072, i32 -1895910118
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -259925522
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -259925522
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1984442715, i32 -336431078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 976871254, i32 -336431078
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -588158975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1337266659
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1337266659
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1133883212, i32 1369115500
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 385571108
  %131 = add i32 %130, 1
  %132 = add i32 %131, 385571108
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 83577720
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 83577720
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -583014282, i32 1369115500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1306209224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1858141423
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1858141423
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1670146367, i32 2023532469
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 145763150, i32 2023532469
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1743211672, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc8 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -996141778, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 947935868, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %num, align 4
  %cmp11 = icmp sle i32 %192, %193
  %194 = select i1 %cmp11, i32 1392205642, i32 454384429
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %196 = load i32, i32* %arrayidx15, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 2
  %198 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %196, %198
  %199 = select i1 %cmp19, i32 -2023875233, i32 -1924948740
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  %201 = load i32, i32* %arrayidx22, align 4
  store i32 %201, i32* %temp, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  %203 = load i32, i32* %arrayidx25, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  store i32 %203, i32* %arrayidx28, align 4
  %205 = load i32, i32* %temp, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 2
  store i32 %205, i32* %arrayidx31, align 4
  store i32 -1924948740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1877295083, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc33 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 947935868, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1879741113, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %num, align 4
  %cmp36 = icmp sle i32 %212, %213
  %214 = select i1 %cmp36, i32 1601239046, i32 -1831869006
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %216 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @leap_or_not(i32 %216)
  %cmp42 = icmp eq i32 %call41, 0
  %217 = select i1 %cmp42, i32 -1286933822, i32 1351441906
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -578098544
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -578098544
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1291902854, i32 -828106067
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %234 = load i32, i32* %arrayidx46, align 4
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -734141763
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -734141763
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -535106626, i32 -828106067
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2005966389, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %264 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %262, %264
  %265 = select i1 %cmp51, i32 56739889, i32 1014067781
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %call53 = call i32 @daysnotleap(i32 %266)
  %267 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %call53
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, %call53
  store i32 %272, i32* %arrayidx55, align 4
  store i32 231913164, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 356597641, i32 119514096
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc57 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 712125388, i32 119514096
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2005966389, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 399634116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  %317 = load i32, i32* %arrayidx61, align 4
  store i32 %317, i32* %j, align 4
  store i32 1786176460, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %320 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %318, %320
  %321 = select i1 %cmp66, i32 -1137786603, i32 -302121895
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 39150044
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 39150044
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -250789514, i32 -993194107
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %call68 = call i32 @daysleap(i32 %349)
  %350 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %351 = load i32, i32* %arrayidx70, align 4
  %352 = sub i32 0, %call68
  %353 = sub i32 %351, %352
  %add71 = add nsw i32 %351, %call68
  store i32 %353, i32* %arrayidx70, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1171176623
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1171176623
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1471081368, i32 -993194107
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1644839974, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1001307163, i32 -1565396158
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc73 = add nsw i32 %383, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1908328432
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1908328432
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1493536185, i32 -1565396158
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1786176460, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 399634116, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -646184280, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc77 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 1879741113, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 919241273, i32 -1046442942
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 768437821
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 768437821
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1432630919, i32 -1046442942
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1051453938, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %num, align 4
  %cmp80 = icmp sle i32 %449, %450
  %451 = select i1 %cmp80, i32 137187704, i32 -1168450140
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %452 to i64
  %arrayidx83 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom82
  %453 = load i32, i32* %arrayidx83, align 4
  %rem = srem i32 %453, 7
  %cmp84 = icmp eq i32 %rem, 0
  %454 = select i1 %cmp84, i32 -246740975, i32 -878471387
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -385893752, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -482655970
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -482655970
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 514254472, i32 1813250304
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1750078802, i32 1813250304
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -385893752, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 979522333, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1091494166
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1091494166
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -180596224, i32 -1377467291
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 1712230203
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1712230203
  %inc91 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1833719646, i32 -1377467291
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1051453938, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 853815746, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxpromalteredBB
  %554 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %554 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1984442715, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_ = sub i32 0, %555
  %558 = add i32 %557, -1889988356
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1889988356
  %gen = add i32 %557, 1
  %561 = sub i32 0, -1667929200
  %562 = sub i32 %561, %555
  %563 = add i32 %562, -1667929200
  %_98 = sub i32 0, %555
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen99 = add i32 %563, 1
  %566 = add i32 0, -1908428300
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -1908428300
  %_100 = sub i32 0, %555
  %569 = sub i32 %568, 441246827
  %570 = add i32 %569, 1
  %571 = add i32 %570, 441246827
  %gen101 = add i32 %568, 1
  %_102 = shl i32 %555, 1
  %572 = add i32 %555, -649243778
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -649243778
  %incalteredBB = add nsw i32 %555, 1
  store i32 %574, i32* %j, align 4
  store i32 -1133883212, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1670146367, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %575 to i64
  %arrayidx45alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %data, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %576 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %576, i32* %j, align 4
  store i32 -1291902854, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %_115 = shl i32 %577, 1
  %578 = sub i32 0, 1448189829
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1448189829
  %_116 = sub i32 0, %577
  %581 = sub i32 %580, -265683540
  %582 = add i32 %581, 1
  %583 = add i32 %582, -265683540
  %gen117 = add i32 %580, 1
  %584 = sub i32 0, 703762107
  %585 = sub i32 %584, %577
  %586 = add i32 %585, 703762107
  %_118 = sub i32 0, %577
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen119 = add i32 %586, 1
  %591 = add i32 0, 1555669401
  %592 = sub i32 %591, %577
  %593 = sub i32 %592, 1555669401
  %_120 = sub i32 0, %577
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen121 = add i32 %593, 1
  %_122 = shl i32 %577, 1
  %_123 = shl i32 %577, 1
  %598 = sub i32 0, %577
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc57alteredBB = add nsw i32 %577, 1
  store i32 %601, i32* %j, align 4
  store i32 356597641, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %call68alteredBB = call i32 @daysleap(i32 %602)
  %603 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %603 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %604 = load i32, i32* %arrayidx70alteredBB, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, %call68alteredBB
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add71alteredBB = add nsw i32 %604, %call68alteredBB
  store i32 %608, i32* %arrayidx70alteredBB, align 4
  store i32 -250789514, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_132 = sub i32 %609, 1
  %gen133 = mul i32 %611, 1
  %_134 = shl i32 %609, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %609, %612
  %inc73alteredBB = add nsw i32 %609, 1
  store i32 %613, i32* %j, align 4
  store i32 1001307163, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 919241273, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 514254472, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -1101582143
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1101582143
  %_147 = sub i32 %614, 1
  %gen148 = mul i32 %617, 1
  %618 = add i32 0, -308015144
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, -308015144
  %_149 = sub i32 0, %614
  %621 = add i32 %620, 653352662
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 653352662
  %gen150 = add i32 %620, 1
  %624 = sub i32 %614, -1813718028
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1813718028
  %_151 = sub i32 %614, 1
  %gen152 = mul i32 %626, 1
  %627 = sub i32 %614, 2109698811
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2109698811
  %_153 = sub i32 %614, 1
  %gen154 = mul i32 %629, 1
  %630 = sub i32 0, 1518417745
  %631 = sub i32 %630, %614
  %632 = add i32 %631, 1518417745
  %_155 = sub i32 0, %614
  %633 = add i32 %632, -642868724
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -642868724
  %gen156 = add i32 %632, 1
  %_157 = shl i32 %614, 1
  %636 = sub i32 0, %614
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc91alteredBB = add nsw i32 %614, 1
  store i32 %639, i32* %i, align 4
  store i32 -180596224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB146, %for.inc90, %if.end89, %originalBBpart2144, %originalBB142, %if.else87, %if.then85, %for.body81, %for.cond79, %originalBBpart2140, %originalBB138, %for.end78, %for.inc76, %if.end75, %for.end74, %originalBBpart2136, %originalBB131, %for.inc72, %originalBBpart2129, %originalBB127, %for.body67, %for.cond62, %if.else, %for.end58, %originalBBpart2125, %originalBB114, %for.inc56, %for.body52, %for.cond47, %originalBBpart2112, %originalBB110, %if.then43, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap_or_not(i32 %year) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1064732458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1064732458, label %first
    i32 1767932482, label %if.then
    i32 214499829, label %if.then3
    i32 2074129803, label %originalBB
    i32 -1723326753, label %originalBBpart2
    i32 -1081622478, label %if.then6
    i32 -192244581, label %originalBB22
    i32 -1842517308, label %originalBBpart224
    i32 1888687601, label %if.else
    i32 -1264346109, label %originalBB26
    i32 454117546, label %originalBBpart228
    i32 -581579595, label %if.end
    i32 -1202902671, label %if.else7
    i32 444424119, label %if.end8
    i32 -1562593382, label %originalBB30
    i32 1828253384, label %originalBBpart232
    i32 -1890436075, label %if.else9
    i32 1652910601, label %if.end10
    i32 -818757185, label %originalBBalteredBB
    i32 1147687316, label %originalBB22alteredBB
    i32 -1665112629, label %originalBB26alteredBB
    i32 163812947, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1767932482, i32 -1890436075
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 214499829, i32 -1202902671
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2074129803, i32 -818757185
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year.addr, align 4
  %rem4 = srem i32 %18, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1723326753, i32 -818757185
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 -1081622478, i32 1888687601
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -192244581, i32 1147687316
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1842517308, i32 1147687316
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -581579595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2042111976
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2042111976
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1264346109, i32 -1665112629
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 579916349
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 579916349
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 454117546, i32 -1665112629
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -581579595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 444424119, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 444424119, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1562593382, i32 163812947
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1828253384, i32 163812947
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1652910601, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 1652910601, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %144 = load i32, i32* %leap, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %145, 400
  %146 = sub i32 0, 400
  %147 = add i32 %145, %146
  %_11 = sub i32 %145, 400
  %gen = mul i32 %147, 400
  %148 = sub i32 0, %145
  %149 = add i32 0, %148
  %_12 = sub i32 0, %145
  %150 = add i32 %149, 1677679229
  %151 = add i32 %150, 400
  %152 = sub i32 %151, 1677679229
  %gen13 = add i32 %149, 400
  %153 = sub i32 %145, -1998820358
  %154 = sub i32 %153, 400
  %155 = add i32 %154, -1998820358
  %_14 = sub i32 %145, 400
  %gen15 = mul i32 %155, 400
  %156 = sub i32 %145, -1799547510
  %157 = sub i32 %156, 400
  %158 = add i32 %157, -1799547510
  %_16 = sub i32 %145, 400
  %gen17 = mul i32 %158, 400
  %159 = add i32 %145, -1925874921
  %160 = sub i32 %159, 400
  %161 = sub i32 %160, -1925874921
  %_18 = sub i32 %145, 400
  %gen19 = mul i32 %161, 400
  %162 = sub i32 0, %145
  %163 = add i32 0, %162
  %_20 = sub i32 0, %145
  %164 = sub i32 0, %163
  %165 = sub i32 0, 400
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen21 = add i32 %163, 400
  %rem4alteredBB = srem i32 %145, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 2074129803, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -192244581, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -1264346109, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1562593382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart232, %originalBB30, %if.end8, %if.else7, %if.end, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysnotleap(i32 %month) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %month.addr = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -752522967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -752522967, label %first
    i32 -1847083286, label %lor.lhs.false
    i32 1393916836, label %lor.lhs.false2
    i32 1569509783, label %lor.lhs.false4
    i32 1678187700, label %originalBB
    i32 -1627307273, label %originalBBpart2
    i32 -1788368161, label %lor.lhs.false6
    i32 -432732514, label %originalBB22
    i32 17518516, label %originalBBpart224
    i32 1656636896, label %lor.lhs.false8
    i32 -1610586678, label %originalBB26
    i32 531330462, label %originalBBpart228
    i32 -1064203510, label %lor.lhs.false10
    i32 1693876407, label %if.then
    i32 1448953819, label %if.else
    i32 694457085, label %lor.lhs.false13
    i32 -51027712, label %lor.lhs.false15
    i32 -1643319901, label %lor.lhs.false17
    i32 668995585, label %if.then19
    i32 -1183731762, label %if.else20
    i32 673241421, label %if.end
    i32 -547832146, label %originalBB30
    i32 2078623465, label %originalBBpart232
    i32 -1892359003, label %if.end21
    i32 709160907, label %originalBBalteredBB
    i32 1910113935, label %originalBB22alteredBB
    i32 -1976445534, label %originalBB26alteredBB
    i32 -1559216188, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1693876407, i32 -1847083286
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 1693876407, i32 1393916836
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %month.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  %5 = select i1 %cmp3, i32 1693876407, i32 1569509783
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1678187700, i32 709160907
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %month.addr, align 4
  %cmp5 = icmp eq i32 %20, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1182210917
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1182210917
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1627307273, i32 709160907
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 1693876407, i32 -1788368161
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -432732514, i32 1910113935
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %63 = load i32, i32* %month.addr, align 4
  %cmp7 = icmp eq i32 %63, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1445296212
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1445296212
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 17518516, i32 1910113935
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1693876407, i32 1656636896
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1575747063
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1575747063
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1610586678, i32 -1976445534
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %95 = load i32, i32* %month.addr, align 4
  %cmp9 = icmp eq i32 %95, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 26452771
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 26452771
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 531330462, i32 -1976445534
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 1693876407, i32 -1064203510
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %124 = load i32, i32* %month.addr, align 4
  %cmp11 = icmp eq i32 %124, 12
  %125 = select i1 %cmp11, i32 1693876407, i32 1448953819
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 -1892359003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %month.addr, align 4
  %cmp12 = icmp eq i32 %126, 4
  %127 = select i1 %cmp12, i32 668995585, i32 694457085
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %128 = load i32, i32* %month.addr, align 4
  %cmp14 = icmp eq i32 %128, 6
  %129 = select i1 %cmp14, i32 668995585, i32 -51027712
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %130 = load i32, i32* %month.addr, align 4
  %cmp16 = icmp eq i32 %130, 9
  %131 = select i1 %cmp16, i32 668995585, i32 -1643319901
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %132 = load i32, i32* %month.addr, align 4
  %cmp18 = icmp eq i32 %132, 11
  %133 = select i1 %cmp18, i32 668995585, i32 -1183731762
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 673241421, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 673241421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1831154018
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1831154018
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -547832146, i32 -1559216188
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2078623465, i32 -1559216188
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1892359003, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %175 = load i32, i32* %day, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %month.addr, align 4
  %cmp5alteredBB = icmp eq i32 %176, 7
  store i32 1678187700, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %month.addr, align 4
  %cmp7alteredBB = icmp eq i32 %177, 8
  store i32 -432732514, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %month.addr, align 4
  %cmp9alteredBB = icmp eq i32 %178, 10
  store i32 -1610586678, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -547832146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.else, %if.then, %lor.lhs.false10, %originalBBpart228, %originalBB26, %lor.lhs.false8, %originalBBpart224, %originalBB22, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysleap(i32 %month) #0 {
entry:
  %.reg2mem69 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 2026803571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2026803571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1119528239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1119528239, label %first
    i32 -1624833031, label %originalBB
    i32 1862992792, label %originalBBpart2
    i32 -1839430981, label %lor.lhs.false
    i32 -173476601, label %lor.lhs.false2
    i32 2044757997, label %originalBB22
    i32 294628120, label %originalBBpart224
    i32 1095890550, label %lor.lhs.false4
    i32 1030713750, label %lor.lhs.false6
    i32 -1610059408, label %lor.lhs.false8
    i32 -1627165473, label %originalBB26
    i32 510641769, label %originalBBpart228
    i32 536703849, label %lor.lhs.false10
    i32 1149675728, label %originalBB30
    i32 2065715519, label %originalBBpart232
    i32 464756685, label %if.then
    i32 1381520980, label %if.else
    i32 576589611, label %lor.lhs.false13
    i32 -51702966, label %originalBB34
    i32 316259913, label %originalBBpart236
    i32 -1266936565, label %lor.lhs.false15
    i32 1111528198, label %originalBB38
    i32 1098685522, label %originalBBpart240
    i32 -440009939, label %lor.lhs.false17
    i32 232813635, label %if.then19
    i32 -356391686, label %if.else20
    i32 849356300, label %if.end
    i32 1502134885, label %if.end21
    i32 572734855, label %originalBB42
    i32 -388489185, label %originalBBpart244
    i32 1835059192, label %originalBBalteredBB
    i32 1360274996, label %originalBB22alteredBB
    i32 -729111075, label %originalBB26alteredBB
    i32 1442055759, label %originalBB30alteredBB
    i32 -1589854458, label %originalBB34alteredBB
    i32 -771250936, label %originalBB38alteredBB
    i32 1757768344, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -1624833031, i32 1835059192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month.addr.reload64 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload64, align 4
  %month.addr.reload63 = load volatile i32*, i32** %month.addr.reg2mem
  %27 = load i32, i32* %month.addr.reload63, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1573977242
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1573977242
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1862992792, i32 1835059192
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 464756685, i32 -1839430981
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %month.addr.reload62 = load volatile i32*, i32** %month.addr.reg2mem
  %44 = load i32, i32* %month.addr.reload62, align 4
  %cmp1 = icmp eq i32 %44, 3
  %45 = select i1 %cmp1, i32 464756685, i32 -173476601
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1953374168
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1953374168
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2044757997, i32 1360274996
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %month.addr.reload61 = load volatile i32*, i32** %month.addr.reg2mem
  %61 = load i32, i32* %month.addr.reload61, align 4
  %cmp3 = icmp eq i32 %61, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 294628120, i32 1360274996
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 464756685, i32 1095890550
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %month.addr.reload60 = load volatile i32*, i32** %month.addr.reg2mem
  %89 = load i32, i32* %month.addr.reload60, align 4
  %cmp5 = icmp eq i32 %89, 7
  %90 = select i1 %cmp5, i32 464756685, i32 1030713750
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %month.addr.reload59 = load volatile i32*, i32** %month.addr.reg2mem
  %91 = load i32, i32* %month.addr.reload59, align 4
  %cmp7 = icmp eq i32 %91, 8
  %92 = select i1 %cmp7, i32 464756685, i32 -1610059408
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 1552862594
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1552862594
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1627165473, i32 -729111075
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %month.addr.reload58 = load volatile i32*, i32** %month.addr.reg2mem
  %108 = load i32, i32* %month.addr.reload58, align 4
  %cmp9 = icmp eq i32 %108, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 510641769, i32 -729111075
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 464756685, i32 536703849
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -975031985
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -975031985
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1149675728, i32 1442055759
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem
  %151 = load i32, i32* %month.addr.reload57, align 4
  %cmp11 = icmp eq i32 %151, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -1519367875
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1519367875
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2065715519, i32 1442055759
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 464756685, i32 1381520980
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload68 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload68, align 4
  store i32 1502134885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.addr.reload56 = load volatile i32*, i32** %month.addr.reg2mem
  %168 = load i32, i32* %month.addr.reload56, align 4
  %cmp12 = icmp eq i32 %168, 4
  %169 = select i1 %cmp12, i32 232813635, i32 576589611
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1907063472
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1907063472
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -51702966, i32 -1589854458
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %month.addr.reload55 = load volatile i32*, i32** %month.addr.reg2mem
  %185 = load i32, i32* %month.addr.reload55, align 4
  %cmp14 = icmp eq i32 %185, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 316259913, i32 -1589854458
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 232813635, i32 -1266936565
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1111528198, i32 -771250936
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %month.addr.reload54 = load volatile i32*, i32** %month.addr.reg2mem
  %227 = load i32, i32* %month.addr.reload54, align 4
  %cmp16 = icmp eq i32 %227, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1098685522, i32 -771250936
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 232813635, i32 -440009939
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %month.addr.reload53 = load volatile i32*, i32** %month.addr.reg2mem
  %243 = load i32, i32* %month.addr.reload53, align 4
  %cmp18 = icmp eq i32 %243, 11
  %244 = select i1 %cmp18, i32 232813635, i32 -356391686
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload67, align 4
  store i32 849356300, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %day.reload66 = load volatile i32*, i32** %day.reg2mem
  store i32 29, i32* %day.reload66, align 4
  store i32 849356300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502134885, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
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
  %258 = select i1 %256, i32 572734855, i32 1757768344
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  %259 = load i32, i32* %day.reload65, align 4
  store i32 %259, i32* %.reg2mem69
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -388489185, i32 1757768344
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %month.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %286 = load i32, i32* %month.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %286, 1
  store i32 -1624833031, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %month.addr.reload52 = load volatile i32*, i32** %month.addr.reg2mem
  %287 = load i32, i32* %month.addr.reload52, align 4
  %cmp3alteredBB = icmp eq i32 %287, 5
  store i32 2044757997, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %month.addr.reload51 = load volatile i32*, i32** %month.addr.reg2mem
  %288 = load i32, i32* %month.addr.reload51, align 4
  %cmp9alteredBB = icmp eq i32 %288, 10
  store i32 -1627165473, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %month.addr.reload50 = load volatile i32*, i32** %month.addr.reg2mem
  %289 = load i32, i32* %month.addr.reload50, align 4
  %cmp11alteredBB = icmp eq i32 %289, 12
  store i32 1149675728, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %month.addr.reload49 = load volatile i32*, i32** %month.addr.reg2mem
  %290 = load i32, i32* %month.addr.reload49, align 4
  %cmp14alteredBB = icmp eq i32 %290, 6
  store i32 -51702966, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %291 = load i32, i32* %month.addr.reload, align 4
  %cmp16alteredBB = icmp eq i32 %291, 9
  store i32 1111528198, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %292 = load i32, i32* %day.reload, align 4
  store i32 572734855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %if.end21, %if.end, %if.else20, %if.then19, %lor.lhs.false17, %originalBBpart240, %originalBB38, %lor.lhs.false15, %originalBBpart236, %originalBB34, %lor.lhs.false13, %if.else, %if.then, %originalBBpart232, %originalBB30, %lor.lhs.false10, %originalBBpart228, %originalBB26, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart224, %originalBB22, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
