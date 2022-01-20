; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378304181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1378304181, label %for.cond
    i32 -102890845, label %for.body
    i32 147769659, label %for.cond1
    i32 -1105360980, label %for.body3
    i32 1209474923, label %for.inc
    i32 388625372, label %originalBB
    i32 881394591, label %originalBBpart2
    i32 1608423278, label %for.end
    i32 189025094, label %for.inc7
    i32 696324115, label %for.end9
    i32 1761097698, label %originalBB178
    i32 -1023024878, label %originalBBpart2180
    i32 -940286004, label %for.cond13
    i32 -1600325945, label %for.body15
    i32 1001382299, label %for.cond16
    i32 1802159794, label %originalBB182
    i32 -887772744, label %originalBBpart2184
    i32 -677041505, label %for.body18
    i32 -1715121470, label %for.cond19
    i32 -1421839745, label %for.body21
    i32 757248410, label %land.lhs.true
    i32 905833777, label %land.lhs.true24
    i32 -1754258586, label %originalBB186
    i32 -197329345, label %originalBBpart2188
    i32 346070848, label %land.lhs.true26
    i32 -895656226, label %originalBB190
    i32 -1746559950, label %originalBBpart2192
    i32 -288715757, label %if.then
    i32 1171888618, label %if.else
    i32 -400230758, label %originalBB194
    i32 1702893745, label %originalBBpart2199
    i32 -1648623811, label %if.end
    i32 1531008082, label %for.inc128
    i32 -156758351, label %for.end130
    i32 450974559, label %for.inc131
    i32 1868279917, label %for.end133
    i32 -59869617, label %originalBB201
    i32 14149227, label %originalBBpart2203
    i32 1241140510, label %for.inc134
    i32 -88836636, label %originalBB205
    i32 -1712107948, label %originalBBpart2216
    i32 1358821782, label %for.end136
    i32 -1235668918, label %for.cond137
    i32 -1100478489, label %originalBB218
    i32 187390905, label %originalBBpart2220
    i32 1860249114, label %for.body139
    i32 2048930678, label %originalBB222
    i32 1320029058, label %originalBBpart2224
    i32 -444091201, label %for.cond140
    i32 1942208744, label %for.body142
    i32 1178418676, label %originalBB226
    i32 127631955, label %originalBBpart2228
    i32 1913993830, label %if.then144
    i32 -64494106, label %if.end152
    i32 156695176, label %if.then154
    i32 -1650664317, label %if.end162
    i32 -1275602373, label %for.inc163
    i32 588534958, label %for.end165
    i32 -90210363, label %for.inc166
    i32 -1611572865, label %for.end168
    i32 2012143965, label %originalBB230
    i32 -1000012682, label %originalBBpart2232
    i32 718510426, label %originalBBalteredBB
    i32 206242802, label %originalBB178alteredBB
    i32 2032363627, label %originalBB182alteredBB
    i32 1350132399, label %originalBB186alteredBB
    i32 -1716691457, label %originalBB190alteredBB
    i32 1943412960, label %originalBB194alteredBB
    i32 837595790, label %originalBB201alteredBB
    i32 -1076351146, label %originalBB205alteredBB
    i32 -1494942616, label %originalBB218alteredBB
    i32 740580245, label %originalBB222alteredBB
    i32 -783969492, label %originalBB226alteredBB
    i32 749263126, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -102890845, i32 696324115
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 147769659, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 11
  %3 = select i1 %cmp2, i32 -1105360980, i32 1608423278
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 4
  store i32 1209474923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
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
  %19 = select i1 %17, i32 388625372, i32 718510426
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 1091379233
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1091379233
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -237595512
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -237595512
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 881394591, i32 718510426
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147769659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 189025094, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc8 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1378304181, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -329098000
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -329098000
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1761097698, i32 206242802
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx10, i64 0, i64 5
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 0
  store i32 %69, i32* %arrayidx12, align 4
  store i32 1, i32* %k, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1551982384
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1551982384
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1023024878, i32 206242802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -940286004, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %97, %98
  %99 = select i1 %cmp14, i32 -1600325945, i32 1358821782
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1001382299, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1802159794, i32 2032363627
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %114, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -887772744, i32 2032363627
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -677041505, i32 1868279917
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1715121470, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %142, 10
  %143 = select i1 %cmp20, i32 -1421839745, i32 -156758351
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp22, i32 757248410, i32 1171888618
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %146, 10
  %147 = select i1 %cmp23, i32 905833777, i32 1171888618
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1754258586, i32 1350132399
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %162, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1413452175
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1413452175
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -197329345, i32 1350132399
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %190 = select i1 %cmp25.reload, i32 346070848, i32 1171888618
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 565894900
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 565894900
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -895656226, i32 -1716691457
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %206, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1746559950, i32 -1716691457
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %233 = select i1 %cmp27.reload, i32 -288715757, i32 1171888618
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom28
  %235 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %239
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub34 = sub nsw i32 %240, 1
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom35
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, -1357104432
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1357104432
  %sub37 = sub nsw i32 %243, 1
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx36, i64 0, i64 %idxprom38
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, 382244588
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 382244588
  %sub40 = sub nsw i32 %247, 1
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = add i32 %mul, -708120220
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -708120220
  %add = add nsw i32 %mul, %251
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub43 = sub nsw i32 %255, 1
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom44
  %258 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %259, -1272119998
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1272119998
  %sub48 = sub nsw i32 %259, 1
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %263 = load i32, i32* %arrayidx50, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %254, %264
  %add51 = add nsw i32 %254, %263
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 1187317598
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1187317598
  %sub52 = sub nsw i32 %266, 1
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom53
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add55 = add nsw i32 %270, 1
  %idxprom56 = sext i32 %274 to i64
  %arrayidx57 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx54, i64 0, i64 %idxprom56
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub58 = sub nsw i32 %275, 1
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %278 = load i32, i32* %arrayidx60, align 4
  %279 = sub i32 %265, -1392531622
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1392531622
  %add61 = add nsw i32 %265, %278
  %282 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom62
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub64 = sub nsw i32 %283, 1
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, -359016936
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -359016936
  %sub67 = sub nsw i32 %286, 1
  %idxprom68 = sext i32 %289 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %290 = load i32, i32* %arrayidx69, align 4
  %291 = sub i32 0, %281
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add70 = add nsw i32 %281, %290
  %295 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom71
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 80792114
  %298 = add i32 %297, 1
  %299 = add i32 %298, 80792114
  %add73 = add nsw i32 %296, 1
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -1517071532
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1517071532
  %sub76 = sub nsw i32 %300, 1
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %304 = load i32, i32* %arrayidx78, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %294, %305
  %add79 = add nsw i32 %294, %304
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add80 = add nsw i32 %307, 1
  %idxprom81 = sext i32 %309 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom81
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -391620593
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -391620593
  %sub83 = sub nsw i32 %310, 1
  %idxprom84 = sext i32 %313 to i64
  %arrayidx85 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx82, i64 0, i64 %idxprom84
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 %314, -1387019130
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1387019130
  %sub86 = sub nsw i32 %314, 1
  %idxprom87 = sext i32 %317 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %318 = load i32, i32* %arrayidx88, align 4
  %319 = sub i32 %306, 626072346
  %320 = add i32 %319, %318
  %321 = add i32 %320, 626072346
  %add89 = add nsw i32 %306, %318
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add90 = add nsw i32 %322, 1
  %idxprom91 = sext i32 %324 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom91
  %325 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %325 to i64
  %arrayidx94 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, -336842604
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -336842604
  %sub95 = sub nsw i32 %326, 1
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %330 = load i32, i32* %arrayidx97, align 4
  %331 = sub i32 %321, -1762718995
  %332 = add i32 %331, %330
  %333 = add i32 %332, -1762718995
  %add98 = add nsw i32 %321, %330
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add99 = add nsw i32 %334, 1
  %idxprom100 = sext i32 %338 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom100
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -2103251435
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2103251435
  %add102 = add nsw i32 %339, 1
  %idxprom103 = sext i32 %342 to i64
  %arrayidx104 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx101, i64 0, i64 %idxprom103
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub105 = sub nsw i32 %343, 1
  %idxprom106 = sext i32 %345 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %346 = load i32, i32* %arrayidx107, align 4
  %347 = add i32 %333, -745308697
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -745308697
  %add108 = add nsw i32 %333, %346
  %350 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %350 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom109
  %351 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %351 to i64
  %arrayidx112 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %352 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %352 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %349, i32* %arrayidx114, align 4
  store i32 -1648623811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1517994703
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1517994703
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -400230758, i32 1943412960
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %368 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115
  %369 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %369 to i64
  %arrayidx118 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx116, i64 0, i64 %idxprom117
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub119 = sub nsw i32 %370, 1
  %idxprom120 = sext i32 %372 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %373 = load i32, i32* %arrayidx121, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %374 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom122
  %375 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %375 to i64
  %arrayidx125 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %376 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %376 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %373, i32* %arrayidx127, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1096111938
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1096111938
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1702893745, i32 1943412960
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1648623811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1531008082, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -1303852788
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1303852788
  %inc129 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 -1715121470, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 450974559, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc132 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 1001382299, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -59869617, i32 837595790
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 14149227, i32 837595790
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1241140510, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -712829595
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -712829595
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -88836636, i32 -1076351146
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc135 = add nsw i32 %468, 1
  store i32 %470, i32* %k, align 4
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
  %496 = select i1 %494, i32 -1712107948, i32 -1076351146
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -940286004, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1235668918, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1162391473
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1162391473
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1100478489, i32 -1494942616
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp138 = icmp sle i32 %524, 9
  store i1 %cmp138, i1* %cmp138.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1387167020
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1387167020
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 187390905, i32 -1494942616
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %540 = select i1 %cmp138.reload, i32 1860249114, i32 -1611572865
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1450759611
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1450759611
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2048930678, i32 740580245
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1320029058, i32 740580245
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -444091201, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %cmp141 = icmp sle i32 %582, 9
  %583 = select i1 %cmp141, i32 1942208744, i32 588534958
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 28079103
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 28079103
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1178418676, i32 -783969492
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %cmp143 = icmp slt i32 %599, 9
  store i1 %cmp143, i1* %cmp143.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1613006358
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1613006358
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 127631955, i32 -783969492
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %627 = select i1 %cmp143.reload, i32 1913993830, i32 -64494106
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %628 to i64
  %arrayidx146 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom145
  %629 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %629 to i64
  %arrayidx148 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %630 = load i32, i32* %n, align 4
  %idxprom149 = sext i32 %630 to i64
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %631 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 -64494106, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %cmp153 = icmp eq i32 %632, 9
  %633 = select i1 %cmp153, i32 156695176, i32 -1650664317
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %634 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom155
  %635 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %635 to i64
  %arrayidx158 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %636 = load i32, i32* %n, align 4
  %idxprom159 = sext i32 %636 to i64
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %637 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  store i32 -1650664317, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1275602373, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc164 = add nsw i32 %638, 1
  store i32 %640, i32* %j, align 4
  store i32 -444091201, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -90210363, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc167 = add nsw i32 %641, 1
  store i32 %645, i32* %i, align 4
  store i32 -1235668918, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2012143965, i32 749263126
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1792203977
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1792203977
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1000012682, i32 749263126
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %_ = shl i32 %687, 1
  %688 = add i32 %687, -762535289
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -762535289
  %_169 = sub i32 %687, 1
  %gen = mul i32 %690, 1
  %691 = sub i32 %687, -619652823
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -619652823
  %_170 = sub i32 %687, 1
  %gen171 = mul i32 %693, 1
  %_172 = shl i32 %687, 1
  %694 = sub i32 0, 855376225
  %695 = sub i32 %694, %687
  %696 = add i32 %695, 855376225
  %_173 = sub i32 0, %687
  %697 = add i32 %696, -1051165915
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1051165915
  %gen174 = add i32 %696, 1
  %700 = add i32 0, 36273025
  %701 = sub i32 %700, %687
  %702 = sub i32 %701, 36273025
  %_175 = sub i32 0, %687
  %703 = sub i32 %702, 1454476243
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1454476243
  %gen176 = add i32 %702, 1
  %_177 = shl i32 %687, 1
  %706 = sub i32 0, %687
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %incalteredBB = add nsw i32 %687, 1
  store i32 %709, i32* %j, align 4
  store i32 388625372, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %m, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx11alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx10alteredBB, i64 0, i64 5
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  store i32 %710, i32* %arrayidx12alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 1761097698, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sle i32 %711, 10
  store i32 1802159794, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sgt i32 %712, 0
  store i32 -1754258586, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %713, 10
  store i32 -895656226, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %714 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %715 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %716 = load i32, i32* %k, align 4
  %_195 = shl i32 %716, 1
  %717 = add i32 0, 315742834
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 315742834
  %_196 = sub i32 0, %716
  %720 = add i32 %719, -72441647
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -72441647
  %gen197 = add i32 %719, 1
  %723 = add i32 %716, 1111714096
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1111714096
  %sub119alteredBB = sub nsw i32 %716, 1
  %idxprom120alteredBB = sext i32 %725 to i64
  %arrayidx121alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %726 = load i32, i32* %arrayidx121alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %727 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom122alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %728 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %729 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %729 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  store i32 %726, i32* %arrayidx127alteredBB, align 4
  store i32 -400230758, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -59869617, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = add i32 0, 1926830008
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 1926830008
  %_206 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen207 = add i32 %733, 1
  %736 = sub i32 %730, 1158444276
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1158444276
  %_208 = sub i32 %730, 1
  %gen209 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %730, %739
  %_210 = sub i32 %730, 1
  %gen211 = mul i32 %740, 1
  %741 = sub i32 0, %730
  %742 = add i32 0, %741
  %_212 = sub i32 0, %730
  %743 = add i32 %742, 227215020
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 227215020
  %gen213 = add i32 %742, 1
  %_214 = shl i32 %730, 1
  %746 = sub i32 %730, -1475887419
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1475887419
  %inc135alteredBB = add nsw i32 %730, 1
  store i32 %748, i32* %k, align 4
  store i32 -88836636, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %cmp138alteredBB = icmp sle i32 %749, 9
  store i32 -1100478489, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2048930678, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %cmp143alteredBB = icmp slt i32 %750, 9
  store i32 1178418676, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2012143965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB230, %for.end168, %for.inc166, %for.end165, %for.inc163, %if.end162, %if.then154, %if.end152, %if.then144, %originalBBpart2228, %originalBB226, %for.body142, %for.cond140, %originalBBpart2224, %originalBB222, %for.body139, %originalBBpart2220, %originalBB218, %for.cond137, %for.end136, %originalBBpart2216, %originalBB205, %for.inc134, %originalBBpart2203, %originalBB201, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %originalBBpart2199, %originalBB194, %if.else, %if.then, %originalBBpart2192, %originalBB190, %land.lhs.true26, %originalBBpart2188, %originalBB186, %land.lhs.true24, %land.lhs.true, %for.body21, %for.cond19, %for.body18, %originalBBpart2184, %originalBB182, %for.cond16, %for.body15, %for.cond13, %originalBBpart2180, %originalBB178, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
