; ModuleID = 'source-C-CXX/7/206.c'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @a(i32 %k, i32 %n) #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %e = alloca [300 x i32], align 16
  %f = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [300 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599487141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -599487141, label %for.cond
    i32 -1587035121, label %for.body
    i32 1140085904, label %originalBB
    i32 -1921623187, label %originalBBpart2
    i32 -911715711, label %for.inc
    i32 -957287978, label %for.end
    i32 1566516812, label %originalBB98
    i32 -2053892128, label %originalBBpart2100
    i32 1758294859, label %for.cond1
    i32 -106889788, label %for.body3
    i32 -318054274, label %for.inc7
    i32 303072843, label %originalBB102
    i32 740546436, label %originalBBpart2110
    i32 891743189, label %for.end9
    i32 432960766, label %for.cond10
    i32 680515352, label %for.body12
    i32 -1655804406, label %for.cond13
    i32 -1589333808, label %for.body16
    i32 -2028992162, label %if.then
    i32 1206096861, label %if.end
    i32 -1405497956, label %originalBB112
    i32 -1889738413, label %originalBBpart2114
    i32 -1111879777, label %for.inc32
    i32 880542895, label %for.end34
    i32 -2037054781, label %for.inc35
    i32 1174742919, label %for.end37
    i32 1431885171, label %for.cond38
    i32 -675172193, label %for.body41
    i32 -1369146548, label %for.cond42
    i32 -979612401, label %originalBB116
    i32 92078821, label %originalBBpart2126
    i32 1523738411, label %for.body45
    i32 456073818, label %originalBB128
    i32 420709789, label %originalBBpart2140
    i32 -857281498, label %if.then52
    i32 -1946682497, label %if.end63
    i32 -397595521, label %for.inc64
    i32 1607675120, label %for.end66
    i32 -358072650, label %for.inc67
    i32 1666529222, label %originalBB142
    i32 -1180607269, label %originalBBpart2153
    i32 2120644944, label %for.end69
    i32 397751743, label %originalBB155
    i32 1185791689, label %originalBBpart2157
    i32 -1358420205, label %for.cond70
    i32 1955622288, label %for.body73
    i32 139922010, label %originalBB159
    i32 -51859121, label %originalBBpart2161
    i32 -1829076562, label %for.inc78
    i32 1999837718, label %for.end81
    i32 -1567431010, label %for.cond82
    i32 832244511, label %for.body85
    i32 588385723, label %originalBB163
    i32 -1268465488, label %originalBBpart2181
    i32 -717058640, label %if.then92
    i32 -292871833, label %if.end94
    i32 -1447925796, label %for.inc95
    i32 -1577483812, label %for.end97
    i32 376525042, label %originalBBalteredBB
    i32 -476906527, label %originalBB98alteredBB
    i32 -354834988, label %originalBB102alteredBB
    i32 -1152138022, label %originalBB112alteredBB
    i32 -1884981274, label %originalBB116alteredBB
    i32 -2381324, label %originalBB128alteredBB
    i32 -101230049, label %originalBB142alteredBB
    i32 1745572273, label %originalBB155alteredBB
    i32 1388333005, label %originalBB159alteredBB
    i32 263920356, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1587035121, i32 -957287978
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1124576380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1124576380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1140085904, i32 376525042
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 937038448
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 937038448
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1921623187, i32 376525042
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911715711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 940181232
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 940181232
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -599487141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1871452636
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1871452636
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1566516812, i32 -476906527
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1663323170
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1663323170
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
  %93 = select i1 %91, i32 -2053892128, i32 -476906527
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1758294859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %94, %95
  %96 = select i1 %cmp2, i32 -106889788, i32 891743189
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -318054274, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1756576920
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1756576920
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 303072843, i32 -354834988
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 112088653
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 112088653
  %inc8 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2009969637
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2009969637
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 740546436, i32 -354834988
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1758294859, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 432960766, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k.addr, align 4
  %134 = add i32 %133, 1236758671
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1236758671
  %sub = sub nsw i32 %133, 1
  %cmp11 = icmp slt i32 %132, %136
  %137 = select i1 %cmp11, i32 680515352, i32 1174742919
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1655804406, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k.addr, align 4
  %140 = add i32 %139, -189897130
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -189897130
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp slt i32 %138, %142
  %143 = select i1 %cmp15, i32 -1589333808, i32 880542895
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %145, %151
  %152 = select i1 %cmp21, i32 -2028992162, i32 1206096861
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  store i32 %154, i32* %t, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add24 = add nsw i32 %155, 1
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom27
  store i32 %158, i32* %arrayidx28, align 4
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -233702891
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -233702891
  %add29 = add nsw i32 %161, 1
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom30
  store i32 %160, i32* %arrayidx31, align 4
  store i32 1206096861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2059225519
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2059225519
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1405497956, i32 -1152138022
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1026922807
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1026922807
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1889738413, i32 -1152138022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1111879777, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc33 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 -1655804406, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2037054781, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc36 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 432960766, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1431885171, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n.addr, align 4
  %217 = sub i32 %216, 1861085367
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1861085367
  %sub39 = sub nsw i32 %216, 1
  %cmp40 = icmp slt i32 %215, %219
  %220 = select i1 %cmp40, i32 -675172193, i32 2120644944
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369146548, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -979612401, i32 -1884981274
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n.addr, align 4
  %237 = add i32 %236, 1498831155
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1498831155
  %sub43 = sub nsw i32 %236, 1
  %cmp44 = icmp slt i32 %235, %239
  store i1 %cmp44, i1* %cmp44.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1619073713
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1619073713
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 92078821, i32 -1884981274
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %255 = select i1 %cmp44.reload, i32 1523738411, i32 1607675120
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 456073818, i32 -2381324
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %282 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom46
  %283 = load i32, i32* %arrayidx47, align 4
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1166230466
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1166230466
  %add48 = add nsw i32 %284, 1
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %283, %288
  store i1 %cmp51, i1* %cmp51.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 377156544
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 377156544
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 420709789, i32 -2381324
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %304 = select i1 %cmp51.reload, i32 -857281498, i32 -1946682497
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom53
  %306 = load i32, i32* %arrayidx54, align 4
  store i32 %306, i32* %t, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add55 = add nsw i32 %307, 1
  %idxprom56 = sext i32 %311 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom56
  %312 = load i32, i32* %arrayidx57, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom58
  store i32 %312, i32* %arrayidx59, align 4
  %314 = load i32, i32* %t, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add60 = add nsw i32 %315, 1
  %idxprom61 = sext i32 %317 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom61
  store i32 %314, i32* %arrayidx62, align 4
  store i32 -1946682497, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -397595521, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -1402014933
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1402014933
  %inc65 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 -1369146548, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -358072650, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1098880413
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1098880413
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1666529222, i32 -101230049
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -227889988
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -227889988
  %inc68 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -273790429
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -273790429
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1180607269, i32 -101230049
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1431885171, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1669917714
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1669917714
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 397751743, i32 1745572273
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k.addr, align 4
  store i32 %383, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1185791689, i32 1745572273
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1358420205, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k.addr, align 4
  %400 = load i32, i32* %n.addr, align 4
  %401 = add i32 %399, 1529174249
  %402 = add i32 %401, %400
  %403 = sub i32 %402, 1529174249
  %add71 = add nsw i32 %399, %400
  %cmp72 = icmp slt i32 %398, %403
  %404 = select i1 %cmp72, i32 1955622288, i32 1999837718
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1948866588
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1948866588
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 139922010, i32 1388333005
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %420 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74
  %421 = load i32, i32* %arrayidx75, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom76
  store i32 %421, i32* %arrayidx77, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1867255896
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1867255896
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -51859121, i32 1388333005
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1829076562, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc79 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 1315231726
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1315231726
  %inc80 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 -1358420205, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1567431010, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n.addr, align 4
  %447 = load i32, i32* %k.addr, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add83 = add nsw i32 %446, %447
  %cmp84 = icmp slt i32 %445, %451
  %452 = select i1 %cmp84, i32 832244511, i32 -1577483812
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -899940514
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -899940514
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 588385723, i32 263920356
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %480 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom86
  %481 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n.addr, align 4
  %484 = load i32, i32* %k.addr, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %483, %485
  %add89 = add nsw i32 %483, %484
  %487 = sub i32 %486, -534170846
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -534170846
  %sub90 = sub nsw i32 %486, 1
  %cmp91 = icmp ne i32 %482, %489
  store i1 %cmp91, i1* %cmp91.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1268465488, i32 263920356
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %504 = select i1 %cmp91.reload, i32 -717058640, i32 -292871833
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -292871833, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1447925796, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc96 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 -1567431010, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1140085904, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1566516812, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_ = sub i32 %509, 1
  %gen = mul i32 %511, 1
  %512 = add i32 0, 1771209308
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, 1771209308
  %_103 = sub i32 0, %509
  %515 = sub i32 %514, 1063112277
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1063112277
  %gen104 = add i32 %514, 1
  %518 = sub i32 0, -389902342
  %519 = sub i32 %518, %509
  %520 = add i32 %519, -389902342
  %_105 = sub i32 0, %509
  %521 = sub i32 %520, 254786089
  %522 = add i32 %521, 1
  %523 = add i32 %522, 254786089
  %gen106 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %509, %524
  %_107 = sub i32 %509, 1
  %gen108 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %509, %526
  %inc8alteredBB = add nsw i32 %509, 1
  store i32 %527, i32* %j, align 4
  store i32 303072843, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1405497956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n.addr, align 4
  %530 = sub i32 0, 60228058
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 60228058
  %_117 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen118 = add i32 %532, 1
  %_119 = shl i32 %529, 1
  %535 = sub i32 %529, -255483573
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -255483573
  %_120 = sub i32 %529, 1
  %gen121 = mul i32 %537, 1
  %538 = sub i32 0, %529
  %539 = add i32 0, %538
  %_122 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen123 = add i32 %539, 1
  %_124 = shl i32 %529, 1
  %542 = sub i32 %529, -172586354
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -172586354
  %sub43alteredBB = sub nsw i32 %529, 1
  %cmp44alteredBB = icmp slt i32 %528, %544
  store i32 -979612401, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %545 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  %546 = load i32, i32* %arrayidx47alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_129 = sub i32 %547, 1
  %gen130 = mul i32 %549, 1
  %550 = add i32 %547, 530229376
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 530229376
  %_131 = sub i32 %547, 1
  %gen132 = mul i32 %552, 1
  %553 = sub i32 %547, 1114652136
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1114652136
  %_133 = sub i32 %547, 1
  %gen134 = mul i32 %555, 1
  %556 = add i32 %547, 47898978
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 47898978
  %_135 = sub i32 %547, 1
  %gen136 = mul i32 %558, 1
  %559 = add i32 0, 1892567144
  %560 = sub i32 %559, %547
  %561 = sub i32 %560, 1892567144
  %_137 = sub i32 0, %547
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen138 = add i32 %561, 1
  %566 = sub i32 %547, 1961894350
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1961894350
  %add48alteredBB = add nsw i32 %547, 1
  %idxprom49alteredBB = sext i32 %568 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom49alteredBB
  %569 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %546, %569
  store i32 456073818, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_143 = shl i32 %570, 1
  %571 = add i32 %570, 1583415108
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1583415108
  %_144 = sub i32 %570, 1
  %gen145 = mul i32 %573, 1
  %_146 = shl i32 %570, 1
  %574 = add i32 %570, 1717842381
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1717842381
  %_147 = sub i32 %570, 1
  %gen148 = mul i32 %576, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_149 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen150 = add i32 %578, 1
  %_151 = shl i32 %570, 1
  %581 = sub i32 0, %570
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc68alteredBB = add nsw i32 %570, 1
  store i32 %584, i32* %i, align 4
  store i32 1666529222, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k.addr, align 4
  store i32 %585, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 397751743, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %586 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom74alteredBB
  %587 = load i32, i32* %arrayidx75alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %588 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom76alteredBB
  store i32 %587, i32* %arrayidx77alteredBB, align 4
  store i32 139922010, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %589 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom86alteredBB
  %590 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %590)
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n.addr, align 4
  %593 = load i32, i32* %k.addr, align 4
  %_164 = shl i32 %592, %593
  %594 = sub i32 0, -1442416356
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1442416356
  %_165 = sub i32 0, %592
  %597 = sub i32 0, %596
  %598 = sub i32 0, %593
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen166 = add i32 %596, %593
  %_167 = shl i32 %592, %593
  %601 = sub i32 0, %593
  %602 = add i32 %592, %601
  %_168 = sub i32 %592, %593
  %gen169 = mul i32 %602, %593
  %603 = sub i32 0, 2116769880
  %604 = sub i32 %603, %592
  %605 = add i32 %604, 2116769880
  %_170 = sub i32 0, %592
  %606 = sub i32 0, %593
  %607 = sub i32 %605, %606
  %gen171 = add i32 %605, %593
  %_172 = shl i32 %592, %593
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %_173 = sub i32 0, %592
  %610 = sub i32 %609, -130160269
  %611 = add i32 %610, %593
  %612 = add i32 %611, -130160269
  %gen174 = add i32 %609, %593
  %_175 = shl i32 %592, %593
  %613 = sub i32 0, %593
  %614 = sub i32 %592, %613
  %add89alteredBB = add nsw i32 %592, %593
  %_176 = shl i32 %614, 1
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_177 = sub i32 0, %614
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen178 = add i32 %616, 1
  %_179 = shl i32 %614, 1
  %621 = sub i32 %614, 714432875
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 714432875
  %sub90alteredBB = sub nsw i32 %614, 1
  %cmp91alteredBB = icmp ne i32 %591, %623
  store i32 588385723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then92, %originalBBpart2181, %originalBB163, %for.body85, %for.cond82, %for.end81, %for.inc78, %originalBBpart2161, %originalBB159, %for.body73, %for.cond70, %originalBBpart2157, %originalBB155, %for.end69, %originalBBpart2153, %originalBB142, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2140, %originalBB128, %for.body45, %originalBBpart2126, %originalBB116, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB102, %for.inc7, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %k, i32* %n)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  call void @a(i32 %0, i32 %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
