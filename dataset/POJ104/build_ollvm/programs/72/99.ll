; ModuleID = 'source-C-CXX/72/99.c'
source_filename = "source-C-CXX/72/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336265184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -336265184, label %for.cond
    i32 -1880434207, label %for.body
    i32 2089160672, label %for.cond1
    i32 883189905, label %for.body3
    i32 1898876958, label %for.inc
    i32 2078586545, label %originalBB
    i32 4591852, label %originalBBpart2
    i32 1095140959, label %for.end
    i32 1033808240, label %for.inc6
    i32 -321795952, label %for.end8
    i32 -1218125079, label %for.cond9
    i32 598680271, label %originalBB66
    i32 -585223002, label %originalBBpart268
    i32 422011941, label %for.body11
    i32 79711514, label %for.cond12
    i32 181213454, label %for.body14
    i32 -242914858, label %if.then
    i32 2082634504, label %originalBB70
    i32 -1380019916, label %originalBBpart272
    i32 -689406024, label %if.end
    i32 -873136266, label %for.inc24
    i32 -2026608171, label %originalBB74
    i32 1376983419, label %originalBBpart288
    i32 -1585249979, label %for.end26
    i32 1466249860, label %originalBB90
    i32 1826375047, label %originalBBpart292
    i32 -1574403769, label %for.cond27
    i32 110233778, label %for.body29
    i32 -1196941908, label %originalBB94
    i32 1914787341, label %originalBBpart296
    i32 1251598974, label %if.then39
    i32 -2005234939, label %if.end40
    i32 -960399450, label %originalBB98
    i32 932932953, label %originalBBpart2100
    i32 -516704151, label %for.inc41
    i32 1544647608, label %originalBB102
    i32 -1736261693, label %originalBBpart2109
    i32 -576725639, label %for.end43
    i32 -1165761550, label %if.then45
    i32 -176110687, label %originalBB111
    i32 -952667592, label %originalBBpart2129
    i32 -50373275, label %if.end53
    i32 -1409180695, label %for.inc54
    i32 -1378634936, label %for.end56
    i32 403618861, label %if.then58
    i32 -111651292, label %if.end60
    i32 2001631045, label %originalBB131
    i32 -110222757, label %originalBBpart2133
    i32 1808791430, label %originalBBalteredBB
    i32 -236428620, label %originalBB66alteredBB
    i32 1382658804, label %originalBB70alteredBB
    i32 -532175608, label %originalBB74alteredBB
    i32 1611650295, label %originalBB90alteredBB
    i32 -202331878, label %originalBB94alteredBB
    i32 -723535807, label %originalBB98alteredBB
    i32 -1624039931, label %originalBB102alteredBB
    i32 -1126057476, label %originalBB111alteredBB
    i32 208266147, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1880434207, i32 -321795952
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2089160672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 883189905, i32 1095140959
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1898876958, i32* %switchVar
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
  %19 = select i1 %17, i32 2078586545, i32 1808791430
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1578549773
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1578549773
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 4591852, i32 1808791430
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089160672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1033808240, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -336265184, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1218125079, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1362901961
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1362901961
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 598680271, i32 -236428620
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %72, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -585223002, i32 -236428620
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 422011941, i32 -1378634936
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 79711514, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %100, 5
  %101 = select i1 %cmp13, i32 181213454, i32 -1585249979
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %103 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %105 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp19, i32 -242914858, i32 -689406024
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2082634504, i32 1382658804
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %134 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  store i32 %135, i32* %max, align 4
  %136 = load i32, i32* %j, align 4
  store i32 %136, i32* %temp, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1564556088
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1564556088
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1380019916, i32 1382658804
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -689406024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873136266, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -2026608171, i32 -532175608
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 953186715
  %180 = add i32 %179, 1
  %181 = add i32 %180, 953186715
  %inc25 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1773224774
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1773224774
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1376983419, i32 -532175608
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 79711514, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1753388047
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1753388047
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1466249860, i32 1611650295
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1826375047, i32 1611650295
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1574403769, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %238, 5
  %239 = select i1 %cmp28, i32 110233778, i32 -576725639
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1523694011
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1523694011
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1196941908, i32 -202331878
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %268 = load i32, i32* %temp, align 4
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %270 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %271 = load i32, i32* %temp, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %269, %272
  store i1 %cmp38, i1* %cmp38.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1523833990
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1523833990
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1914787341, i32 -202331878
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 1251598974, i32 -2005234939
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -576725639, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -960399450, i32 -723535807
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 932932953, i32 -723535807
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -516704151, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1544647608, i32 -1624039931
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %367 = load i32, i32* %l, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc42 = add nsw i32 %367, 1
  store i32 %369, i32* %l, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1736261693, i32 -1624039931
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1574403769, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %396 = load i32, i32* %l, align 4
  %cmp44 = icmp eq i32 %396, 5
  %397 = select i1 %cmp44, i32 -1165761550, i32 -50373275
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 987191680
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 987191680
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -176110687, i32 -1126057476
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add = add nsw i32 %413, 1
  %418 = load i32, i32* %temp, align 4
  %419 = add i32 %418, -672602305
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -672602305
  %add46 = add nsw i32 %418, 1
  %422 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %423 = load i32, i32* %temp, align 4
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %421, i32 %424)
  %425 = load i32, i32* %count, align 4
  %426 = sub i32 %425, -1319375777
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1319375777
  %inc52 = add nsw i32 %425, 1
  store i32 %428, i32* %count, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -952667592, i32 -1126057476
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -50373275, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1409180695, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc55 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -1218125079, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %458 = load i32, i32* %count, align 4
  %cmp57 = icmp eq i32 %458, 0
  %459 = select i1 %cmp57, i32 403618861, i32 -111651292
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -111651292, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 2039394964
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2039394964
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2001631045, i32 208266147
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  store i32 %475, i32* %.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -110222757, i32 208266147
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %_61 = shl i32 %490, 1
  %493 = add i32 0, -1211030057
  %494 = sub i32 %493, %490
  %495 = sub i32 %494, -1211030057
  %_62 = sub i32 0, %490
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen63 = add i32 %495, 1
  %498 = sub i32 0, -1384455749
  %499 = sub i32 %498, %490
  %500 = add i32 %499, -1384455749
  %_64 = sub i32 0, %490
  %501 = sub i32 %500, -1637181402
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1637181402
  %gen65 = add i32 %500, 1
  %504 = sub i32 %490, 2116805698
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2116805698
  %incalteredBB = add nsw i32 %490, 1
  store i32 %506, i32* %j, align 4
  store i32 2078586545, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %507, 5
  store i32 598680271, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %508 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %509 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %510 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %510, i32* %max, align 4
  %511 = load i32, i32* %j, align 4
  store i32 %511, i32* %temp, align 4
  store i32 2082634504, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_75 = sub i32 %512, 1
  %gen76 = mul i32 %514, 1
  %_77 = shl i32 %512, 1
  %515 = add i32 0, 1189904459
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, 1189904459
  %_78 = sub i32 0, %512
  %518 = sub i32 %517, 2039667781
  %519 = add i32 %518, 1
  %520 = add i32 %519, 2039667781
  %gen79 = add i32 %517, 1
  %_80 = shl i32 %512, 1
  %521 = sub i32 0, 1
  %522 = add i32 %512, %521
  %_81 = sub i32 %512, 1
  %gen82 = mul i32 %522, 1
  %523 = add i32 %512, -1857007277
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1857007277
  %_83 = sub i32 %512, 1
  %gen84 = mul i32 %525, 1
  %526 = sub i32 0, -1569088650
  %527 = sub i32 %526, %512
  %528 = add i32 %527, -1569088650
  %_85 = sub i32 0, %512
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen86 = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %512, %533
  %inc25alteredBB = add nsw i32 %512, 1
  store i32 %534, i32* %j, align 4
  store i32 -2026608171, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1466249860, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %535 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %536 = load i32, i32* %temp, align 4
  %idxprom32alteredBB = sext i32 %536 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %537 = load i32, i32* %arrayidx33alteredBB, align 4
  %538 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %538 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %539 = load i32, i32* %temp, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %540 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %537, %540
  store i32 -1196941908, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -960399450, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %_103 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_104 = sub i32 %541, 1
  %gen105 = mul i32 %543, 1
  %_106 = shl i32 %541, 1
  %_107 = shl i32 %541, 1
  %544 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc42alteredBB = add nsw i32 %541, 1
  store i32 %547, i32* %l, align 4
  store i32 1544647608, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_112 = shl i32 %548, 1
  %_113 = shl i32 %548, 1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_114 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen115 = add i32 %550, 1
  %555 = add i32 0, -555081845
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, -555081845
  %_116 = sub i32 0, %548
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen117 = add i32 %557, 1
  %_118 = shl i32 %548, 1
  %560 = sub i32 0, %548
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %addalteredBB = add nsw i32 %548, 1
  %564 = load i32, i32* %temp, align 4
  %_119 = shl i32 %564, 1
  %565 = sub i32 0, 343784937
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 343784937
  %_120 = sub i32 0, %564
  %568 = sub i32 %567, -225833591
  %569 = add i32 %568, 1
  %570 = add i32 %569, -225833591
  %gen121 = add i32 %567, 1
  %571 = sub i32 0, 24229498
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 24229498
  %_122 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen123 = add i32 %573, 1
  %578 = sub i32 0, %564
  %579 = add i32 0, %578
  %_124 = sub i32 0, %564
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen125 = add i32 %579, 1
  %584 = add i32 %564, -259095475
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -259095475
  %add46alteredBB = add nsw i32 %564, 1
  %587 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %587 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %588 = load i32, i32* %temp, align 4
  %idxprom49alteredBB = sext i32 %588 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %589 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %586, i32 %589)
  %590 = load i32, i32* %count, align 4
  %_126 = shl i32 %590, 1
  %_127 = shl i32 %590, 1
  %591 = add i32 %590, -880879925
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -880879925
  %inc52alteredBB = add nsw i32 %590, 1
  store i32 %593, i32* %count, align 4
  store i32 -176110687, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  store i32 2001631045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB131, %if.end60, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart2129, %originalBB111, %if.then45, %for.end43, %originalBBpart2109, %originalBB102, %for.inc41, %originalBBpart2100, %originalBB98, %if.end40, %if.then39, %originalBBpart296, %originalBB94, %for.body29, %for.cond27, %originalBBpart292, %originalBB90, %for.end26, %originalBBpart288, %originalBB74, %for.inc24, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart268, %originalBB66, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
