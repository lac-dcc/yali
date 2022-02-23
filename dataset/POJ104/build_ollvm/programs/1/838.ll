; ModuleID = 'source-C-CXX/1/838.c'
source_filename = "source-C-CXX/1/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s = alloca [100 x [30 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %0 = bitcast [100 x [30 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 -1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -777922180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -777922180, label %for.cond
    i32 1413609956, label %for.body
    i32 -1596460216, label %originalBB
    i32 -1875067004, label %originalBBpart2
    i32 197237412, label %for.cond4
    i32 464222363, label %for.body7
    i32 -1621804527, label %originalBB57
    i32 -869159228, label %originalBBpart259
    i32 1815570572, label %if.then
    i32 208423733, label %if.end
    i32 -1372663031, label %for.inc
    i32 -2007843695, label %for.end
    i32 557034532, label %for.inc17
    i32 -1376607845, label %originalBB61
    i32 -1779222235, label %originalBBpart267
    i32 -1860481662, label %for.end19
    i32 -1830875042, label %for.cond21
    i32 -1986712137, label %for.body24
    i32 -1383324280, label %if.then29
    i32 915726045, label %originalBB69
    i32 -1700104638, label %originalBBpart271
    i32 -1311932362, label %if.end32
    i32 -366425797, label %originalBB73
    i32 -1052361661, label %originalBBpart275
    i32 -173597459, label %for.inc33
    i32 385818152, label %for.end35
    i32 483323409, label %originalBB77
    i32 -1603249662, label %originalBBpart280
    i32 1604337816, label %for.cond39
    i32 2101750099, label %for.body42
    i32 1835585879, label %if.then49
    i32 -1205487798, label %if.end53
    i32 -1847294123, label %for.inc54
    i32 -2088140794, label %originalBB82
    i32 1792757201, label %originalBBpart296
    i32 1407492524, label %for.end56
    i32 -441006068, label %originalBBalteredBB
    i32 1638097766, label %originalBB57alteredBB
    i32 -1000153934, label %originalBB61alteredBB
    i32 646662598, label %originalBB69alteredBB
    i32 475043577, label %originalBB73alteredBB
    i32 1613808602, label %originalBB77alteredBB
    i32 1159781124, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1413609956, i32 -1860481662
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1399558651
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1399558651
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1596460216, i32 -441006068
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i8 65, i8* %c, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1875067004, i32 -441006068
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197237412, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %conv = sext i8 %49 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %50 = select i1 %cmp5, i32 464222363, i32 -2007843695
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1092748494
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1092748494
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1621804527, i32 1638097766
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i32 0, i32 0
  %67 = load i8, i8* %c, align 1
  %conv11 = sext i8 %67 to i32
  %call12 = call i8* @strchr(i8* %arraydecay10, i32 %conv11) #4
  %tobool = icmp ne i8* %call12, null
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1424566754
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1424566754
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -869159228, i32 1638097766
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %95 = select i1 %tobool.reload, i32 1815570572, i32 208423733
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i8, i8* %c, align 1
  %conv13 = sext i8 %96 to i32
  %97 = add i32 %conv13, -161177598
  %98 = sub i32 %97, 65
  %99 = sub i32 %98, -161177598
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = add i32 %100, 1881542123
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1881542123
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx15, align 4
  store i32 208423733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1372663031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i8, i8* %c, align 1
  %105 = sub i8 0, 1
  %106 = sub i8 %104, %105
  %inc16 = add i8 %104, 1
  store i8 %106, i8* %c, align 1
  store i32 197237412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 557034532, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 343225616
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 343225616
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1376607845, i32 -1000153934
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc18 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1779222235, i32 -1000153934
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -777922180, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx20, align 16
  store i32 %141, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1830875042, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %142, 26
  %143 = select i1 %cmp22, i32 -1986712137, i32 385818152
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %146 = load i32, i32* %j, align 4
  %cmp27 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp27, i32 -1383324280, i32 -1311932362
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1449360094
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1449360094
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 915726045, i32 646662598
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1700104638, i32 646662598
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1311932362, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2088803328
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2088803328
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -366425797, i32 475043577
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1052361661, i32 475043577
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -173597459, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1781913448
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1781913448
  %inc34 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1830875042, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1147436127
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1147436127
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 483323409, i32 1613808602
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, -1282401163
  %290 = add i32 %289, 65
  %291 = add i32 %290, -1282401163
  %add = add nsw i32 %288, 65
  %292 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %293)
  store i32 0, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1603249662, i32 1613808602
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1604337816, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %308, %309
  %310 = select i1 %cmp40, i32 2101750099, i32 1407492524
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %311 to i64
  %arrayidx44 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx44, i32 0, i32 0
  %312 = load i32, i32* %k, align 4
  %313 = add i32 %312, -1013333552
  %314 = add i32 %313, 65
  %315 = sub i32 %314, -1013333552
  %add46 = add nsw i32 %312, 65
  %call47 = call i8* @strchr(i8* %arraydecay45, i32 %315) #4
  %tobool48 = icmp ne i8* %call47, null
  %316 = select i1 %tobool48, i32 1835585879, i32 -1205487798
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %317 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %318 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 -1205487798, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1847294123, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1280638977
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1280638977
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2088140794, i32 1159781124
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc55 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1792757201, i32 1159781124
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1604337816, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %366 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i8 65, i8* %c, align 1
  store i32 -1596460216, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %367 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %s, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %368 = load i8, i8* %c, align 1
  %conv11alteredBB = sext i8 %368 to i32
  %call12alteredBB = call i8* @strchr(i8* %arraydecay10alteredBB, i32 %conv11alteredBB) #4
  %toboolalteredBB = icmp ne i8* %call12alteredBB, null
  store i32 -1621804527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_ = sub i32 0, %369
  %372 = add i32 %371, -2135416742
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2135416742
  %gen = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %369, %375
  %_62 = sub i32 %369, 1
  %gen63 = mul i32 %376, 1
  %377 = sub i32 %369, 960589664
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 960589664
  %_64 = sub i32 %369, 1
  %gen65 = mul i32 %379, 1
  %380 = add i32 %369, 931320203
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 931320203
  %inc18alteredBB = add nsw i32 %369, 1
  store i32 %382, i32* %i, align 4
  store i32 -1376607845, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %383 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %384 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %k, align 4
  store i32 915726045, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -366425797, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %_78 = shl i32 %386, 65
  %387 = sub i32 0, %386
  %388 = sub i32 0, 65
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %addalteredBB = add nsw i32 %386, 65
  %391 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %391 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %392 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %392)
  store i32 0, i32* %i, align 4
  store i32 483323409, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_83 = sub i32 %393, 1
  %gen84 = mul i32 %395, 1
  %_85 = shl i32 %393, 1
  %396 = add i32 %393, 1081480109
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1081480109
  %_86 = sub i32 %393, 1
  %gen87 = mul i32 %398, 1
  %399 = sub i32 %393, -833432607
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -833432607
  %_88 = sub i32 %393, 1
  %gen89 = mul i32 %401, 1
  %_90 = shl i32 %393, 1
  %402 = add i32 %393, -461405042
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -461405042
  %_91 = sub i32 %393, 1
  %gen92 = mul i32 %404, 1
  %405 = add i32 0, -1554337446
  %406 = sub i32 %405, %393
  %407 = sub i32 %406, -1554337446
  %_93 = sub i32 0, %393
  %408 = sub i32 %407, 2097602255
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2097602255
  %gen94 = add i32 %407, 1
  %411 = sub i32 0, %393
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc55alteredBB = add nsw i32 %393, 1
  store i32 %414, i32* %i, align 4
  store i32 -2088140794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB82, %for.inc54, %if.end53, %if.then49, %for.body42, %for.cond39, %originalBBpart280, %originalBB77, %for.end35, %for.inc33, %originalBBpart275, %originalBB73, %if.end32, %originalBBpart271, %originalBB69, %if.then29, %for.body24, %for.cond21, %for.end19, %originalBBpart267, %originalBB61, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
