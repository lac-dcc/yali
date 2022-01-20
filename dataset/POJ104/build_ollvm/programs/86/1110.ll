; ModuleID = 'source-C-CXX/86/1110.c'
source_filename = "source-C-CXX/86/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1105789293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1105789293, label %for.cond
    i32 1277170119, label %for.body
    i32 1099512606, label %for.cond1
    i32 -1772040755, label %for.body3
    i32 -1434792466, label %for.inc
    i32 -1300499032, label %originalBB
    i32 2007246942, label %originalBBpart2
    i32 2143082523, label %for.end
    i32 34967605, label %land.lhs.true
    i32 685495291, label %land.lhs.true14
    i32 -987957994, label %land.lhs.true19
    i32 1280236236, label %land.lhs.true24
    i32 524975449, label %land.lhs.true29
    i32 -1940926038, label %originalBB73
    i32 1664959183, label %originalBBpart275
    i32 -1370901070, label %if.then
    i32 -868884446, label %if.else
    i32 1544981927, label %originalBB77
    i32 1918899146, label %originalBBpart2150
    i32 200167473, label %if.end
    i32 420247213, label %originalBB152
    i32 -189658362, label %originalBBpart2154
    i32 1179909257, label %for.inc60
    i32 -1227493469, label %for.end62
    i32 -846743001, label %originalBBalteredBB
    i32 -2017027594, label %originalBB73alteredBB
    i32 -1316184240, label %originalBB77alteredBB
    i32 -217767230, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 1277170119, i32 -1227493469
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1099512606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1772040755, i32 2143082523
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1434792466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -751091757
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -751091757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1300499032, i32 -846743001
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2007246942, i32 -846743001
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1099512606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %51, 0
  %52 = select i1 %cmp9, i32 34967605, i32 -868884446
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1
  %53 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %54, 0
  %55 = select i1 %cmp13, i32 685495291, i32 -868884446
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %57, 0
  %58 = select i1 %cmp18, i32 -987957994, i32 -868884446
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3
  %59 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %60, 0
  %61 = select i1 %cmp23, i32 1280236236, i32 -868884446
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4
  %62 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %63, 0
  %64 = select i1 %cmp28, i32 524975449, i32 -868884446
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 361941538
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 361941538
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1940926038, i32 -2017027594
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5
  %80 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %81 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %81, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1067825318
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1067825318
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1664959183, i32 -2017027594
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %97 = select i1 %cmp33.reload, i32 -1370901070, i32 -868884446
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1227493469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1544981927, i32 -1316184240
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0
  %124 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %125, 3600
  %arrayidx37 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1
  %126 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %127, 60
  %128 = sub i32 0, %mul40
  %129 = sub i32 %mul, %128
  %add = add nsw i32 %mul, %mul40
  %arrayidx41 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2
  %130 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %add44 = add nsw i32 %129, %131
  store i32 %133, i32* %m, align 4
  %arrayidx45 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3
  %134 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %135 = load i32, i32* %arrayidx47, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 12
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add48 = add nsw i32 %135, 12
  %mul49 = mul nsw i32 %139, 3600
  %arrayidx50 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4
  %140 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %141, 60
  %142 = sub i32 0, %mul49
  %143 = sub i32 0, %mul53
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add54 = add nsw i32 %mul49, %mul53
  %arrayidx55 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5
  %146 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add58 = add nsw i32 %145, %147
  store i32 %151, i32* %n, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub = sub nsw i32 %152, %153
  store i32 %155, i32* %h, align 4
  %156 = load i32, i32* %h, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1017455333
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1017455333
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1918899146, i32 -1316184240
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 200167473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1954979895
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1954979895
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 420247213, i32 -217767230
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1647443788
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1647443788
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -189658362, i32 -217767230
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1179909257, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 637474041
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 637474041
  %inc61 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -1105789293, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_ = sub i32 0, %242
  %245 = sub i32 %244, 783454097
  %246 = add i32 %245, 1
  %247 = add i32 %246, 783454097
  %gen = add i32 %244, 1
  %_63 = shl i32 %242, 1
  %_64 = shl i32 %242, 1
  %248 = add i32 %242, -547890247
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -547890247
  %_65 = sub i32 %242, 1
  %gen66 = mul i32 %250, 1
  %251 = sub i32 0, %242
  %252 = add i32 0, %251
  %_67 = sub i32 0, %242
  %253 = add i32 %252, 1573176250
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1573176250
  %gen68 = add i32 %252, 1
  %256 = add i32 0, -221859658
  %257 = sub i32 %256, %242
  %258 = sub i32 %257, -221859658
  %_69 = sub i32 0, %242
  %259 = sub i32 %258, 765192798
  %260 = add i32 %259, 1
  %261 = add i32 %260, 765192798
  %gen70 = add i32 %258, 1
  %262 = sub i32 0, -1892425680
  %263 = sub i32 %262, %242
  %264 = add i32 %263, -1892425680
  %_71 = sub i32 0, %242
  %265 = sub i32 %264, -1397208473
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1397208473
  %gen72 = add i32 %264, 1
  %268 = add i32 %242, -1802539167
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1802539167
  %incalteredBB = add nsw i32 %242, 1
  store i32 %270, i32* %i, align 4
  store i32 -1300499032, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5
  %271 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %271 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %272 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %272, 0
  store i32 -1940926038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0
  %273 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %273 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %274 = load i32, i32* %arrayidx36alteredBB, align 4
  %275 = sub i32 0, 3600
  %276 = add i32 %274, %275
  %_78 = sub i32 %274, 3600
  %gen79 = mul i32 %276, 3600
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %_80 = sub i32 0, %274
  %279 = sub i32 0, %278
  %280 = sub i32 0, 3600
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen81 = add i32 %278, 3600
  %mulalteredBB = mul nsw i32 %274, 3600
  %arrayidx37alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1
  %283 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %283 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %284 = load i32, i32* %arrayidx39alteredBB, align 4
  %285 = add i32 %284, -1862511974
  %286 = sub i32 %285, 60
  %287 = sub i32 %286, -1862511974
  %_82 = sub i32 %284, 60
  %gen83 = mul i32 %287, 60
  %mul40alteredBB = mul nsw i32 %284, 60
  %_84 = shl i32 %mulalteredBB, %mul40alteredBB
  %288 = sub i32 %mulalteredBB, -1049271123
  %289 = sub i32 %288, %mul40alteredBB
  %290 = add i32 %289, -1049271123
  %_85 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen86 = mul i32 %290, %mul40alteredBB
  %291 = add i32 %mulalteredBB, 495789239
  %292 = add i32 %291, %mul40alteredBB
  %293 = sub i32 %292, 495789239
  %addalteredBB = add nsw i32 %mulalteredBB, %mul40alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2
  %294 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %294 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %295 = load i32, i32* %arrayidx43alteredBB, align 4
  %_87 = shl i32 %293, %295
  %_88 = shl i32 %293, %295
  %_89 = shl i32 %293, %295
  %296 = add i32 %293, -540530288
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -540530288
  %_90 = sub i32 %293, %295
  %gen91 = mul i32 %298, %295
  %299 = sub i32 0, %295
  %300 = add i32 %293, %299
  %_92 = sub i32 %293, %295
  %gen93 = mul i32 %300, %295
  %_94 = shl i32 %293, %295
  %301 = add i32 %293, 1802069722
  %302 = add i32 %301, %295
  %303 = sub i32 %302, 1802069722
  %add44alteredBB = add nsw i32 %293, %295
  store i32 %303, i32* %m, align 4
  %arrayidx45alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3
  %304 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %304 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %305 = load i32, i32* %arrayidx47alteredBB, align 4
  %306 = add i32 0, 1802453656
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1802453656
  %_95 = sub i32 0, %305
  %309 = sub i32 %308, 1706126050
  %310 = add i32 %309, 12
  %311 = add i32 %310, 1706126050
  %gen96 = add i32 %308, 12
  %312 = sub i32 0, -1004116994
  %313 = sub i32 %312, %305
  %314 = add i32 %313, -1004116994
  %_97 = sub i32 0, %305
  %315 = sub i32 %314, 1215003338
  %316 = add i32 %315, 12
  %317 = add i32 %316, 1215003338
  %gen98 = add i32 %314, 12
  %318 = sub i32 0, %305
  %319 = sub i32 0, 12
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add48alteredBB = add nsw i32 %305, 12
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_99 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 3600
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen100 = add i32 %323, 3600
  %_101 = shl i32 %321, 3600
  %328 = add i32 0, 759531207
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 759531207
  %_102 = sub i32 0, %321
  %331 = sub i32 0, 3600
  %332 = sub i32 %330, %331
  %gen103 = add i32 %330, 3600
  %_104 = shl i32 %321, 3600
  %333 = sub i32 0, 766967654
  %334 = sub i32 %333, %321
  %335 = add i32 %334, 766967654
  %_105 = sub i32 0, %321
  %336 = sub i32 %335, -2107888956
  %337 = add i32 %336, 3600
  %338 = add i32 %337, -2107888956
  %gen106 = add i32 %335, 3600
  %_107 = shl i32 %321, 3600
  %339 = sub i32 0, -242401421
  %340 = sub i32 %339, %321
  %341 = add i32 %340, -242401421
  %_108 = sub i32 0, %321
  %342 = add i32 %341, 74242501
  %343 = add i32 %342, 3600
  %344 = sub i32 %343, 74242501
  %gen109 = add i32 %341, 3600
  %345 = sub i32 %321, -1911020213
  %346 = sub i32 %345, 3600
  %347 = add i32 %346, -1911020213
  %_110 = sub i32 %321, 3600
  %gen111 = mul i32 %347, 3600
  %mul49alteredBB = mul nsw i32 %321, 3600
  %arrayidx50alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4
  %348 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %348 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %349 = load i32, i32* %arrayidx52alteredBB, align 4
  %_112 = shl i32 %349, 60
  %_113 = shl i32 %349, 60
  %350 = sub i32 %349, 1140803550
  %351 = sub i32 %350, 60
  %352 = add i32 %351, 1140803550
  %_114 = sub i32 %349, 60
  %gen115 = mul i32 %352, 60
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_116 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 60
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen117 = add i32 %354, 60
  %359 = sub i32 0, 1794903962
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 1794903962
  %_118 = sub i32 0, %349
  %362 = sub i32 0, %361
  %363 = sub i32 0, 60
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen119 = add i32 %361, 60
  %366 = sub i32 0, 1661189778
  %367 = sub i32 %366, %349
  %368 = add i32 %367, 1661189778
  %_120 = sub i32 0, %349
  %369 = sub i32 0, %368
  %370 = sub i32 0, 60
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen121 = add i32 %368, 60
  %_122 = shl i32 %349, 60
  %mul53alteredBB = mul nsw i32 %349, 60
  %373 = add i32 %mul49alteredBB, -1813934441
  %374 = sub i32 %373, %mul53alteredBB
  %375 = sub i32 %374, -1813934441
  %_123 = sub i32 %mul49alteredBB, %mul53alteredBB
  %gen124 = mul i32 %375, %mul53alteredBB
  %_125 = shl i32 %mul49alteredBB, %mul53alteredBB
  %_126 = shl i32 %mul49alteredBB, %mul53alteredBB
  %376 = sub i32 0, %mul53alteredBB
  %377 = add i32 %mul49alteredBB, %376
  %_127 = sub i32 %mul49alteredBB, %mul53alteredBB
  %gen128 = mul i32 %377, %mul53alteredBB
  %_129 = shl i32 %mul49alteredBB, %mul53alteredBB
  %378 = add i32 %mul49alteredBB, -806582312
  %379 = sub i32 %378, %mul53alteredBB
  %380 = sub i32 %379, -806582312
  %_130 = sub i32 %mul49alteredBB, %mul53alteredBB
  %gen131 = mul i32 %380, %mul53alteredBB
  %381 = sub i32 0, 746800551
  %382 = sub i32 %381, %mul49alteredBB
  %383 = add i32 %382, 746800551
  %_132 = sub i32 0, %mul49alteredBB
  %384 = sub i32 %383, -472477275
  %385 = add i32 %384, %mul53alteredBB
  %386 = add i32 %385, -472477275
  %gen133 = add i32 %383, %mul53alteredBB
  %387 = add i32 0, -493771827
  %388 = sub i32 %387, %mul49alteredBB
  %389 = sub i32 %388, -493771827
  %_134 = sub i32 0, %mul49alteredBB
  %390 = sub i32 0, %mul53alteredBB
  %391 = sub i32 %389, %390
  %gen135 = add i32 %389, %mul53alteredBB
  %_136 = shl i32 %mul49alteredBB, %mul53alteredBB
  %392 = sub i32 %mul49alteredBB, 1263809476
  %393 = add i32 %392, %mul53alteredBB
  %394 = add i32 %393, 1263809476
  %add54alteredBB = add nsw i32 %mul49alteredBB, %mul53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5
  %395 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %395 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %396 = load i32, i32* %arrayidx57alteredBB, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %394, %397
  %_137 = sub i32 %394, %396
  %gen138 = mul i32 %398, %396
  %_139 = shl i32 %394, %396
  %399 = sub i32 0, %394
  %400 = add i32 0, %399
  %_140 = sub i32 0, %394
  %401 = sub i32 0, %396
  %402 = sub i32 %400, %401
  %gen141 = add i32 %400, %396
  %403 = add i32 0, 391529714
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 391529714
  %_142 = sub i32 0, %394
  %406 = add i32 %405, 1242184717
  %407 = add i32 %406, %396
  %408 = sub i32 %407, 1242184717
  %gen143 = add i32 %405, %396
  %409 = add i32 %394, -319888802
  %410 = add i32 %409, %396
  %411 = sub i32 %410, -319888802
  %add58alteredBB = add nsw i32 %394, %396
  store i32 %411, i32* %n, align 4
  %412 = load i32, i32* %n, align 4
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 %412, -359105820
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -359105820
  %_144 = sub i32 %412, %413
  %gen145 = mul i32 %416, %413
  %_146 = shl i32 %412, %413
  %_147 = shl i32 %412, %413
  %_148 = shl i32 %412, %413
  %417 = add i32 %412, -2075399467
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -2075399467
  %subalteredBB = sub nsw i32 %412, %413
  store i32 %419, i32* %h, align 4
  %420 = load i32, i32* %h, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 1544981927, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 420247213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
