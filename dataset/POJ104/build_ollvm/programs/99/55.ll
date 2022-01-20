; ModuleID = 'source-C-CXX/99/55.c'
source_filename = "source-C-CXX/99/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %min = alloca i8, align 1
  %tr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %te = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  store i32 0, i32* %t, align 4
  %0 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 320845739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 320845739, label %for.cond
    i32 908244109, label %for.body
    i32 1473356619, label %land.lhs.true
    i32 -514834065, label %if.then
    i32 614309811, label %originalBB
    i32 -170255205, label %originalBBpart2
    i32 58683541, label %for.cond12
    i32 2143506765, label %originalBB117
    i32 -1737364784, label %originalBBpart2119
    i32 -50136936, label %for.body15
    i32 466630106, label %originalBB121
    i32 649297214, label %originalBBpart2123
    i32 -1881328976, label %if.then24
    i32 971115612, label %originalBB125
    i32 -389144213, label %originalBBpart2131
    i32 862294806, label %if.end
    i32 1444354103, label %originalBB133
    i32 1236433677, label %originalBBpart2135
    i32 -1872118459, label %for.inc
    i32 1131200921, label %originalBB137
    i32 2129275577, label %originalBBpart2141
    i32 704941780, label %for.end
    i32 1731143183, label %if.then31
    i32 -994777370, label %if.end42
    i32 -1317812202, label %originalBB143
    i32 -367350651, label %originalBBpart2145
    i32 -182356740, label %if.end43
    i32 -366939184, label %for.inc44
    i32 -1807152446, label %originalBB147
    i32 -1628367493, label %originalBBpart2153
    i32 -1441423810, label %for.end46
    i32 -887532139, label %originalBB155
    i32 -1059031819, label %originalBBpart2157
    i32 -213696202, label %for.cond50
    i32 -242862874, label %for.body53
    i32 1856450640, label %for.cond55
    i32 445087281, label %for.body58
    i32 1048018541, label %originalBB159
    i32 451246624, label %originalBBpart2161
    i32 1097494307, label %if.then67
    i32 -362326534, label %originalBB163
    i32 -2067347057, label %originalBBpart2165
    i32 1263941215, label %if.end69
    i32 -173212916, label %for.inc70
    i32 -1962394907, label %for.end72
    i32 1792166235, label %if.then76
    i32 2043324558, label %originalBB167
    i32 685967265, label %originalBBpart2169
    i32 -861545074, label %if.end93
    i32 -1607478835, label %for.inc94
    i32 -326565596, label %for.end96
    i32 1069675070, label %if.then101
    i32 -891872372, label %originalBB171
    i32 -550320581, label %originalBBpart2173
    i32 2138002735, label %if.else
    i32 -1989584772, label %for.cond103
    i32 1371120178, label %for.body106
    i32 151723992, label %originalBB175
    i32 -2084128986, label %originalBBpart2177
    i32 -1501705231, label %for.inc113
    i32 54632774, label %for.end115
    i32 70264584, label %if.end116
    i32 1611075419, label %originalBB179
    i32 -1416127803, label %originalBBpart2181
    i32 804480311, label %originalBBalteredBB
    i32 -1209991393, label %originalBB117alteredBB
    i32 1052674674, label %originalBB121alteredBB
    i32 -22003443, label %originalBB125alteredBB
    i32 -666312465, label %originalBB133alteredBB
    i32 -1671760273, label %originalBB137alteredBB
    i32 -211320751, label %originalBB143alteredBB
    i32 -511897028, label %originalBB147alteredBB
    i32 -1467721170, label %originalBB155alteredBB
    i32 1815688458, label %originalBB159alteredBB
    i32 1445427641, label %originalBB163alteredBB
    i32 1924658593, label %originalBB167alteredBB
    i32 -1155775609, label %originalBB171alteredBB
    i32 206146269, label %originalBB175alteredBB
    i32 627852890, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 908244109, i32 -1441423810
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %7 = select i1 %cmp5, i32 1473356619, i32 -182356740
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %10 = select i1 %cmp10, i32 -514834065, i32 -182356740
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -2090616354
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2090616354
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 614309811, i32 804480311
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1027277511
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1027277511
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -170255205, i32 804480311
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 58683541, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1088061721
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1088061721
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2143506765, i32 -1209991393
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %92, 300
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1442685607
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1442685607
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1737364784, i32 -1209991393
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 -50136936, i32 704941780
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 359038087
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 359038087
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 466630106, i32 1052674674
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %137 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %137 to i32
  %138 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 649297214, i32 1052674674
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -1881328976, i32 862294806
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -636262905
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -636262905
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 971115612, i32 -22003443
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %184 = sub i32 %183, 1139674458
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1139674458
  %add = add nsw i32 %183, 1
  %187 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %186, i32* %arrayidx28, align 4
  store i32 1, i32* %flag, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -319016213
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -319016213
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -389144213, i32 -22003443
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 862294806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1444354103, i32 -666312465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -240583580
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -240583580
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1236433677, i32 -666312465
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1872118459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1003479110
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1003479110
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1131200921, i32 -1671760273
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1594366544
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1594366544
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1266666776
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1266666776
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2129275577, i32 -1671760273
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 58683541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* %flag, align 4
  %cmp29 = icmp ne i32 %302, 1
  %303 = select i1 %cmp29, i32 1731143183, i32 -994777370
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %304 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %305 = load i8, i8* %arrayidx33, align 1
  %306 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %305, i8* %arrayidx35, align 1
  %307 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  %309 = sub i32 %308, 1012959508
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1012959508
  %add38 = add nsw i32 %308, 1
  %312 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %312 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %311, i32* %arrayidx40, align 4
  %313 = load i32, i32* %t, align 4
  %314 = sub i32 %313, 1891350238
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1891350238
  %add41 = add nsw i32 %313, 1
  store i32 %316, i32* %t, align 4
  store i32 -994777370, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1317812202, i32 -211320751
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -537681872
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -537681872
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -367350651, i32 -211320751
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -182356740, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -366939184, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1329985418
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1329985418
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1807152446, i32 -511897028
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1434196115
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1434196115
  %inc45 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1628367493, i32 -511897028
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 320845739, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1360373267
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1360373267
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -887532139, i32 -1467721170
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1413513270
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1413513270
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1059031819, i32 -1467721170
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -213696202, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %445, %446
  %447 = select i1 %cmp51, i32 -242862874, i32 -326565596
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %conv54 = trunc i32 %448 to i8
  store i8 %conv54, i8* %min, align 1
  %449 = load i32, i32* %i, align 4
  store i32 %449, i32* %j, align 4
  store i32 1856450640, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %450, %451
  %452 = select i1 %cmp56, i32 445087281, i32 -1962394907
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -169108736
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -169108736
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1048018541, i32 1815688458
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %480 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom59
  %481 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %481 to i32
  %482 = load i8, i8* %min, align 1
  %idxprom62 = sext i8 %482 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62
  %483 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %483 to i32
  %cmp65 = icmp slt i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1349252714
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1349252714
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 451246624, i32 1815688458
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %499 = select i1 %cmp65.reload, i32 1097494307, i32 1263941215
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1115041500
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1115041500
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -362326534, i32 1445427641
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %conv68 = trunc i32 %515 to i8
  store i8 %conv68, i8* %min, align 1
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 984837752
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 984837752
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2067347057, i32 1445427641
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1263941215, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -173212916, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc71 = add nsw i32 %543, 1
  store i32 %547, i32* %j, align 4
  store i32 1856450640, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %548 = load i8, i8* %min, align 1
  %conv73 = sext i8 %548 to i32
  %549 = load i32, i32* %i, align 4
  %cmp74 = icmp ne i32 %conv73, %549
  %550 = select i1 %cmp74, i32 1792166235, i32 -861545074
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 650247396
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 650247396
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2043324558, i32 1924658593
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %566 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom77
  %567 = load i8, i8* %arrayidx78, align 1
  store i8 %567, i8* %tr, align 1
  %568 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %568 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom79
  %569 = load i32, i32* %arrayidx80, align 4
  store i32 %569, i32* %te, align 4
  %570 = load i8, i8* %min, align 1
  %idxprom81 = sext i8 %570 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom81
  %571 = load i8, i8* %arrayidx82, align 1
  %572 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %572 to i64
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom83
  store i8 %571, i8* %arrayidx84, align 1
  %573 = load i8, i8* %min, align 1
  %idxprom85 = sext i8 %573 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom85
  %574 = load i32, i32* %arrayidx86, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %575 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  store i32 %574, i32* %arrayidx88, align 4
  %576 = load i8, i8* %tr, align 1
  %577 = load i8, i8* %min, align 1
  %idxprom89 = sext i8 %577 to i64
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom89
  store i8 %576, i8* %arrayidx90, align 1
  %578 = load i32, i32* %te, align 4
  %579 = load i8, i8* %min, align 1
  %idxprom91 = sext i8 %579 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %578, i32* %arrayidx92, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1194806434
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1194806434
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 685967265, i32 1924658593
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -861545074, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1607478835, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -877754817
  %597 = add i32 %596, 1
  %598 = add i32 %597, -877754817
  %inc95 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 -213696202, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %599 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %599 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  %600 = select i1 %cmp99, i32 1069675070, i32 2138002735
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -891872372, i32 -1155775609
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -550320581, i32 -1155775609
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 70264584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1989584772, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %l, align 4
  %cmp104 = icmp slt i32 %629, %630
  %631 = select i1 %cmp104, i32 1371120178, i32 54632774
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1721154112
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1721154112
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 151723992, i32 206146269
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %659 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom107
  %660 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %660 to i32
  %661 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %661 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom110
  %662 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv109, i32 %662)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -866444761
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -866444761
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -2084128986, i32 206146269
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1501705231, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc114 = add nsw i32 %690, 1
  store i32 %694, i32* %i, align 4
  store i32 -1989584772, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 70264584, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 2090155252
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 2090155252
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1611075419, i32 627852890
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1416127803, i32 627852890
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 614309811, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %736, 300
  store i32 2143506765, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %737 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %738 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %738 to i32
  %739 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %739 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %740 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %740 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 466630106, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %741 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %742 = load i32, i32* %arrayidx26alteredBB, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_ = sub i32 %742, 1
  %gen = mul i32 %744, 1
  %_126 = shl i32 %742, 1
  %745 = add i32 0, 995006401
  %746 = sub i32 %745, %742
  %747 = sub i32 %746, 995006401
  %_127 = sub i32 0, %742
  %748 = add i32 %747, 1742768142
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1742768142
  %gen128 = add i32 %747, 1
  %_129 = shl i32 %742, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %742, %751
  %addalteredBB = add nsw i32 %742, 1
  %753 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %753 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 %752, i32* %arrayidx28alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 971115612, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1444354103, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, -729373070
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -729373070
  %_138 = sub i32 %754, 1
  %gen139 = mul i32 %757, 1
  %758 = add i32 %754, 1693110159
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1693110159
  %incalteredBB = add nsw i32 %754, 1
  store i32 %760, i32* %j, align 4
  store i32 1131200921, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1317812202, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = add i32 0, -897710965
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -897710965
  %_148 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen149 = add i32 %764, 1
  %767 = sub i32 %761, -857859284
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -857859284
  %_150 = sub i32 %761, 1
  %gen151 = mul i32 %769, 1
  %770 = sub i32 %761, -1843497993
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1843497993
  %inc45alteredBB = add nsw i32 %761, 1
  store i32 %772, i32* %i, align 4
  store i32 -1807152446, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #4
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  store i32 %conv49alteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -887532139, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %773 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %774 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %774 to i32
  %775 = load i8, i8* %min, align 1
  %idxprom62alteredBB = sext i8 %775 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %776 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %776 to i32
  %cmp65alteredBB = icmp slt i32 %conv61alteredBB, %conv64alteredBB
  store i32 1048018541, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %conv68alteredBB = trunc i32 %777 to i8
  store i8 %conv68alteredBB, i8* %min, align 1
  store i32 -362326534, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %778 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %779 = load i8, i8* %arrayidx78alteredBB, align 1
  store i8 %779, i8* %tr, align 1
  %780 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %780 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %781 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %781, i32* %te, align 4
  %782 = load i8, i8* %min, align 1
  %idxprom81alteredBB = sext i8 %782 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %783 = load i8, i8* %arrayidx82alteredBB, align 1
  %784 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %784 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom83alteredBB
  store i8 %783, i8* %arrayidx84alteredBB, align 1
  %785 = load i8, i8* %min, align 1
  %idxprom85alteredBB = sext i8 %785 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %786 = load i32, i32* %arrayidx86alteredBB, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %787 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87alteredBB
  store i32 %786, i32* %arrayidx88alteredBB, align 4
  %788 = load i8, i8* %tr, align 1
  %789 = load i8, i8* %min, align 1
  %idxprom89alteredBB = sext i8 %789 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom89alteredBB
  store i8 %788, i8* %arrayidx90alteredBB, align 1
  %790 = load i32, i32* %te, align 4
  %791 = load i8, i8* %min, align 1
  %idxprom91alteredBB = sext i8 %791 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  store i32 %790, i32* %arrayidx92alteredBB, align 4
  store i32 2043324558, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -891872372, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %792 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom107alteredBB
  %793 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %793 to i32
  %794 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %794 to i64
  %arrayidx111alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %795 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv109alteredBB, i32 %795)
  store i32 151723992, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1611075419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB179, %if.end116, %for.end115, %for.inc113, %originalBBpart2177, %originalBB175, %for.body106, %for.cond103, %if.else, %originalBBpart2173, %originalBB171, %if.then101, %for.end96, %for.inc94, %if.end93, %originalBBpart2169, %originalBB167, %if.then76, %for.end72, %for.inc70, %if.end69, %originalBBpart2165, %originalBB163, %if.then67, %originalBBpart2161, %originalBB159, %for.body58, %for.cond55, %for.body53, %for.cond50, %originalBBpart2157, %originalBB155, %for.end46, %originalBBpart2153, %originalBB147, %for.inc44, %if.end43, %originalBBpart2145, %originalBB143, %if.end42, %if.then31, %for.end, %originalBBpart2141, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then24, %originalBBpart2123, %originalBB121, %for.body15, %originalBBpart2119, %originalBB117, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
