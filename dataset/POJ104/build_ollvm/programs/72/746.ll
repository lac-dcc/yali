; ModuleID = 'source-C-CXX/72/746.c'
source_filename = "source-C-CXX/72/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [3 x i32]], align 16
  %s = alloca [5 x [5 x i32]], align 16
  %r = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [5 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [5 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false)
  %3 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2008574422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2008574422, label %for.cond
    i32 -1402693583, label %originalBB
    i32 1580187327, label %originalBBpart2
    i32 -992135361, label %for.body
    i32 1908853976, label %for.cond1
    i32 -270724234, label %for.body3
    i32 -1767085626, label %if.then
    i32 -859656016, label %if.end
    i32 -1116819284, label %lor.lhs.false
    i32 -1835695005, label %if.then29
    i32 -1080283124, label %originalBB99
    i32 -850030710, label %originalBBpart2101
    i32 202385192, label %if.end36
    i32 -1408130226, label %originalBB103
    i32 -1708611638, label %originalBBpart2105
    i32 -1222698856, label %for.inc
    i32 1272425419, label %for.end
    i32 -2064366480, label %originalBB107
    i32 2066402206, label %originalBBpart2109
    i32 159857289, label %for.inc37
    i32 1394096737, label %for.end39
    i32 -2057717126, label %for.cond40
    i32 568383747, label %for.body42
    i32 -85553439, label %for.cond43
    i32 -1420652405, label %originalBB111
    i32 1298483223, label %originalBBpart2113
    i32 -307644450, label %for.body45
    i32 748824768, label %land.lhs.true
    i32 -1237138139, label %if.then60
    i32 1967688051, label %if.end75
    i32 2116578624, label %for.inc76
    i32 1171052964, label %for.end78
    i32 -308521285, label %for.inc79
    i32 -1793718487, label %for.end81
    i32 -1962552567, label %originalBB115
    i32 -997297632, label %originalBBpart2117
    i32 876218262, label %if.then86
    i32 -1434248220, label %if.else
    i32 -862683644, label %if.end98
    i32 -703089968, label %originalBBalteredBB
    i32 1555706395, label %originalBB99alteredBB
    i32 -1067216568, label %originalBB103alteredBB
    i32 -186441585, label %originalBB107alteredBB
    i32 -1782303111, label %originalBB111alteredBB
    i32 487089281, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
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
  %17 = select i1 %15, i32 -1402693583, i32 -703089968
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 938389467
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 938389467
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1580187327, i32 -703089968
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -992135361, i32 1394096737
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1908853976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 5
  %48 = select i1 %cmp2, i32 -270724234, i32 1272425419
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom6
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, %55
  %56 = select i1 %cmp12, i32 -1767085626, i32 -859656016
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom13
  %58 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom17
  store i32 %59, i32* %arrayidx18, align 4
  store i32 -859656016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom19
  %62 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %63, %65
  %66 = select i1 %cmp25, i32 -1835695005, i32 -1116819284
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %68, 0
  %69 = select i1 %cmp28, i32 -1835695005, i32 202385192
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -803149802
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -803149802
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1080283124, i32 1555706395
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30
  %86 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %87, i32* %arrayidx35, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1720531895
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1720531895
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -850030710, i32 1555706395
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 202385192, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1880504602
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1880504602
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1408130226, i32 -1067216568
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 974611031
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 974611031
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1708611638, i32 -1067216568
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1222698856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 1908853976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1131958227
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1131958227
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2064366480, i32 -186441585
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 718502075
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 718502075
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2066402206, i32 -186441585
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 159857289, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc38 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -2008574422, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2057717126, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %220, 5
  %221 = select i1 %cmp41, i32 568383747, i32 -1793718487
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -85553439, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1420652405, i32 -1782303111
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %248, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1985478093
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1985478093
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1298483223, i32 -1782303111
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %264 = select i1 %cmp44.reload, i32 -307644450, i32 1171052964
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom46
  %266 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %r, i64 0, i64 %idxprom50
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %267, %269
  %270 = select i1 %cmp52, i32 748824768, i32 1967688051
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom53
  %272 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %273 = load i32, i32* %arrayidx56, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom57
  %275 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %273, %275
  %276 = select i1 %cmp59, i32 -1237138139, i32 1967688051
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 1
  %282 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  store i32 %281, i32* %arrayidx63, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1356708911
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1356708911
  %add64 = add nsw i32 %283, 1
  %287 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  store i32 %286, i32* %arrayidx67, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom68
  %289 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %290 = load i32, i32* %arrayidx71, align 4
  %291 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %291 to i64
  %arrayidx73 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 2
  store i32 %290, i32* %arrayidx74, align 4
  store i32 1967688051, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2116578624, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc77 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 -85553439, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -308521285, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc80 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 -2057717126, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 308740176
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 308740176
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1962552567, i32 487089281
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %313 to i64
  %arrayidx83 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 0
  %314 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %314, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -997297632, i32 487089281
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %329 = select i1 %cmp85.reload, i32 876218262, i32 -1434248220
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -862683644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %330 to i64
  %arrayidx89 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 0
  %331 = load i32, i32* %arrayidx90, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %332 to i64
  %arrayidx92 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 1
  %333 = load i32, i32* %arrayidx93, align 4
  %334 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %334 to i64
  %arrayidx95 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %335 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %333, i32 %335)
  store i32 -862683644, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %336, 5
  store i32 -1402693583, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %337 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %338 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %339 = load i32, i32* %arrayidx33alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %340 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  store i32 %339, i32* %arrayidx35alteredBB, align 4
  store i32 -1080283124, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1408130226, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2064366480, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %341, 5
  store i32 -1420652405, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %342 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %342 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %343 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %343, 0
  store i32 -1962552567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %if.then86, %originalBBpart2117, %originalBB115, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then60, %land.lhs.true, %for.body45, %originalBBpart2113, %originalBB111, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %if.then29, %lor.lhs.false, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
