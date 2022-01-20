; ModuleID = 'source-C-CXX/45/3665.c'
source_filename = "source-C-CXX/45/3665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %ph = alloca i32, align 4
  %pl = alloca i32, align 4
  %cs = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2002147844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 2002147844, label %for.cond
    i32 -559274756, label %originalBB
    i32 -1664224256, label %originalBBpart2
    i32 157758364, label %for.body
    i32 -1839739759, label %for.cond1
    i32 -1028837834, label %for.body3
    i32 -1850189872, label %for.inc
    i32 224633853, label %originalBB131
    i32 445228424, label %originalBBpart2133
    i32 -336741128, label %for.end
    i32 -1384891799, label %originalBB135
    i32 -1257114803, label %originalBBpart2137
    i32 -1509475833, label %for.inc7
    i32 -340553499, label %originalBB139
    i32 -875457289, label %originalBBpart2142
    i32 1833628016, label %for.end9
    i32 -402970539, label %for.cond19
    i32 306783580, label %for.body21
    i32 221667852, label %lor.lhs.false
    i32 -405271183, label %land.lhs.true
    i32 991796965, label %originalBB144
    i32 115738874, label %originalBBpart2160
    i32 1446485132, label %if.then
    i32 -879649888, label %if.else
    i32 1500257852, label %lor.lhs.false45
    i32 -685156003, label %originalBB162
    i32 590824966, label %originalBBpart2171
    i32 601172352, label %land.lhs.true52
    i32 -1507960800, label %originalBB173
    i32 2090562795, label %originalBBpart2180
    i32 -1990087799, label %if.then59
    i32 -1038257491, label %if.else70
    i32 -1797159821, label %originalBB182
    i32 1912193691, label %originalBBpart2190
    i32 827918832, label %land.lhs.true77
    i32 -321343513, label %land.lhs.true79
    i32 -1048906238, label %originalBB192
    i32 -1438093626, label %originalBBpart2207
    i32 -2027251640, label %if.then86
    i32 -1113532660, label %if.else97
    i32 -873211720, label %originalBB209
    i32 -1156827700, label %originalBBpart2214
    i32 -1230625235, label %lor.lhs.false104
    i32 1160070667, label %land.lhs.true106
    i32 693779375, label %originalBB216
    i32 730513179, label %originalBBpart2224
    i32 1439161774, label %if.then113
    i32 -656835142, label %if.else124
    i32 -461918651, label %if.end
    i32 2081830898, label %if.end125
    i32 -100633600, label %originalBB226
    i32 1474388062, label %originalBBpart2228
    i32 -239076163, label %if.end126
    i32 1944803914, label %if.end127
    i32 222281832, label %originalBB230
    i32 1384455102, label %originalBBpart2232
    i32 -66915045, label %for.inc128
    i32 1144345969, label %for.end130
    i32 316272924, label %originalBBalteredBB
    i32 1260812878, label %originalBB131alteredBB
    i32 -1996721022, label %originalBB135alteredBB
    i32 1983939321, label %originalBB139alteredBB
    i32 -741185742, label %originalBB144alteredBB
    i32 1265717361, label %originalBB162alteredBB
    i32 -942266024, label %originalBB173alteredBB
    i32 -1308972973, label %originalBB182alteredBB
    i32 2135740958, label %originalBB192alteredBB
    i32 243395982, label %originalBB209alteredBB
    i32 -1019591385, label %originalBB216alteredBB
    i32 504455327, label %originalBB226alteredBB
    i32 -1907365846, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1134042524
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1134042524
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -559274756, i32 316272924
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1664224256, i32 316272924
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 157758364, i32 1833628016
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1839739759, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1028837834, i32 -336741128
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1850189872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 224633853, i32 1260812878
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1411270610
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1411270610
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -714943501
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -714943501
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 445228424, i32 1260812878
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1839739759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1384891799, i32 -1996721022
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1257114803, i32 -1996721022
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1509475833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 7088258
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 7088258
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -340553499, i32 1983939321
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, -427462197
  %164 = add i32 %163, 1
  %165 = add i32 %164, -427462197
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -681126527
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -681126527
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -875457289, i32 1983939321
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2002147844, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %ph, align 4
  store i32 0, i32* %pl, align 4
  %181 = load i32, i32* %ph, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10
  %182 = load i32, i32* %pl, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %183 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* %ph, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %185 = load i32, i32* %pl, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %186 = load i32, i32* %h, align 4
  %187 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %186, %187
  store i32 %mul, i32* %cs, align 4
  store i32 1, i32* %z, align 4
  store i32 -402970539, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %188 = load i32, i32* %z, align 4
  %189 = load i32, i32* %cs, align 4
  %cmp20 = icmp slt i32 %188, %189
  %190 = select i1 %cmp20, i32 306783580, i32 1144345969
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %ph, align 4
  %cmp22 = icmp eq i32 %191, 0
  %192 = select i1 %cmp22, i32 -405271183, i32 221667852
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* %ph, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %196 = load i32, i32* %pl, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %197, 0
  %198 = select i1 %cmp27, i32 -405271183, i32 -879649888
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 921106485
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 921106485
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 991796965, i32 -741185742
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %226 = load i32, i32* %ph, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %227 = load i32, i32* %pl, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %230, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1099108545
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1099108545
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 115738874, i32 -741185742
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 1446485132, i32 -879649888
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %pl, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add33 = add nsw i32 %247, 1
  store i32 %249, i32* %pl, align 4
  %250 = load i32, i32* %ph, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %251 = load i32, i32* %pl, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %253 = load i32, i32* %ph, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %254 = load i32, i32* %pl, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 1944803914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %pl, align 4
  %256 = load i32, i32* %l, align 4
  %257 = add i32 %256, -1505209753
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1505209753
  %sub43 = sub nsw i32 %256, 1
  %cmp44 = icmp eq i32 %255, %259
  %260 = select i1 %cmp44, i32 601172352, i32 1500257852
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -92952057
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -92952057
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -685156003, i32 1265717361
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %276 = load i32, i32* %ph, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %277 = load i32, i32* %pl, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add48 = add nsw i32 %277, 1
  %idxprom49 = sext i32 %281 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %282 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %282, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 590824966, i32 1265717361
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %297 = select i1 %cmp51.reload, i32 601172352, i32 -1038257491
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1507960800, i32 -942266024
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %324 = load i32, i32* %ph, align 4
  %325 = add i32 %324, 1607719918
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1607719918
  %add53 = add nsw i32 %324, 1
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %328 = load i32, i32* %pl, align 4
  %idxprom56 = sext i32 %328 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %329 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %329, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 508865402
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 508865402
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2090562795, i32 -942266024
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %345 = select i1 %cmp58.reload, i32 -1990087799, i32 -1038257491
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %346 = load i32, i32* %ph, align 4
  %347 = add i32 %346, 438033717
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 438033717
  %add60 = add nsw i32 %346, 1
  store i32 %349, i32* %ph, align 4
  %350 = load i32, i32* %ph, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %351 = load i32, i32* %pl, align 4
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %352 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* %ph, align 4
  %idxprom66 = sext i32 %353 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %354 = load i32, i32* %pl, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 -239076163, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 180641680
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 180641680
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1797159821, i32 -1308972973
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %370 = load i32, i32* %ph, align 4
  %371 = add i32 %370, 1045165477
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1045165477
  %add71 = add nsw i32 %370, 1
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %374 = load i32, i32* %pl, align 4
  %idxprom74 = sext i32 %374 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %375 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %375, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1912193691, i32 -1308972973
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %390 = select i1 %cmp76.reload, i32 827918832, i32 -1113532660
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %391 = load i32, i32* %pl, align 4
  %cmp78 = icmp ne i32 %391, 0
  %392 = select i1 %cmp78, i32 -321343513, i32 -1113532660
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1604181311
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1604181311
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1048906238, i32 2135740958
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %408 = load i32, i32* %ph, align 4
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %409 = load i32, i32* %pl, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub82 = sub nsw i32 %409, 1
  %idxprom83 = sext i32 %411 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %412 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %412, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 711375996
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 711375996
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1438093626, i32 2135740958
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %428 = select i1 %cmp85.reload, i32 -2027251640, i32 -1113532660
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %429 = load i32, i32* %pl, align 4
  %430 = add i32 %429, -1409332945
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1409332945
  %sub87 = sub nsw i32 %429, 1
  store i32 %432, i32* %pl, align 4
  %433 = load i32, i32* %ph, align 4
  %idxprom88 = sext i32 %433 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %434 = load i32, i32* %pl, align 4
  %idxprom90 = sext i32 %434 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %435 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %ph, align 4
  %idxprom93 = sext i32 %436 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %437 = load i32, i32* %pl, align 4
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  store i32 2081830898, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 769377955
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 769377955
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -873211720, i32 243395982
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %465 = load i32, i32* %ph, align 4
  %idxprom98 = sext i32 %465 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %466 = load i32, i32* %pl, align 4
  %467 = sub i32 %466, 844443793
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 844443793
  %sub100 = sub nsw i32 %466, 1
  %idxprom101 = sext i32 %469 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %470 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %470, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
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
  %496 = select i1 %494, i32 -1156827700, i32 243395982
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %497 = select i1 %cmp103.reload, i32 1160070667, i32 -1230625235
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %498 = load i32, i32* %ph, align 4
  %cmp105 = icmp eq i32 %498, 0
  %499 = select i1 %cmp105, i32 1160070667, i32 -656835142
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 693779375, i32 -1019591385
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %514 = load i32, i32* %ph, align 4
  %515 = add i32 %514, -16892247
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -16892247
  %sub107 = sub nsw i32 %514, 1
  %idxprom108 = sext i32 %517 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %518 = load i32, i32* %pl, align 4
  %idxprom110 = sext i32 %518 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %519 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %519, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -126121892
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -126121892
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 730513179, i32 -1019591385
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %535 = select i1 %cmp112.reload, i32 1439161774, i32 -656835142
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %536 = load i32, i32* %ph, align 4
  %537 = sub i32 %536, 773368439
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 773368439
  %sub114 = sub nsw i32 %536, 1
  store i32 %539, i32* %ph, align 4
  %540 = load i32, i32* %ph, align 4
  %idxprom115 = sext i32 %540 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %541 = load i32, i32* %pl, align 4
  %idxprom117 = sext i32 %541 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %542 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* %ph, align 4
  %idxprom120 = sext i32 %543 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %544 = load i32, i32* %pl, align 4
  %idxprom122 = sext i32 %544 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 0, i32* %arrayidx123, align 4
  store i32 -461918651, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 1144345969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2081830898, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -100633600, i32 504455327
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1474388062, i32 504455327
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -239076163, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1944803914, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 222281832, i32 -1907365846
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1384455102, i32 -1907365846
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -66915045, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %625 = load i32, i32* %z, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc129 = add nsw i32 %625, 1
  store i32 %627, i32* %z, align 4
  store i32 -402970539, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %628, %629
  store i32 -559274756, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_ = shl i32 %630, 1
  %631 = add i32 %630, -850402540
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -850402540
  %incalteredBB = add nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  store i32 224633853, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1384891799, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_140 = sub i32 0, %634
  %637 = sub i32 %636, 1143637887
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1143637887
  %gen = add i32 %636, 1
  %640 = sub i32 %634, 542726301
  %641 = add i32 %640, 1
  %642 = add i32 %641, 542726301
  %inc8alteredBB = add nsw i32 %634, 1
  store i32 %642, i32* %k, align 4
  store i32 -340553499, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %ph, align 4
  %idxprom28alteredBB = sext i32 %643 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %644 = load i32, i32* %pl, align 4
  %645 = add i32 %644, 1223328581
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1223328581
  %_145 = sub i32 %644, 1
  %gen146 = mul i32 %647, 1
  %648 = add i32 %644, 2041587154
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2041587154
  %_147 = sub i32 %644, 1
  %gen148 = mul i32 %650, 1
  %_149 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_150 = sub i32 0, %644
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen151 = add i32 %652, 1
  %_152 = shl i32 %644, 1
  %657 = add i32 0, -460182559
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, -460182559
  %_153 = sub i32 0, %644
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen154 = add i32 %659, 1
  %664 = add i32 0, 616657062
  %665 = sub i32 %664, %644
  %666 = sub i32 %665, 616657062
  %_155 = sub i32 0, %644
  %667 = add i32 %666, 1466377045
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1466377045
  %gen156 = add i32 %666, 1
  %_157 = shl i32 %644, 1
  %_158 = shl i32 %644, 1
  %670 = add i32 %644, 1203881003
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1203881003
  %addalteredBB = add nsw i32 %644, 1
  %idxprom30alteredBB = sext i32 %672 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %673 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %673, 0
  store i32 991796965, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %ph, align 4
  %idxprom46alteredBB = sext i32 %674 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %675 = load i32, i32* %pl, align 4
  %676 = add i32 %675, 1461370814
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1461370814
  %_163 = sub i32 %675, 1
  %gen164 = mul i32 %678, 1
  %679 = sub i32 0, 1472627742
  %680 = sub i32 %679, %675
  %681 = add i32 %680, 1472627742
  %_165 = sub i32 0, %675
  %682 = sub i32 %681, 1841957018
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1841957018
  %gen166 = add i32 %681, 1
  %_167 = shl i32 %675, 1
  %685 = sub i32 0, %675
  %686 = add i32 0, %685
  %_168 = sub i32 0, %675
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen169 = add i32 %686, 1
  %689 = sub i32 %675, -190582088
  %690 = add i32 %689, 1
  %691 = add i32 %690, -190582088
  %add48alteredBB = add nsw i32 %675, 1
  %idxprom49alteredBB = sext i32 %691 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %692 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %692, 0
  store i32 -685156003, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %ph, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_174 = sub i32 %693, 1
  %gen175 = mul i32 %695, 1
  %_176 = shl i32 %693, 1
  %696 = sub i32 0, %693
  %697 = add i32 0, %696
  %_177 = sub i32 0, %693
  %698 = sub i32 %697, -799112811
  %699 = add i32 %698, 1
  %700 = add i32 %699, -799112811
  %gen178 = add i32 %697, 1
  %701 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add53alteredBB = add nsw i32 %693, 1
  %idxprom54alteredBB = sext i32 %704 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %705 = load i32, i32* %pl, align 4
  %idxprom56alteredBB = sext i32 %705 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %706 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %706, 0
  store i32 -1507960800, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %ph, align 4
  %708 = add i32 0, -1765838192
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -1765838192
  %_183 = sub i32 0, %707
  %711 = sub i32 %710, 491040132
  %712 = add i32 %711, 1
  %713 = add i32 %712, 491040132
  %gen184 = add i32 %710, 1
  %714 = add i32 0, 262596071
  %715 = sub i32 %714, %707
  %716 = sub i32 %715, 262596071
  %_185 = sub i32 0, %707
  %717 = add i32 %716, -1824703871
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1824703871
  %gen186 = add i32 %716, 1
  %_187 = shl i32 %707, 1
  %_188 = shl i32 %707, 1
  %720 = add i32 %707, 223923207
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 223923207
  %add71alteredBB = add nsw i32 %707, 1
  %idxprom72alteredBB = sext i32 %722 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %723 = load i32, i32* %pl, align 4
  %idxprom74alteredBB = sext i32 %723 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %724 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %724, 0
  store i32 -1797159821, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %ph, align 4
  %idxprom80alteredBB = sext i32 %725 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %726 = load i32, i32* %pl, align 4
  %727 = add i32 0, 403925115
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 403925115
  %_193 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen194 = add i32 %729, 1
  %_195 = shl i32 %726, 1
  %732 = sub i32 0, 1
  %733 = add i32 %726, %732
  %_196 = sub i32 %726, 1
  %gen197 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %726, %734
  %_198 = sub i32 %726, 1
  %gen199 = mul i32 %735, 1
  %736 = add i32 %726, -978021283
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -978021283
  %_200 = sub i32 %726, 1
  %gen201 = mul i32 %738, 1
  %739 = add i32 0, 1096663514
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, 1096663514
  %_202 = sub i32 0, %726
  %742 = sub i32 %741, -244191297
  %743 = add i32 %742, 1
  %744 = add i32 %743, -244191297
  %gen203 = add i32 %741, 1
  %745 = sub i32 0, %726
  %746 = add i32 0, %745
  %_204 = sub i32 0, %726
  %747 = sub i32 %746, -1954188514
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1954188514
  %gen205 = add i32 %746, 1
  %750 = sub i32 %726, -1688223400
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1688223400
  %sub82alteredBB = sub nsw i32 %726, 1
  %idxprom83alteredBB = sext i32 %752 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %753 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %753, 0
  store i32 -1048906238, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %ph, align 4
  %idxprom98alteredBB = sext i32 %754 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %755 = load i32, i32* %pl, align 4
  %756 = sub i32 0, 2008416800
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 2008416800
  %_210 = sub i32 0, %755
  %759 = sub i32 %758, -955592990
  %760 = add i32 %759, 1
  %761 = add i32 %760, -955592990
  %gen211 = add i32 %758, 1
  %_212 = shl i32 %755, 1
  %762 = sub i32 %755, -774672800
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -774672800
  %sub100alteredBB = sub nsw i32 %755, 1
  %idxprom101alteredBB = sext i32 %764 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %765 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %765, 0
  store i32 -873211720, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %ph, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_217 = sub i32 %766, 1
  %gen218 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %766, %769
  %_219 = sub i32 %766, 1
  %gen220 = mul i32 %770, 1
  %771 = sub i32 %766, -624057611
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -624057611
  %_221 = sub i32 %766, 1
  %gen222 = mul i32 %773, 1
  %774 = sub i32 %766, -1898558624
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1898558624
  %sub107alteredBB = sub nsw i32 %766, 1
  %idxprom108alteredBB = sext i32 %776 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %777 = load i32, i32* %pl, align 4
  %idxprom110alteredBB = sext i32 %777 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %778 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp ne i32 %778, 0
  store i32 693779375, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -100633600, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 222281832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2232, %originalBB230, %if.end127, %if.end126, %originalBBpart2228, %originalBB226, %if.end125, %if.end, %if.else124, %if.then113, %originalBBpart2224, %originalBB216, %land.lhs.true106, %lor.lhs.false104, %originalBBpart2214, %originalBB209, %if.else97, %if.then86, %originalBBpart2207, %originalBB192, %land.lhs.true79, %land.lhs.true77, %originalBBpart2190, %originalBB182, %if.else70, %if.then59, %originalBBpart2180, %originalBB173, %land.lhs.true52, %originalBBpart2171, %originalBB162, %lor.lhs.false45, %if.else, %if.then, %originalBBpart2160, %originalBB144, %land.lhs.true, %lor.lhs.false, %for.body21, %for.cond19, %for.end9, %originalBBpart2142, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB131, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
