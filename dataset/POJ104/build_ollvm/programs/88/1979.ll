; ModuleID = 'source-C-CXX/88/1979.c'
source_filename = "source-C-CXX/88/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"N0T FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921180987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -921180987, label %for.cond
    i32 -620738713, label %originalBB
    i32 2118392427, label %originalBBpart2
    i32 -1489291142, label %land.lhs.true
    i32 1185987460, label %originalBB90
    i32 -963125961, label %originalBBpart292
    i32 -2104901591, label %if.then
    i32 -1065484696, label %if.end
    i32 492576590, label %originalBB94
    i32 2021779527, label %originalBBpart296
    i32 -1649981947, label %for.inc
    i32 2123675731, label %originalBB98
    i32 -1366196199, label %originalBBpart2100
    i32 1467570552, label %for.end
    i32 -1685646343, label %originalBB102
    i32 841371988, label %originalBBpart2104
    i32 198608835, label %for.cond13
    i32 -1421199221, label %for.body
    i32 -1874571440, label %for.cond15
    i32 572608522, label %for.body17
    i32 -1028907149, label %originalBB106
    i32 19066746, label %originalBBpart2108
    i32 2069166463, label %if.then22
    i32 -1384574024, label %if.else
    i32 28406047, label %if.then24
    i32 -1675111861, label %if.end28
    i32 -1018136138, label %if.end29
    i32 -1806453002, label %originalBB110
    i32 -779169152, label %originalBBpart2112
    i32 -863138863, label %for.inc30
    i32 -1084787658, label %originalBB114
    i32 -1298296430, label %originalBBpart2129
    i32 253257640, label %for.end32
    i32 -301932016, label %originalBB131
    i32 293136401, label %originalBBpart2133
    i32 -3268815, label %for.inc33
    i32 1502680950, label %originalBB135
    i32 -831517473, label %originalBBpart2139
    i32 -1149101826, label %for.end35
    i32 693671058, label %if.then37
    i32 -822596242, label %for.cond38
    i32 1293282177, label %for.body40
    i32 -195884220, label %if.then46
    i32 -860793194, label %if.end53
    i32 562216595, label %originalBB141
    i32 1469101112, label %originalBBpart2143
    i32 1906754020, label %for.inc54
    i32 1015510312, label %originalBB145
    i32 -49583736, label %originalBBpart2150
    i32 304414179, label %for.end56
    i32 1731074444, label %for.cond57
    i32 1963762338, label %originalBB152
    i32 -274074988, label %originalBBpart2154
    i32 -436879306, label %for.body59
    i32 -515587775, label %for.cond60
    i32 465680844, label %for.body62
    i32 1314383382, label %if.then66
    i32 -1586813577, label %if.else67
    i32 261189201, label %if.then70
    i32 -1526457274, label %originalBB156
    i32 -2028453493, label %originalBBpart2165
    i32 2027791789, label %if.end72
    i32 246598664, label %if.end73
    i32 -902374906, label %for.inc74
    i32 412682161, label %for.end76
    i32 1552760629, label %for.inc77
    i32 1163634934, label %for.end79
    i32 -1257906061, label %originalBB167
    i32 -1873633023, label %originalBBpart2169
    i32 -447017517, label %if.then81
    i32 743491902, label %if.else84
    i32 -1939539129, label %if.end86
    i32 -280669972, label %originalBB171
    i32 1711416323, label %originalBBpart2173
    i32 1558893285, label %if.else87
    i32 281176645, label %originalBB175
    i32 -254753894, label %originalBBpart2177
    i32 1606023986, label %if.end89
    i32 -1416050459, label %originalBBalteredBB
    i32 -228590851, label %originalBB90alteredBB
    i32 795959572, label %originalBB94alteredBB
    i32 1352195875, label %originalBB98alteredBB
    i32 1821205937, label %originalBB102alteredBB
    i32 -447745784, label %originalBB106alteredBB
    i32 1321111325, label %originalBB110alteredBB
    i32 76824053, label %originalBB114alteredBB
    i32 1174214100, label %originalBB131alteredBB
    i32 -522992298, label %originalBB135alteredBB
    i32 1084572260, label %originalBB141alteredBB
    i32 -71625511, label %originalBB145alteredBB
    i32 -1087362153, label %originalBB152alteredBB
    i32 -635907966, label %originalBB156alteredBB
    i32 -782697212, label %originalBB167alteredBB
    i32 -1537557934, label %originalBB171alteredBB
    i32 1339105673, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 85864023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 85864023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -620738713, i32 -1416050459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %28 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %30 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1554835527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1554835527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2118392427, i32 -1416050459
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1489291142, i32 -1065484696
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1185987460, i32 -228590851
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %74, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 147122726
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 147122726
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -963125961, i32 -228590851
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -2104901591, i32 -1065484696
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1467570552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1280794561
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1280794561
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 492576590, i32 795959572
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1281441664
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1281441664
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2021779527, i32 795959572
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1649981947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2123675731, i32 1352195875
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1538226274
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1538226274
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1366196199, i32 1352195875
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -921180987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1572157512
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1572157512
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1685646343, i32 1821205937
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  store i32 %208, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -241094419
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -241094419
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 841371988, i32 1821205937
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 198608835, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %236, %237
  %238 = select i1 %cmp14, i32 -1421199221, i32 -1149101826
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1874571440, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %239, %240
  %241 = select i1 %cmp16, i32 572608522, i32 253257640
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -142537096
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -142537096
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1028907149, i32 -447745784
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %270 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %271 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %269, %271
  store i1 %cmp21, i1* %cmp21.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2146552358
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2146552358
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
  %298 = select i1 %296, i32 19066746, i32 -447745784
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 2069166463, i32 -1384574024
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 253257640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %300, %301
  %302 = select i1 %cmp23, i32 28406047, i32 -1675111861
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc25 = add nsw i32 %303, 1
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %309 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %308, i32* %arrayidx27, align 4
  store i32 -1675111861, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1018136138, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1638609564
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1638609564
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1806453002, i32 1321111325
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 253514287
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 253514287
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -779169152, i32 1321111325
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -863138863, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -2133976307
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2133976307
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1084787658, i32 76824053
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc31 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -156108251
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -156108251
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1298296430, i32 76824053
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1874571440, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -301932016, i32 1174214100
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 293136401, i32 1174214100
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -3268815, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1502680950, i32 -522992298
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1836626716
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1836626716
  %inc34 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1402114356
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1402114356
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -831517473, i32 -522992298
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 198608835, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %cmp36 = icmp eq i32 %518, 1
  %519 = select i1 %cmp36, i32 693671058, i32 1558893285
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -822596242, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %520, %521
  %522 = select i1 %cmp39, i32 1293282177, i32 304414179
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %523 = load i32, i32* %arrayidx41, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %524 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %525 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %523, %525
  %526 = select i1 %cmp45, i32 -195884220, i32 -860793194
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %527 to i64
  %arrayidx48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %528 = load i32, i32* %arrayidx49, align 8
  %529 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %529 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %528, i32* %arrayidx51, align 4
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc52 = add nsw i32 %530, 1
  store i32 %532, i32* %k, align 4
  store i32 -860793194, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1167187554
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1167187554
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 562216595, i32 1084572260
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1189775322
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1189775322
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1469101112, i32 1084572260
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1906754020, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1015510312, i32 -71625511
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = add i32 %577, -1869901381
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1869901381
  %inc55 = add nsw i32 %577, 1
  store i32 %580, i32* %j, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -980551724
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -980551724
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -49583736, i32 -71625511
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -822596242, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1731074444, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1291309438
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1291309438
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1963762338, i32 -1087362153
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %635, %636
  store i1 %cmp58, i1* %cmp58.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1295686553
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1295686553
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -274074988, i32 -1087362153
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %664 = select i1 %cmp58.reload, i32 -436879306, i32 1163634934
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -515587775, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %665, %666
  %667 = select i1 %cmp61, i32 465680844, i32 412682161
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %669 to i64
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom63
  %670 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %668, %670
  %671 = select i1 %cmp65, i32 1314383382, i32 -1586813577
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 412682161, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 %673, 2087506308
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2087506308
  %sub68 = sub nsw i32 %673, 1
  %cmp69 = icmp eq i32 %672, %676
  %677 = select i1 %cmp69, i32 261189201, i32 2027791789
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1340533647
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1340533647
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1526457274, i32 -635907966
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %693 = load i32, i32* %t, align 4
  %694 = add i32 %693, -1003882114
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1003882114
  %inc71 = add nsw i32 %693, 1
  store i32 %696, i32* %t, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -192681463
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -192681463
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2028453493, i32 -635907966
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2027791789, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 246598664, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -902374906, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc75 = add nsw i32 %724, 1
  store i32 %728, i32* %j, align 4
  store i32 -515587775, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1552760629, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc78 = add nsw i32 %729, 1
  store i32 %731, i32* %i, align 4
  store i32 1731074444, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1257906061, i32 -782697212
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %746 = load i32, i32* %t, align 4
  %cmp80 = icmp eq i32 %746, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 866393228
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 866393228
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1873633023, i32 -782697212
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %762 = select i1 %cmp80.reload, i32 -447017517, i32 743491902
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %763 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %763)
  store i32 -1939539129, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1939539129, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -280669972, i32 -1537557934
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 459131889
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 459131889
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1711416323, i32 -1537557934
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1606023986, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1132573806
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1132573806
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 281176645, i32 1339105673
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -254753894, i32 1339105673
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1606023986, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %846 = load i32, i32* %retval, align 4
  ret i32 %846

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %847 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %848 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %848 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %849 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %849 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %850 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmpalteredBB = icmp eq i32 %850, 0
  store i32 -620738713, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %851 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %852 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %852, 0
  store i32 1185987460, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 492576590, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = add i32 0, 1848008474
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1848008474
  %_ = sub i32 0, %853
  %857 = sub i32 %856, 223790665
  %858 = add i32 %857, 1
  %859 = add i32 %858, 223790665
  %gen = add i32 %856, 1
  %860 = sub i32 0, %853
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %incalteredBB = add nsw i32 %853, 1
  store i32 %863, i32* %i, align 4
  store i32 2123675731, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 %864, 1559928982
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1559928982
  %subalteredBB = sub nsw i32 %864, 1
  store i32 %867, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1685646343, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %869 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %870 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp eq i32 %868, %870
  store i32 -1028907149, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1806453002, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %_115 = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_116 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen117 = add i32 %873, 1
  %_118 = shl i32 %871, 1
  %876 = sub i32 0, 1
  %877 = add i32 %871, %876
  %_119 = sub i32 %871, 1
  %gen120 = mul i32 %877, 1
  %878 = add i32 0, 312472396
  %879 = sub i32 %878, %871
  %880 = sub i32 %879, 312472396
  %_121 = sub i32 0, %871
  %881 = add i32 %880, -1257916171
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1257916171
  %gen122 = add i32 %880, 1
  %_123 = shl i32 %871, 1
  %884 = sub i32 0, 1
  %885 = add i32 %871, %884
  %_124 = sub i32 %871, 1
  %gen125 = mul i32 %885, 1
  %886 = sub i32 0, %871
  %887 = add i32 0, %886
  %_126 = sub i32 0, %871
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen127 = add i32 %887, 1
  %890 = sub i32 0, %871
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc31alteredBB = add nsw i32 %871, 1
  store i32 %893, i32* %j, align 4
  store i32 -1084787658, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -301932016, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_136 = sub i32 0, %894
  %897 = add i32 %896, 592390674
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 592390674
  %gen137 = add i32 %896, 1
  %900 = sub i32 0, %894
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc34alteredBB = add nsw i32 %894, 1
  store i32 %903, i32* %i, align 4
  store i32 1502680950, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 562216595, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, 1006817170
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 1006817170
  %_146 = sub i32 0, %904
  %908 = sub i32 %907, 680432136
  %909 = add i32 %908, 1
  %910 = add i32 %909, 680432136
  %gen147 = add i32 %907, 1
  %_148 = shl i32 %904, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %904, %911
  %inc55alteredBB = add nsw i32 %904, 1
  store i32 %912, i32* %j, align 4
  store i32 1015510312, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %913, %914
  store i32 1963762338, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %t, align 4
  %916 = sub i32 0, 241215135
  %917 = sub i32 %916, %915
  %918 = add i32 %917, 241215135
  %_157 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen158 = add i32 %918, 1
  %_159 = shl i32 %915, 1
  %_160 = shl i32 %915, 1
  %921 = sub i32 0, %915
  %922 = add i32 0, %921
  %_161 = sub i32 0, %915
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen162 = add i32 %922, 1
  %_163 = shl i32 %915, 1
  %925 = sub i32 0, %915
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc71alteredBB = add nsw i32 %915, 1
  store i32 %928, i32* %t, align 4
  store i32 -1526457274, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %t, align 4
  %cmp80alteredBB = icmp eq i32 %929, 1
  store i32 -1257906061, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -280669972, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 281176645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.else87, %originalBBpart2173, %originalBB171, %if.end86, %if.else84, %if.then81, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2165, %originalBB156, %if.then70, %if.else67, %if.then66, %for.body62, %for.cond60, %for.body59, %originalBBpart2154, %originalBB152, %for.cond57, %for.end56, %originalBBpart2150, %originalBB145, %for.inc54, %originalBBpart2143, %originalBB141, %if.end53, %if.then46, %for.body40, %for.cond38, %if.then37, %for.end35, %originalBBpart2139, %originalBB135, %for.inc33, %originalBBpart2133, %originalBB131, %for.end32, %originalBBpart2129, %originalBB114, %for.inc30, %originalBBpart2112, %originalBB110, %if.end29, %if.end28, %if.then24, %if.else, %if.then22, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.body, %for.cond13, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
