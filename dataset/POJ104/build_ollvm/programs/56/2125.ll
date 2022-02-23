; ModuleID = 'source-C-CXX/56/2125.c'
source_filename = "source-C-CXX/56/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -360572587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -360572587, label %for.cond
    i32 -1783600801, label %for.body
    i32 980284417, label %for.inc
    i32 -1806301197, label %originalBB
    i32 1265235517, label %originalBBpart2
    i32 1922714908, label %for.end
    i32 983516684, label %for.cond2
    i32 493142583, label %for.body4
    i32 -1622168363, label %originalBB128
    i32 -992148215, label %originalBBpart2130
    i32 -2118133846, label %for.cond5
    i32 663372815, label %originalBB132
    i32 31868850, label %originalBBpart2134
    i32 -620343368, label %for.body12
    i32 293877069, label %land.lhs.true
    i32 -1913806030, label %originalBB136
    i32 -1332061249, label %originalBBpart2152
    i32 429318091, label %land.lhs.true27
    i32 -1127450046, label %originalBB154
    i32 117825024, label %originalBBpart2162
    i32 -27394374, label %if.then
    i32 -2124684268, label %if.end
    i32 -1784261403, label %land.lhs.true47
    i32 -1157768804, label %land.lhs.true56
    i32 1638936208, label %land.lhs.true65
    i32 -4615815, label %if.then74
    i32 -1004273182, label %if.end79
    i32 -1129499693, label %land.lhs.true87
    i32 999990787, label %land.lhs.true96
    i32 -1096076371, label %originalBB164
    i32 -1318546362, label %originalBBpart2172
    i32 -488856004, label %if.then105
    i32 -1313678232, label %if.end110
    i32 1123535322, label %originalBB174
    i32 1787409759, label %originalBBpart2176
    i32 -1118911034, label %for.inc111
    i32 -1982755881, label %originalBB178
    i32 471770405, label %originalBBpart2191
    i32 -455110707, label %for.end113
    i32 -806709791, label %for.inc114
    i32 -1478144438, label %originalBB193
    i32 -1206409126, label %originalBBpart2196
    i32 125880293, label %for.end116
    i32 1123182130, label %for.cond117
    i32 370085166, label %for.body120
    i32 -1434187075, label %originalBB198
    i32 -1070948234, label %originalBBpart2200
    i32 1858743842, label %for.inc125
    i32 203272729, label %for.end127
    i32 -2073560515, label %originalBBalteredBB
    i32 1181839511, label %originalBB128alteredBB
    i32 2133829197, label %originalBB132alteredBB
    i32 370423885, label %originalBB136alteredBB
    i32 -164537669, label %originalBB154alteredBB
    i32 1993384212, label %originalBB164alteredBB
    i32 -1278079738, label %originalBB174alteredBB
    i32 -2104779313, label %originalBB178alteredBB
    i32 608473043, label %originalBB193alteredBB
    i32 -651873589, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1783600801, i32 1922714908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 980284417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1506525370
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1506525370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1806301197, i32 -2073560515
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 723094169
  %21 = add i32 %20, 1
  %22 = add i32 %21, 723094169
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1265235517, i32 -2073560515
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360572587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 983516684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 493142583, i32 125880293
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -522852794
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -522852794
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1622168363, i32 1181839511
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1940636865
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1940636865
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -992148215, i32 1181839511
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2118133846, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 663372815, i32 2133829197
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom6
  %121 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %122 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -992329270
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -992329270
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 31868850, i32 2133829197
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -620343368, i32 -455110707
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom13
  %152 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %154 = select i1 %cmp18, i32 293877069, i32 -2124684268
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -588022410
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -588022410
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1913806030, i32 370423885
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom20
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %174 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %174 to i32
  %cmp25 = icmp eq i32 %conv24, 114
  store i1 %cmp25, i1* %cmp25.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1332061249, i32 370423885
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 429318091, i32 -2124684268
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -869611722
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -869611722
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1127450046, i32 -164537669
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom28
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -539144031
  %232 = add i32 %231, 2
  %233 = add i32 %232, -539144031
  %add30 = add nsw i32 %230, 2
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -671227088
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -671227088
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 117825024, i32 -164537669
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %250 = select i1 %cmp34.reload, i32 -27394374, i32 -2124684268
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom36
  %252 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 -455110707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom40
  %254 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %255 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %255 to i32
  %cmp45 = icmp eq i32 %conv44, 105
  %256 = select i1 %cmp45, i32 -1784261403, i32 -1004273182
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %257 to i64
  %arrayidx49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom48
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 1899917956
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1899917956
  %add50 = add nsw i32 %258, 1
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %262 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %262 to i32
  %cmp54 = icmp eq i32 %conv53, 110
  %263 = select i1 %cmp54, i32 -1157768804, i32 -1004273182
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom57
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 2
  %267 = sub i32 %265, %266
  %add59 = add nsw i32 %265, 2
  %idxprom60 = sext i32 %267 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %268 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %268 to i32
  %cmp63 = icmp eq i32 %conv62, 103
  %269 = select i1 %cmp63, i32 1638936208, i32 -1004273182
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom66
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 1138617022
  %273 = add i32 %272, 3
  %274 = add i32 %273, 1138617022
  %add68 = add nsw i32 %271, 3
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %275 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %275 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  %276 = select i1 %cmp72, i32 -4615815, i32 -1004273182
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %277 to i64
  %arrayidx76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom75
  %278 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %278 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  store i32 -455110707, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %279 to i64
  %arrayidx81 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom80
  %280 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %280 to i64
  %arrayidx83 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %281 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %281 to i32
  %cmp85 = icmp eq i32 %conv84, 108
  %282 = select i1 %cmp85, i32 -1129499693, i32 -1313678232
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %283 to i64
  %arrayidx89 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom88
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -31756501
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -31756501
  %add90 = add nsw i32 %284, 1
  %idxprom91 = sext i32 %287 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %288 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %288 to i32
  %cmp94 = icmp eq i32 %conv93, 121
  %289 = select i1 %cmp94, i32 999990787, i32 -1313678232
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -487560925
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -487560925
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1096076371, i32 1993384212
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %305 to i64
  %arrayidx98 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom97
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 2
  %308 = sub i32 %306, %307
  %add99 = add nsw i32 %306, 2
  %idxprom100 = sext i32 %308 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %309 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %309 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -2094172601
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2094172601
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
  %336 = select i1 %334, i32 -1318546362, i32 1993384212
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %337 = select i1 %cmp103.reload, i32 -488856004, i32 -1313678232
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %338 to i64
  %arrayidx107 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom106
  %339 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %339 to i64
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  store i32 -455110707, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1123535322, i32 -1278079738
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 528340439
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 528340439
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1787409759, i32 -1278079738
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1118911034, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1965240646
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1965240646
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1982755881, i32 -2104779313
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -557982066
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -557982066
  %inc112 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -136330799
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -136330799
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 471770405, i32 -2104779313
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2118133846, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -806709791, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -639591875
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -639591875
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1478144438, i32 608473043
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -899490223
  %444 = add i32 %443, 1
  %445 = add i32 %444, -899490223
  %inc115 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1936334094
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1936334094
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1206409126, i32 608473043
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 983516684, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1123182130, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %461, %462
  %463 = select i1 %cmp118, i32 370085166, i32 203272729
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1434187075, i32 -651873589
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %490 to i64
  %arrayidx122 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i32 @puts(i8* %arraydecay123)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1070948234, i32 -651873589
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1858743842, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, -1128887107
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1128887107
  %inc126 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 1123182130, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %521 = load i32, i32* %retval, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_ = shl i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %incalteredBB = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1806301197, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1622168363, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %526 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %527 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %527 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 663372815, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %528 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %529 = load i32, i32* %j, align 4
  %530 = add i32 0, -901743661
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -901743661
  %_137 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = sub i32 0, -726402978
  %536 = sub i32 %535, %529
  %537 = add i32 %536, -726402978
  %_138 = sub i32 0, %529
  %538 = sub i32 %537, -1100317248
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1100317248
  %gen139 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = add i32 %529, %541
  %_140 = sub i32 %529, 1
  %gen141 = mul i32 %542, 1
  %543 = sub i32 0, -558321928
  %544 = sub i32 %543, %529
  %545 = add i32 %544, -558321928
  %_142 = sub i32 0, %529
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen143 = add i32 %545, 1
  %_144 = shl i32 %529, 1
  %_145 = shl i32 %529, 1
  %_146 = shl i32 %529, 1
  %548 = sub i32 0, 1
  %549 = add i32 %529, %548
  %_147 = sub i32 %529, 1
  %gen148 = mul i32 %549, 1
  %550 = add i32 %529, 1102894140
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1102894140
  %_149 = sub i32 %529, 1
  %gen150 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %529, %553
  %addalteredBB = add nsw i32 %529, 1
  %idxprom22alteredBB = sext i32 %554 to i64
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %555 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %555 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 114
  store i32 -1913806030, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %556 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, -1749103885
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1749103885
  %_155 = sub i32 0, %557
  %561 = add i32 %560, 1583473758
  %562 = add i32 %561, 2
  %563 = sub i32 %562, 1583473758
  %gen156 = add i32 %560, 2
  %564 = sub i32 %557, -1464551337
  %565 = sub i32 %564, 2
  %566 = add i32 %565, -1464551337
  %_157 = sub i32 %557, 2
  %gen158 = mul i32 %566, 2
  %567 = sub i32 0, 1372971928
  %568 = sub i32 %567, %557
  %569 = add i32 %568, 1372971928
  %_159 = sub i32 0, %557
  %570 = sub i32 0, 2
  %571 = sub i32 %569, %570
  %gen160 = add i32 %569, 2
  %572 = sub i32 %557, 1198311547
  %573 = add i32 %572, 2
  %574 = add i32 %573, 1198311547
  %add30alteredBB = add nsw i32 %557, 2
  %idxprom31alteredBB = sext i32 %574 to i64
  %arrayidx32alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %575 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %575 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 -1127450046, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %576 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom97alteredBB
  %577 = load i32, i32* %j, align 4
  %_165 = shl i32 %577, 2
  %578 = add i32 %577, 33688786
  %579 = sub i32 %578, 2
  %580 = sub i32 %579, 33688786
  %_166 = sub i32 %577, 2
  %gen167 = mul i32 %580, 2
  %581 = add i32 0, -532183143
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, -532183143
  %_168 = sub i32 0, %577
  %584 = add i32 %583, -1826732272
  %585 = add i32 %584, 2
  %586 = sub i32 %585, -1826732272
  %gen169 = add i32 %583, 2
  %_170 = shl i32 %577, 2
  %587 = sub i32 %577, -1473356880
  %588 = add i32 %587, 2
  %589 = add i32 %588, -1473356880
  %add99alteredBB = add nsw i32 %577, 2
  %idxprom100alteredBB = sext i32 %589 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %590 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %590 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 0
  store i32 -1096076371, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1123535322, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %_179 = shl i32 %591, 1
  %592 = sub i32 0, -1072397298
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1072397298
  %_180 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen181 = add i32 %594, 1
  %597 = add i32 %591, -103253515
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -103253515
  %_182 = sub i32 %591, 1
  %gen183 = mul i32 %599, 1
  %600 = add i32 0, -1562853272
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1562853272
  %_184 = sub i32 0, %591
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen185 = add i32 %602, 1
  %_186 = shl i32 %591, 1
  %605 = sub i32 0, %591
  %606 = add i32 0, %605
  %_187 = sub i32 0, %591
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen188 = add i32 %606, 1
  %_189 = shl i32 %591, 1
  %609 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc112alteredBB = add nsw i32 %591, 1
  store i32 %612, i32* %j, align 4
  store i32 -1982755881, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_194 = shl i32 %613, 1
  %614 = add i32 %613, -551298236
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -551298236
  %inc115alteredBB = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 -1478144438, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %617 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom121alteredBB
  %arraydecay123alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx122alteredBB, i32 0, i32 0
  %call124alteredBB = call i32 @puts(i8* %arraydecay123alteredBB)
  store i32 -1434187075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2200, %originalBB198, %for.body120, %for.cond117, %for.end116, %originalBBpart2196, %originalBB193, %for.inc114, %for.end113, %originalBBpart2191, %originalBB178, %for.inc111, %originalBBpart2176, %originalBB174, %if.end110, %if.then105, %originalBBpart2172, %originalBB164, %land.lhs.true96, %land.lhs.true87, %if.end79, %if.then74, %land.lhs.true65, %land.lhs.true56, %land.lhs.true47, %if.end, %if.then, %originalBBpart2162, %originalBB154, %land.lhs.true27, %originalBBpart2152, %originalBB136, %land.lhs.true, %for.body12, %originalBBpart2134, %originalBB132, %for.cond5, %originalBBpart2130, %originalBB128, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
