; ModuleID = 'source-C-CXX/38/1758.c'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %scholar = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %media = alloca [21 x i8], align 16
  %a = alloca i8, align 1
  %0 = bitcast [100 x i32]* %scholar to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513800270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 513800270, label %for.cond
    i32 -793559368, label %for.body
    i32 -1800643389, label %originalBB
    i32 1309407364, label %originalBBpart2
    i32 12493213, label %for.cond1
    i32 -1875050538, label %originalBB175
    i32 271116977, label %originalBBpart2177
    i32 -1777062899, label %for.body6
    i32 -383777695, label %originalBB179
    i32 1212778335, label %originalBBpart2181
    i32 -1164338293, label %for.inc
    i32 904291282, label %originalBB183
    i32 -1719129697, label %originalBBpart2186
    i32 -883846971, label %for.end
    i32 -1766293871, label %for.inc25
    i32 2008251481, label %for.end27
    i32 -619215973, label %for.cond28
    i32 -1125947799, label %originalBB188
    i32 1457973227, label %originalBBpart2190
    i32 1787647250, label %for.body31
    i32 805643657, label %land.lhs.true
    i32 1185853425, label %originalBB192
    i32 787989049, label %originalBBpart2194
    i32 2002576440, label %if.then
    i32 -647032081, label %if.end
    i32 -415672174, label %originalBB196
    i32 -1727287762, label %originalBBpart2198
    i32 -1393847148, label %land.lhs.true51
    i32 2097162258, label %if.then57
    i32 -1378564785, label %if.end63
    i32 -168076560, label %originalBB200
    i32 94743267, label %originalBBpart2202
    i32 -1129410987, label %if.then69
    i32 1142830358, label %originalBB204
    i32 672991037, label %originalBBpart2211
    i32 -538038780, label %if.end75
    i32 -1312787278, label %land.lhs.true81
    i32 -1411029777, label %if.then88
    i32 1207350678, label %originalBB213
    i32 -394106024, label %originalBBpart2218
    i32 477563109, label %if.end94
    i32 -137196446, label %land.lhs.true100
    i32 2102566660, label %if.then107
    i32 -1248296529, label %if.end113
    i32 -243051459, label %for.inc114
    i32 -91765282, label %for.end116
    i32 164290599, label %for.cond117
    i32 -997775707, label %originalBB220
    i32 -1452025699, label %originalBBpart2222
    i32 562971822, label %for.body120
    i32 -488636347, label %if.then127
    i32 653494283, label %if.end128
    i32 -396396491, label %for.inc129
    i32 1426659895, label %originalBB224
    i32 441236312, label %originalBBpart2238
    i32 872309747, label %for.end131
    i32 925442261, label %for.cond132
    i32 -1079178351, label %for.body140
    i32 -303155362, label %if.then149
    i32 470657676, label %if.end157
    i32 786033734, label %originalBB240
    i32 -1355777723, label %originalBBpart2242
    i32 44516632, label %for.inc158
    i32 718022023, label %originalBB244
    i32 -359801219, label %originalBBpart2248
    i32 1279707110, label %for.end160
    i32 -1671985620, label %for.cond164
    i32 -795351151, label %for.body167
    i32 143559896, label %for.inc171
    i32 508282081, label %for.end173
    i32 -1517022879, label %originalBBalteredBB
    i32 1260404648, label %originalBB175alteredBB
    i32 888589962, label %originalBB179alteredBB
    i32 -2092929446, label %originalBB183alteredBB
    i32 430416930, label %originalBB188alteredBB
    i32 -1225938825, label %originalBB192alteredBB
    i32 1122170543, label %originalBB196alteredBB
    i32 1153886739, label %originalBB200alteredBB
    i32 -2018732375, label %originalBB204alteredBB
    i32 -515054610, label %originalBB213alteredBB
    i32 -1617692159, label %originalBB220alteredBB
    i32 1829984430, label %originalBB224alteredBB
    i32 -814144593, label %originalBB240alteredBB
    i32 1224995919, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -793559368, i32 2008251481
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -967392124
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -967392124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1800643389, i32 -1517022879
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
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1309407364, i32 -1517022879
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12493213, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -385236956
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -385236956
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1875050538, i32 1260404648
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %a, align 1
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -212171277
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -212171277
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 271116977, i32 1260404648
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -1777062899, i32 -883846971
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 535762514
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 535762514
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -383777695, i32 888589962
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %115 = load i8, i8* %a, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1
  %117 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom7
  store i8 %115, i8* %arrayidx8, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2030200884
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2030200884
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1212778335, i32 888589962
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1164338293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1300630893
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1300630893
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 904291282, i32 -2092929446
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1281806984
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1281806984
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1719129697, i32 -2092929446
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 12493213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 1
  %179 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %179 to i64
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %name11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %180 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom14
  %tgra = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom16
  %cgra = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 2
  %182 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom18
  %statue = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 3
  %183 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom20
  %west = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 4
  %184 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom22
  %paper = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 5
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %tgra, i32* %cgra, i8* %statue, i8* %west, i32* %paper)
  store i32 -1766293871, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -495468521
  %187 = add i32 %186, 1
  %188 = add i32 %187, -495468521
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 513800270, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -619215973, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -851279128
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -851279128
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1125947799, i32 430416930
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %N, align 4
  %cmp29 = icmp slt i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2069964641
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2069964641
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1457973227, i32 430416930
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 1787647250, i32 -91765282
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom32
  %tgra34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %235 = load i32, i32* %tgra34, align 8
  %cmp35 = icmp sgt i32 %235, 80
  %236 = select i1 %cmp35, i32 805643657, i32 -647032081
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1185853425, i32 -1225938825
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom37
  %paper39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 5
  %252 = load i32, i32* %paper39, align 4
  %cmp40 = icmp sge i32 %252, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 787989049, i32 -1225938825
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %279 = select i1 %cmp40.reload, i32 2002576440, i32 -647032081
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom42
  %281 = load i32, i32* %arrayidx43, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 8000
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 8000
  %286 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom44
  store i32 %285, i32* %arrayidx45, align 4
  store i32 -647032081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -499395770
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -499395770
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
  %313 = select i1 %311, i32 -415672174, i32 1122170543
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom46
  %tgra48 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 0
  %315 = load i32, i32* %tgra48, align 8
  %cmp49 = icmp sgt i32 %315, 85
  store i1 %cmp49, i1* %cmp49.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1727287762, i32 1122170543
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %330 = select i1 %cmp49.reload, i32 -1393847148, i32 -1378564785
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %331 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom52
  %cgra54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 2
  %332 = load i32, i32* %cgra54, align 4
  %cmp55 = icmp sgt i32 %332, 80
  %333 = select i1 %cmp55, i32 2097162258, i32 -1378564785
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom58
  %335 = load i32, i32* %arrayidx59, align 4
  %336 = sub i32 0, 4000
  %337 = sub i32 %335, %336
  %add60 = add nsw i32 %335, 4000
  %338 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %338 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom61
  store i32 %337, i32* %arrayidx62, align 4
  store i32 -1378564785, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1930730828
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1930730828
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -168076560, i32 1153886739
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom64
  %tgra66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 0
  %367 = load i32, i32* %tgra66, align 8
  %cmp67 = icmp sgt i32 %367, 90
  store i1 %cmp67, i1* %cmp67.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 94743267, i32 1153886739
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %382 = select i1 %cmp67.reload, i32 -1129410987, i32 -538038780
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -661748620
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -661748620
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1142830358, i32 -2018732375
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %398 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom70
  %399 = load i32, i32* %arrayidx71, align 4
  %400 = sub i32 %399, -685864142
  %401 = add i32 %400, 2000
  %402 = add i32 %401, -685864142
  %add72 = add nsw i32 %399, 2000
  %403 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %403 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom73
  store i32 %402, i32* %arrayidx74, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -562198755
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -562198755
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 672991037, i32 -2018732375
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -538038780, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %431 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom76
  %tgra78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 0
  %432 = load i32, i32* %tgra78, align 8
  %cmp79 = icmp sgt i32 %432, 85
  %433 = select i1 %cmp79, i32 -1312787278, i32 477563109
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %434 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom82
  %west84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 4
  %435 = load i8, i8* %west84, align 1
  %conv85 = sext i8 %435 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  %436 = select i1 %cmp86, i32 -1411029777, i32 477563109
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1207350678, i32 -515054610
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom89
  %464 = load i32, i32* %arrayidx90, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1000
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add91 = add nsw i32 %464, 1000
  %469 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %469 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom92
  store i32 %468, i32* %arrayidx93, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 208481614
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 208481614
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -394106024, i32 -515054610
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 477563109, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %497 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom95
  %cgra97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 2
  %498 = load i32, i32* %cgra97, align 4
  %cmp98 = icmp sgt i32 %498, 80
  %499 = select i1 %cmp98, i32 -137196446, i32 -1248296529
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %500 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom101
  %statue103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 3
  %501 = load i8, i8* %statue103, align 8
  %conv104 = sext i8 %501 to i32
  %cmp105 = icmp eq i32 %conv104, 89
  %502 = select i1 %cmp105, i32 2102566660, i32 -1248296529
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %503 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom108
  %504 = load i32, i32* %arrayidx109, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 850
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add110 = add nsw i32 %504, 850
  %509 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %509 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom111
  store i32 %508, i32* %arrayidx112, align 4
  store i32 -1248296529, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -243051459, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 2032666325
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2032666325
  %inc115 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -619215973, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1, i32* %j, align 4
  store i32 164290599, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -554680587
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -554680587
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -997775707, i32 -1617692159
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %N, align 4
  %cmp118 = icmp slt i32 %529, %530
  store i1 %cmp118, i1* %cmp118.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1577759290
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1577759290
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1452025699, i32 -1617692159
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %546 = select i1 %cmp118.reload, i32 562971822, i32 872309747
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %547 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %547 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom121
  %548 = load i32, i32* %arrayidx122, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %549 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom123
  %550 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %548, %550
  %551 = select i1 %cmp125, i32 -488636347, i32 653494283
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  store i32 %552, i32* %q, align 4
  store i32 653494283, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -396396491, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1432221410
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1432221410
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1426659895, i32 1829984430
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, 149395233
  %582 = add i32 %581, 1
  %583 = add i32 %582, 149395233
  %inc130 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 95517970
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 95517970
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 441236312, i32 1829984430
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 164290599, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 925442261, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %conv133 = sext i32 %599 to i64
  %600 = load i32, i32* %q, align 4
  %idxprom134 = sext i32 %600 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom134
  %name136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135, i32 0, i32 1
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name136, i32 0, i32 0
  %call137 = call i64 @strlen(i8* %arraydecay) #4
  %cmp138 = icmp ult i64 %conv133, %call137
  %601 = select i1 %cmp138, i32 -1079178351, i32 1279707110
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %602 = load i32, i32* %q, align 4
  %idxprom141 = sext i32 %602 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom141
  %name143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 1
  %603 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %603 to i64
  %arrayidx145 = getelementptr inbounds [21 x i8], [21 x i8]* %name143, i64 0, i64 %idxprom144
  %604 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %604 to i32
  %cmp147 = icmp ne i32 %conv146, 10
  %605 = select i1 %cmp147, i32 -303155362, i32 470657676
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %606 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %606 to i64
  %arrayidx151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom150
  %name152 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx151, i32 0, i32 1
  %607 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %607 to i64
  %arrayidx154 = getelementptr inbounds [21 x i8], [21 x i8]* %name152, i64 0, i64 %idxprom153
  %608 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %608 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv155)
  store i32 470657676, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 786033734, i32 -814144593
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1355777723, i32 -814144593
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 44516632, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1631583218
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1631583218
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 718022023, i32 1224995919
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 %652, -2074868064
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -2074868064
  %inc159 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1607550737
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1607550737
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -359801219, i32 1224995919
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 925442261, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %671 = load i32, i32* %q, align 4
  %idxprom161 = sext i32 %671 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom161
  %672 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %672)
  store i32 0, i32* %i, align 4
  store i32 -1671985620, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %N, align 4
  %cmp165 = icmp slt i32 %673, %674
  %675 = select i1 %cmp165, i32 -795351151, i32 508282081
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %676 = load i32, i32* %total, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %677 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom168
  %678 = load i32, i32* %arrayidx169, align 4
  %679 = sub i32 0, %676
  %680 = sub i32 0, %678
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add170 = add nsw i32 %676, %678
  store i32 %682, i32* %total, align 4
  store i32 143559896, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc172 = add nsw i32 %683, 1
  store i32 %687, i32* %i, align 4
  store i32 -1671985620, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %688 = load i32, i32* %total, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %688)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1800643389, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %a, align 1
  %conv3alteredBB = sext i8 %convalteredBB to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1875050538, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %689 = load i8, i8* %a, align 1
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 1
  %691 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %691 to i64
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i64 0, i64 %idxprom7alteredBB
  store i8 %689, i8* %arrayidx8alteredBB, align 1
  store i32 -383777695, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %_ = shl i32 %692, 1
  %693 = add i32 %692, 1608143873
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1608143873
  %_184 = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = add i32 %692, 1773303740
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1773303740
  %incalteredBB = add nsw i32 %692, 1
  store i32 %698, i32* %j, align 4
  store i32 904291282, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %N, align 4
  %cmp29alteredBB = icmp slt i32 %699, %700
  store i32 -1125947799, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %701 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom37alteredBB
  %paper39alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38alteredBB, i32 0, i32 5
  %702 = load i32, i32* %paper39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %702, 1
  store i32 1185853425, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %703 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom46alteredBB
  %tgra48alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47alteredBB, i32 0, i32 0
  %704 = load i32, i32* %tgra48alteredBB, align 8
  %cmp49alteredBB = icmp sgt i32 %704, 85
  store i32 -415672174, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %705 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %idxprom64alteredBB
  %tgra66alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65alteredBB, i32 0, i32 0
  %706 = load i32, i32* %tgra66alteredBB, align 8
  %cmp67alteredBB = icmp sgt i32 %706, 90
  store i32 -168076560, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %707 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom70alteredBB
  %708 = load i32, i32* %arrayidx71alteredBB, align 4
  %_205 = shl i32 %708, 2000
  %709 = sub i32 %708, -868225258
  %710 = sub i32 %709, 2000
  %711 = add i32 %710, -868225258
  %_206 = sub i32 %708, 2000
  %gen207 = mul i32 %711, 2000
  %712 = sub i32 0, 2000
  %713 = add i32 %708, %712
  %_208 = sub i32 %708, 2000
  %gen209 = mul i32 %713, 2000
  %714 = sub i32 %708, -275209882
  %715 = add i32 %714, 2000
  %716 = add i32 %715, -275209882
  %add72alteredBB = add nsw i32 %708, 2000
  %717 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %717 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom73alteredBB
  store i32 %716, i32* %arrayidx74alteredBB, align 4
  store i32 1142830358, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %718 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom89alteredBB
  %719 = load i32, i32* %arrayidx90alteredBB, align 4
  %_214 = shl i32 %719, 1000
  %720 = sub i32 0, 1000
  %721 = add i32 %719, %720
  %_215 = sub i32 %719, 1000
  %gen216 = mul i32 %721, 1000
  %722 = sub i32 0, %719
  %723 = sub i32 0, 1000
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add91alteredBB = add nsw i32 %719, 1000
  %726 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %726 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom92alteredBB
  store i32 %725, i32* %arrayidx93alteredBB, align 4
  store i32 1207350678, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %N, align 4
  %cmp118alteredBB = icmp slt i32 %727, %728
  store i32 -997775707, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = add i32 0, -1292384060
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -1292384060
  %_225 = sub i32 0, %729
  %733 = sub i32 %732, 1436917610
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1436917610
  %gen226 = add i32 %732, 1
  %_227 = shl i32 %729, 1
  %736 = sub i32 %729, 7490684
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 7490684
  %_228 = sub i32 %729, 1
  %gen229 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %729, %739
  %_230 = sub i32 %729, 1
  %gen231 = mul i32 %740, 1
  %741 = sub i32 0, %729
  %742 = add i32 0, %741
  %_232 = sub i32 0, %729
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen233 = add i32 %742, 1
  %_234 = shl i32 %729, 1
  %747 = sub i32 0, %729
  %748 = add i32 0, %747
  %_235 = sub i32 0, %729
  %749 = add i32 %748, -365251013
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -365251013
  %gen236 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %729, %752
  %inc130alteredBB = add nsw i32 %729, 1
  store i32 %753, i32* %j, align 4
  store i32 1426659895, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 786033734, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -162919433
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -162919433
  %_245 = sub i32 %754, 1
  %gen246 = mul i32 %757, 1
  %758 = add i32 %754, 1043231615
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1043231615
  %inc159alteredBB = add nsw i32 %754, 1
  store i32 %760, i32* %i, align 4
  store i32 718022023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.body167, %for.cond164, %for.end160, %originalBBpart2248, %originalBB244, %for.inc158, %originalBBpart2242, %originalBB240, %if.end157, %if.then149, %for.body140, %for.cond132, %for.end131, %originalBBpart2238, %originalBB224, %for.inc129, %if.end128, %if.then127, %for.body120, %originalBBpart2222, %originalBB220, %for.cond117, %for.end116, %for.inc114, %if.end113, %if.then107, %land.lhs.true100, %if.end94, %originalBBpart2218, %originalBB213, %if.then88, %land.lhs.true81, %if.end75, %originalBBpart2211, %originalBB204, %if.then69, %originalBBpart2202, %originalBB200, %if.end63, %if.then57, %land.lhs.true51, %originalBBpart2198, %originalBB196, %if.end, %if.then, %originalBBpart2194, %originalBB192, %land.lhs.true, %for.body31, %originalBBpart2190, %originalBB188, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart2186, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body6, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
