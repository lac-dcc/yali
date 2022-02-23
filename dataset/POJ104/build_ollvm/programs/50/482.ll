; ModuleID = 'source-C-CXX/50/482.c'
source_filename = "source-C-CXX/50/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  %tc = alloca [2000 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [2000 x [20 x i8]]* %tc to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [2000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 16, i1 false)
  %3 = bitcast i8* %2 to [2000 x i32]*
  %4 = getelementptr [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  store i32 1, i32* %4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -243113805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -243113805, label %for.cond
    i32 2034994013, label %for.body
    i32 957617681, label %for.cond3
    i32 381204903, label %for.body6
    i32 1714865919, label %for.inc
    i32 1828122564, label %for.end
    i32 -811301262, label %for.inc14
    i32 2131308884, label %originalBB
    i32 -669958141, label %originalBBpart2
    i32 -550213963, label %for.end16
    i32 366982486, label %for.cond17
    i32 394804704, label %for.body24
    i32 941432638, label %originalBB102
    i32 2008386066, label %originalBBpart2104
    i32 1709949779, label %for.cond25
    i32 -231098927, label %for.body28
    i32 -1234460538, label %originalBB106
    i32 -2078922714, label %originalBBpart2108
    i32 1795974872, label %if.then
    i32 150994735, label %if.end
    i32 876447775, label %if.then42
    i32 -362496969, label %originalBB110
    i32 27901677, label %originalBBpart2120
    i32 815583167, label %if.end46
    i32 -1633855580, label %for.inc47
    i32 -796382411, label %originalBB122
    i32 -259184334, label %originalBBpart2135
    i32 -1789329949, label %for.end49
    i32 -932232471, label %for.inc50
    i32 1216153059, label %for.end52
    i32 1967708991, label %for.cond53
    i32 -664057695, label %for.body60
    i32 -1806075761, label %if.then65
    i32 -366862517, label %if.end68
    i32 185223855, label %originalBB137
    i32 650158289, label %originalBBpart2139
    i32 1176167900, label %for.inc69
    i32 140581552, label %originalBB141
    i32 -1652062814, label %originalBBpart2152
    i32 1540406664, label %for.end71
    i32 1240458018, label %if.then74
    i32 -1559267379, label %if.else
    i32 520172262, label %for.cond77
    i32 -1188162207, label %for.body84
    i32 -825789991, label %originalBB154
    i32 2145944246, label %originalBBpart2156
    i32 -1629285604, label %if.then89
    i32 -1823872187, label %if.end94
    i32 1073068421, label %originalBB158
    i32 11865783, label %originalBBpart2160
    i32 1831377003, label %for.inc95
    i32 1064802714, label %for.end97
    i32 1939851564, label %if.end98
    i32 1422976883, label %originalBBalteredBB
    i32 1376670340, label %originalBB102alteredBB
    i32 -1018827524, label %originalBB106alteredBB
    i32 1382800064, label %originalBB110alteredBB
    i32 -2029000592, label %originalBB122alteredBB
    i32 -1124443278, label %originalBB137alteredBB
    i32 1995117185, label %originalBB141alteredBB
    i32 -1529180787, label %originalBB154alteredBB
    i32 -487178937, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %5, 207272030
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 207272030
  %add = add nsw i32 %5, %6
  %10 = sub i32 %9, 1750549139
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1750549139
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp ne i32 %conv, 0
  %14 = select i1 %cmp, i32 2034994013, i32 -550213963
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 957617681, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %15, %16
  %17 = select i1 %cmp4, i32 381204903, i32 1828122564
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %18, %19
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom10
  %26 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %24, i8* %arrayidx13, align 1
  store i32 1714865919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, 198061234
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 198061234
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 957617681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -811301262, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %56 = select i1 %54, i32 2131308884, i32 1422976883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -60419412
  %59 = add i32 %58, 1
  %60 = add i32 %59, -60419412
  %inc15 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 663207117
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 663207117
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -669958141, i32 1422976883
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -243113805, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 366982486, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %89 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %89 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %90 = select i1 %cmp22, i32 394804704, i32 1216153059
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1664388009
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1664388009
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 941432638, i32 1376670340
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 523733735
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 523733735
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2008386066, i32 1376670340
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1709949779, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %121, %122
  %123 = select i1 %cmp26, i32 -231098927, i32 -1789329949
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1234460538, i32 -1018827524
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %tobool = icmp ne i32 %call35, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -358692376
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -358692376
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
  %166 = select i1 %164, i32 -2078922714, i32 -1018827524
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %167 = select i1 %tobool.reload, i32 150994735, i32 1795974872
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc38 = add nsw i32 %169, 1
  store i32 %173, i32* %arrayidx37, align 4
  store i32 -1789329949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1185082842
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1185082842
  %sub39 = sub nsw i32 %175, 1
  %cmp40 = icmp eq i32 %174, %178
  %179 = select i1 %cmp40, i32 876447775, i32 815583167
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -362496969, i32 1382800064
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = sub i32 %207, 145884547
  %209 = add i32 %208, 1
  %210 = add i32 %209, 145884547
  %inc45 = add nsw i32 %207, 1
  store i32 %210, i32* %arrayidx44, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2018719448
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2018719448
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 27901677, i32 1382800064
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 815583167, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1633855580, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1766392284
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1766392284
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -796382411, i32 -2029000592
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc48 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1584924742
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1584924742
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -259184334, i32 -2029000592
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1709949779, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -932232471, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc51 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 366982486, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967708991, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 0
  %303 = load i8, i8* %arrayidx56, align 4
  %conv57 = sext i8 %303 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %304 = select i1 %cmp58, i32 -664057695, i32 1540406664
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %305 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom61
  %306 = load i32, i32* %arrayidx62, align 4
  %307 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp63, i32 -1806075761, i32 -366862517
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  store i32 %310, i32* %max, align 4
  store i32 -366862517, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 185223855, i32 -1124443278
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -319276880
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -319276880
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 650158289, i32 -1124443278
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1176167900, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 140581552, i32 1995117185
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc70 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1241135323
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1241135323
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1652062814, i32 1995117185
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1967708991, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %396 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %396, 1
  %397 = select i1 %cmp72, i32 1240458018, i32 -1559267379
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1939851564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  store i32 0, i32* %i, align 4
  store i32 520172262, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 0
  %400 = load i8, i8* %arrayidx80, align 4
  %conv81 = sext i8 %400 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  %401 = select i1 %cmp82, i32 -1188162207, i32 1064802714
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 168940884
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 168940884
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -825789991, i32 -1529180787
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom85
  %430 = load i32, i32* %arrayidx86, align 4
  %431 = load i32, i32* %max, align 4
  %cmp87 = icmp eq i32 %430, %431
  store i1 %cmp87, i1* %cmp87.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 990902034
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 990902034
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2145944246, i32 -1529180787
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %447 = select i1 %cmp87.reload, i32 -1629285604, i32 -1823872187
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %448 to i64
  %arrayidx91 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay92)
  store i32 -1823872187, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1073068421, i32 -487178937
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1147683003
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1147683003
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 11865783, i32 -487178937
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1831377003, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 836860450
  %492 = add i32 %491, 1
  %493 = add i32 %492, 836860450
  %inc96 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 520172262, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1939851564, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_99 = sub i32 %494, 1
  %gen = mul i32 %496, 1
  %497 = sub i32 %494, -460144639
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -460144639
  %_100 = sub i32 %494, 1
  %gen101 = mul i32 %499, 1
  %500 = sub i32 0, %494
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc15alteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %i, align 4
  store i32 2131308884, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 941432638, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %504 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %505 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %505 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %tc, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call35alteredBB, 0
  store i32 -1234460538, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %506 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom43alteredBB
  %507 = load i32, i32* %arrayidx44alteredBB, align 4
  %_111 = shl i32 %507, 1
  %_112 = shl i32 %507, 1
  %_113 = shl i32 %507, 1
  %_114 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_115 = sub i32 0, %507
  %510 = sub i32 %509, -1002924557
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1002924557
  %gen116 = add i32 %509, 1
  %513 = add i32 %507, -1682281394
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1682281394
  %_117 = sub i32 %507, 1
  %gen118 = mul i32 %515, 1
  %516 = add i32 %507, -514697464
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -514697464
  %inc45alteredBB = add nsw i32 %507, 1
  store i32 %518, i32* %arrayidx44alteredBB, align 4
  store i32 -362496969, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 0, 324505570
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 324505570
  %_123 = sub i32 0, %519
  %523 = sub i32 %522, -802460471
  %524 = add i32 %523, 1
  %525 = add i32 %524, -802460471
  %gen124 = add i32 %522, 1
  %526 = add i32 0, 706643303
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, 706643303
  %_125 = sub i32 0, %519
  %529 = add i32 %528, -1925063986
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1925063986
  %gen126 = add i32 %528, 1
  %532 = sub i32 0, %519
  %533 = add i32 0, %532
  %_127 = sub i32 0, %519
  %534 = sub i32 %533, -892223880
  %535 = add i32 %534, 1
  %536 = add i32 %535, -892223880
  %gen128 = add i32 %533, 1
  %537 = sub i32 0, %519
  %538 = add i32 0, %537
  %_129 = sub i32 0, %519
  %539 = add i32 %538, 1765477814
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1765477814
  %gen130 = add i32 %538, 1
  %542 = sub i32 %519, -924985023
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -924985023
  %_131 = sub i32 %519, 1
  %gen132 = mul i32 %544, 1
  %_133 = shl i32 %519, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %519, %545
  %inc48alteredBB = add nsw i32 %519, 1
  store i32 %546, i32* %j, align 4
  store i32 -796382411, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 185223855, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 0, -207928523
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -207928523
  %_142 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen143 = add i32 %550, 1
  %_144 = shl i32 %547, 1
  %553 = add i32 0, 312363622
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 312363622
  %_145 = sub i32 0, %547
  %556 = sub i32 %555, 1256864465
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1256864465
  %gen146 = add i32 %555, 1
  %559 = sub i32 0, 1
  %560 = add i32 %547, %559
  %_147 = sub i32 %547, 1
  %gen148 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %547, %561
  %_149 = sub i32 %547, 1
  %gen150 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %547, %563
  %inc70alteredBB = add nsw i32 %547, 1
  store i32 %564, i32* %i, align 4
  store i32 140581552, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %565 to i64
  %arrayidx86alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count, i64 0, i64 %idxprom85alteredBB
  %566 = load i32, i32* %arrayidx86alteredBB, align 4
  %567 = load i32, i32* %max, align 4
  %cmp87alteredBB = icmp eq i32 %566, %567
  store i32 -825789991, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1073068421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then89, %originalBBpart2156, %originalBB154, %for.body84, %for.cond77, %if.else, %if.then74, %for.end71, %originalBBpart2152, %originalBB141, %for.inc69, %originalBBpart2139, %originalBB137, %if.end68, %if.then65, %for.body60, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2135, %originalBB122, %for.inc47, %if.end46, %originalBBpart2120, %originalBB110, %if.then42, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body28, %for.cond25, %originalBBpart2104, %originalBB102, %for.body24, %for.cond17, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
