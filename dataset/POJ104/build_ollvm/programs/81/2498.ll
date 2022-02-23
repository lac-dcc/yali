; ModuleID = 'source-C-CXX/81/2498.c'
source_filename = "source-C-CXX/81/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460083823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 460083823, label %for.cond
    i32 1198410966, label %for.body
    i32 -2004352613, label %for.cond1
    i32 1559648314, label %originalBB
    i32 147886362, label %originalBBpart2
    i32 -903535294, label %for.body3
    i32 1670037369, label %for.inc
    i32 -804397810, label %originalBB76
    i32 1521744995, label %originalBBpart288
    i32 -1671853332, label %for.end
    i32 -644267678, label %originalBB90
    i32 727599776, label %originalBBpart292
    i32 1908479397, label %for.inc8
    i32 904007091, label %for.end10
    i32 1003092430, label %originalBB94
    i32 282262842, label %originalBBpart296
    i32 -1319832126, label %for.cond11
    i32 1977771016, label %originalBB98
    i32 863667693, label %originalBBpart2100
    i32 -1206676901, label %for.body13
    i32 -1813083175, label %land.lhs.true
    i32 1294935604, label %land.lhs.true22
    i32 -474850925, label %land.lhs.true27
    i32 1069652560, label %if.then
    i32 1238863308, label %if.else
    i32 1145018896, label %originalBB102
    i32 -313998112, label %originalBBpart2104
    i32 -402811163, label %if.end
    i32 608064256, label %for.inc39
    i32 16318371, label %for.end41
    i32 1442572215, label %for.cond42
    i32 1868866487, label %originalBB106
    i32 -1444660895, label %originalBBpart2108
    i32 983029414, label %for.body44
    i32 -1228020949, label %for.cond45
    i32 -190491278, label %for.body48
    i32 1845111285, label %originalBB110
    i32 -969185640, label %originalBBpart2118
    i32 -972289828, label %if.then55
    i32 -933806221, label %if.end66
    i32 132801318, label %originalBB120
    i32 -1297059036, label %originalBBpart2122
    i32 -1516946181, label %for.inc67
    i32 -1558716168, label %for.end69
    i32 -766818512, label %for.inc70
    i32 -1006486225, label %for.end72
    i32 150181495, label %originalBB124
    i32 -773475970, label %originalBBpart2126
    i32 1974727466, label %originalBBalteredBB
    i32 2141864091, label %originalBB76alteredBB
    i32 1533442636, label %originalBB90alteredBB
    i32 -1737623616, label %originalBB94alteredBB
    i32 2057907889, label %originalBB98alteredBB
    i32 1625245486, label %originalBB102alteredBB
    i32 760466964, label %originalBB106alteredBB
    i32 608343518, label %originalBB110alteredBB
    i32 1310178259, label %originalBB120alteredBB
    i32 2006160778, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1198410966, i32 904007091
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2004352613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1340493526
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1340493526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1559648314, i32 1974727466
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -168720982
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -168720982
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 147886362, i32 1974727466
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -903535294, i32 -1671853332
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1670037369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1307882154
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1307882154
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -804397810, i32 2141864091
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1521744995, i32 2141864091
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2004352613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1012865896
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1012865896
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -644267678, i32 1533442636
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 727599776, i32 1533442636
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1908479397, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -608536683
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -608536683
  %inc9 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 460083823, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -906525711
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -906525711
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1003092430, i32 -1737623616
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1104429046
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1104429046
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 282262842, i32 -1737623616
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1319832126, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1977771016, i32 2057907889
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %208, %209
  store i1 %cmp12, i1* %cmp12.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1623746454
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1623746454
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 863667693, i32 2057907889
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 -1206676901, i32 16318371
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1106755989
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1106755989
  %add = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %230 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %231 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 90, %231
  %232 = select i1 %cmp17, i32 -1813083175, i32 1238863308
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %234 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sle i32 %234, 140
  %235 = select i1 %cmp21, i32 1294935604, i32 1238863308
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %237 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 60, %237
  %238 = select i1 %cmp26, i32 -474850925, i32 1238863308
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %240 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %240, 90
  %241 = select i1 %cmp31, i32 1069652560, i32 1238863308
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -1765150224
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1765150224
  %sub = sub nsw i32 %242, 1
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add34 = add nsw i32 %246, 1
  %249 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %248, i32* %arrayidx36, align 4
  store i32 -402811163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 668011810
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 668011810
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1145018896, i32 1625245486
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -313998112, i32 1625245486
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -402811163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608064256, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -2001715623
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -2001715623
  %inc40 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -1319832126, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1442572215, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1868866487, i32 760466964
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %322, %323
  store i1 %cmp43, i1* %cmp43.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1444660895, i32 760466964
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %350 = select i1 %cmp43.reload, i32 983029414, i32 -1006486225
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1228020949, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %352, 879386144
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 879386144
  %sub46 = sub nsw i32 %352, %353
  %cmp47 = icmp slt i32 %351, %356
  %357 = select i1 %cmp47, i32 -190491278, i32 -1558716168
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1119891844
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1119891844
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1845111285, i32 608343518
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %373 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add51 = add nsw i32 %375, 1
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %380 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %374, %380
  store i1 %cmp54, i1* %cmp54.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 275120062
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 275120062
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -969185640, i32 608343518
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %396 = select i1 %cmp54.reload, i32 -972289828, i32 -933806221
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %397 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56
  %398 = load i32, i32* %arrayidx57, align 4
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add58 = add nsw i32 %399, 1
  %idxprom59 = sext i32 %401 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %402 = load i32, i32* %arrayidx60, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %403 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %402, i32* %arrayidx62, align 4
  %404 = load i32, i32* %t, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add63 = add nsw i32 %405, 1
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %404, i32* %arrayidx65, align 4
  store i32 -933806221, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1784638741
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1784638741
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 132801318, i32 1310178259
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1118392091
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1118392091
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1297059036, i32 1310178259
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1516946181, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 840436322
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 840436322
  %inc68 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1228020949, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -766818512, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -326722070
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -326722070
  %inc71 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1442572215, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1171159810
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1171159810
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 150181495, i32 2006160778
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %485 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73
  %486 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -898649540
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -898649540
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -773475970, i32 2006160778
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %502, 2
  store i32 1559648314, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, -55379383
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -55379383
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = add i32 0, 362040891
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 362040891
  %_77 = sub i32 0, %503
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen78 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %503, %514
  %_79 = sub i32 %503, 1
  %gen80 = mul i32 %515, 1
  %516 = sub i32 0, 548422632
  %517 = sub i32 %516, %503
  %518 = add i32 %517, 548422632
  %_81 = sub i32 0, %503
  %519 = add i32 %518, 1211151426
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1211151426
  %gen82 = add i32 %518, 1
  %522 = sub i32 0, 645544648
  %523 = sub i32 %522, %503
  %524 = add i32 %523, 645544648
  %_83 = sub i32 0, %503
  %525 = add i32 %524, 275536288
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 275536288
  %gen84 = add i32 %524, 1
  %528 = sub i32 0, 1242716358
  %529 = sub i32 %528, %503
  %530 = add i32 %529, 1242716358
  %_85 = sub i32 0, %503
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen86 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %503, %533
  %incalteredBB = add nsw i32 %503, 1
  store i32 %534, i32* %j, align 4
  store i32 -804397810, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -644267678, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003092430, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %535, %536
  store i32 1977771016, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %537 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 1145018896, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %538, %539
  store i32 1868866487, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %540 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %541 = load i32, i32* %arrayidx50alteredBB, align 4
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 514866777
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 514866777
  %_111 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen112 = add i32 %545, 1
  %550 = sub i32 %542, -1441523973
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1441523973
  %_113 = sub i32 %542, 1
  %gen114 = mul i32 %552, 1
  %553 = sub i32 0, 1770322703
  %554 = sub i32 %553, %542
  %555 = add i32 %554, 1770322703
  %_115 = sub i32 0, %542
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen116 = add i32 %555, 1
  %560 = add i32 %542, 149544267
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 149544267
  %add51alteredBB = add nsw i32 %542, 1
  %idxprom52alteredBB = sext i32 %562 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %563 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %541, %563
  store i32 1845111285, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 132801318, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %idxprom73alteredBB = sext i32 %564 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %565 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 150181495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2122, %originalBB120, %if.end66, %if.then55, %originalBBpart2118, %originalBB110, %for.body48, %for.cond45, %for.body44, %originalBBpart2108, %originalBB106, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2104, %originalBB102, %if.else, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %originalBBpart296, %originalBB94, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB76, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
