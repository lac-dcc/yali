; ModuleID = 'source-C-CXX/86/629.c'
source_filename = "source-C-CXX/86/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %mus = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1217140383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1217140383, label %for.cond
    i32 -1561257991, label %for.body
    i32 809430, label %land.lhs.true
    i32 520669391, label %land.lhs.true17
    i32 718748729, label %land.lhs.true21
    i32 -1139923997, label %originalBB
    i32 -1106038233, label %originalBBpart2
    i32 1534065390, label %land.lhs.true25
    i32 186016123, label %land.lhs.true29
    i32 1171035185, label %if.then
    i32 -100678343, label %if.end
    i32 1717504572, label %originalBB69
    i32 -1821583413, label %originalBBpart271
    i32 -1874759969, label %for.inc
    i32 973938889, label %originalBB73
    i32 -1906443924, label %originalBBpart275
    i32 640036367, label %for.end
    i32 -1271671431, label %originalBB77
    i32 594787564, label %originalBBpart279
    i32 -1040655486, label %for.cond33
    i32 1112344192, label %for.body35
    i32 160075189, label %for.inc40
    i32 34783043, label %for.end42
    i32 813175064, label %for.cond43
    i32 -346342228, label %for.body45
    i32 -430263557, label %originalBB81
    i32 -1664071286, label %originalBBpart2139
    i32 -531828307, label %for.inc66
    i32 -169924829, label %for.end68
    i32 -734756932, label %originalBB141
    i32 890723388, label %originalBBpart2143
    i32 -1417673200, label %originalBBalteredBB
    i32 -425224675, label %originalBB69alteredBB
    i32 527604954, label %originalBB73alteredBB
    i32 750371196, label %originalBB77alteredBB
    i32 -107853431, label %originalBB81alteredBB
    i32 -1358898801, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1561257991, i32 640036367
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 809430, i32 -100678343
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  %13 = select i1 %cmp16, i32 520669391, i32 -100678343
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %15, 0
  %16 = select i1 %cmp20, i32 718748729, i32 -100678343
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2126690629
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2126690629
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1139923997, i32 -1417673200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %33 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %33, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 362347671
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 362347671
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1106038233, i32 -1417673200
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %49 = select i1 %cmp24.reload, i32 1534065390, i32 -100678343
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %51, 0
  %52 = select i1 %cmp28, i32 186016123, i32 -100678343
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %54, 0
  %55 = select i1 %cmp32, i32 1171035185, i32 -100678343
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 640036367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1722856969
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1722856969
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1717504572, i32 -425224675
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 211163116
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 211163116
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1821583413, i32 -425224675
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1874759969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 973938889, i32 527604954
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, -824011779
  %126 = add i32 %125, 1
  %127 = add i32 %126, -824011779
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %n, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1891403135
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1891403135
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1906443924, i32 527604954
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1217140383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 297826315
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 297826315
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1271671431, i32 750371196
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1457426031
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1457426031
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 594787564, i32 750371196
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1040655486, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %197, %198
  %199 = select i1 %cmp34, i32 1112344192, i32 34783043
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %202 = sub i32 %201, 992252700
  %203 = add i32 %202, 12
  %204 = add i32 %203, 992252700
  %add = add nsw i32 %201, 12
  %205 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom38
  store i32 %204, i32* %arrayidx39, align 4
  store i32 160075189, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, 159065446
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 159065446
  %inc41 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 -1040655486, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 813175064, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %210, %211
  %212 = select i1 %cmp44, i32 -346342228, i32 -169924829
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -430263557, i32 -107853431
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %228, 3600
  %229 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %230 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %230, 60
  %231 = sub i32 0, %mul50
  %232 = sub i32 %mul, %231
  %add51 = add nsw i32 %mul, %mul50
  %233 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %233 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %234 = load i32, i32* %arrayidx53, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %add54 = add nsw i32 %232, %234
  store i32 %236, i32* %sum, align 4
  %237 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom55
  %238 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %238, 3600
  %239 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom58
  %240 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %240, 60
  %241 = sub i32 0, %mul57
  %242 = sub i32 0, %mul60
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add61 = add nsw i32 %mul57, %mul60
  %245 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %247 = sub i32 %244, -15979908
  %248 = add i32 %247, %246
  %249 = add i32 %248, -15979908
  %add64 = add nsw i32 %244, %246
  store i32 %249, i32* %mus, align 4
  %250 = load i32, i32* %mus, align 4
  %251 = load i32, i32* %sum, align 4
  %252 = sub i32 %250, 1497847929
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1497847929
  %sub = sub nsw i32 %250, %251
  store i32 %254, i32* %result, align 4
  %255 = load i32, i32* %result, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -643740961
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -643740961
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1664071286, i32 -107853431
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -531828307, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = add i32 %283, 1122029329
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1122029329
  %inc67 = add nsw i32 %283, 1
  store i32 %286, i32* %t, align 4
  store i32 813175064, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -734756932, i32 -1358898801
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 890723388, i32 -1358898801
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %327 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %328 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %328, 0
  store i32 -1139923997, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1717504572, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 1965349975
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1965349975
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = add i32 %329, 1266885
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1266885
  %incalteredBB = add nsw i32 %329, 1
  store i32 %335, i32* %n, align 4
  store i32 973938889, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1271671431, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %336 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %337 = load i32, i32* %arrayidx47alteredBB, align 4
  %338 = sub i32 0, 3600
  %339 = add i32 %337, %338
  %_82 = sub i32 %337, 3600
  %gen83 = mul i32 %339, 3600
  %340 = add i32 %337, -1947428699
  %341 = sub i32 %340, 3600
  %342 = sub i32 %341, -1947428699
  %_84 = sub i32 %337, 3600
  %gen85 = mul i32 %342, 3600
  %343 = sub i32 0, %337
  %344 = add i32 0, %343
  %_86 = sub i32 0, %337
  %345 = add i32 %344, -326798895
  %346 = add i32 %345, 3600
  %347 = sub i32 %346, -326798895
  %gen87 = add i32 %344, 3600
  %_88 = shl i32 %337, 3600
  %_89 = shl i32 %337, 3600
  %_90 = shl i32 %337, 3600
  %348 = sub i32 0, 3600
  %349 = add i32 %337, %348
  %_91 = sub i32 %337, 3600
  %gen92 = mul i32 %349, 3600
  %350 = add i32 %337, 2140779254
  %351 = sub i32 %350, 3600
  %352 = sub i32 %351, 2140779254
  %_93 = sub i32 %337, 3600
  %gen94 = mul i32 %352, 3600
  %mulalteredBB = mul nsw i32 %337, 3600
  %353 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %353 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %354 = load i32, i32* %arrayidx49alteredBB, align 4
  %_95 = shl i32 %354, 60
  %mul50alteredBB = mul nsw i32 %354, 60
  %355 = sub i32 0, %mul50alteredBB
  %356 = add i32 %mulalteredBB, %355
  %_96 = sub i32 %mulalteredBB, %mul50alteredBB
  %gen97 = mul i32 %356, %mul50alteredBB
  %357 = sub i32 0, %mul50alteredBB
  %358 = add i32 %mulalteredBB, %357
  %_98 = sub i32 %mulalteredBB, %mul50alteredBB
  %gen99 = mul i32 %358, %mul50alteredBB
  %359 = sub i32 0, %mul50alteredBB
  %360 = sub i32 %mulalteredBB, %359
  %add51alteredBB = add nsw i32 %mulalteredBB, %mul50alteredBB
  %361 = load i32, i32* %t, align 4
  %idxprom52alteredBB = sext i32 %361 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %362 = load i32, i32* %arrayidx53alteredBB, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %360, %363
  %_100 = sub i32 %360, %362
  %gen101 = mul i32 %364, %362
  %365 = sub i32 0, %360
  %366 = add i32 0, %365
  %_102 = sub i32 0, %360
  %367 = sub i32 0, %362
  %368 = sub i32 %366, %367
  %gen103 = add i32 %366, %362
  %369 = sub i32 0, 247413054
  %370 = sub i32 %369, %360
  %371 = add i32 %370, 247413054
  %_104 = sub i32 0, %360
  %372 = add i32 %371, 1598819576
  %373 = add i32 %372, %362
  %374 = sub i32 %373, 1598819576
  %gen105 = add i32 %371, %362
  %375 = add i32 0, -1267475681
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, -1267475681
  %_106 = sub i32 0, %360
  %378 = sub i32 0, %377
  %379 = sub i32 0, %362
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen107 = add i32 %377, %362
  %382 = sub i32 0, 1733766567
  %383 = sub i32 %382, %360
  %384 = add i32 %383, 1733766567
  %_108 = sub i32 0, %360
  %385 = sub i32 %384, 1936529049
  %386 = add i32 %385, %362
  %387 = add i32 %386, 1936529049
  %gen109 = add i32 %384, %362
  %388 = add i32 %360, 1563275352
  %389 = add i32 %388, %362
  %390 = sub i32 %389, 1563275352
  %add54alteredBB = add nsw i32 %360, %362
  store i32 %390, i32* %sum, align 4
  %391 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %391 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom55alteredBB
  %392 = load i32, i32* %arrayidx56alteredBB, align 4
  %393 = sub i32 0, 3600
  %394 = add i32 %392, %393
  %_110 = sub i32 %392, 3600
  %gen111 = mul i32 %394, 3600
  %_112 = shl i32 %392, 3600
  %395 = sub i32 0, 3600
  %396 = add i32 %392, %395
  %_113 = sub i32 %392, 3600
  %gen114 = mul i32 %396, 3600
  %mul57alteredBB = mul nsw i32 %392, 3600
  %397 = load i32, i32* %t, align 4
  %idxprom58alteredBB = sext i32 %397 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom58alteredBB
  %398 = load i32, i32* %arrayidx59alteredBB, align 4
  %399 = sub i32 %398, 1072299021
  %400 = sub i32 %399, 60
  %401 = add i32 %400, 1072299021
  %_115 = sub i32 %398, 60
  %gen116 = mul i32 %401, 60
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_117 = sub i32 0, %398
  %404 = sub i32 0, %403
  %405 = sub i32 0, 60
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen118 = add i32 %403, 60
  %408 = sub i32 0, -612161350
  %409 = sub i32 %408, %398
  %410 = add i32 %409, -612161350
  %_119 = sub i32 0, %398
  %411 = sub i32 0, %410
  %412 = sub i32 0, 60
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen120 = add i32 %410, 60
  %415 = add i32 %398, 1974563424
  %416 = sub i32 %415, 60
  %417 = sub i32 %416, 1974563424
  %_121 = sub i32 %398, 60
  %gen122 = mul i32 %417, 60
  %mul60alteredBB = mul nsw i32 %398, 60
  %418 = sub i32 0, %mul57alteredBB
  %419 = add i32 0, %418
  %_123 = sub i32 0, %mul57alteredBB
  %420 = sub i32 %419, -1912247156
  %421 = add i32 %420, %mul60alteredBB
  %422 = add i32 %421, -1912247156
  %gen124 = add i32 %419, %mul60alteredBB
  %423 = sub i32 %mul57alteredBB, -1008060402
  %424 = sub i32 %423, %mul60alteredBB
  %425 = add i32 %424, -1008060402
  %_125 = sub i32 %mul57alteredBB, %mul60alteredBB
  %gen126 = mul i32 %425, %mul60alteredBB
  %_127 = shl i32 %mul57alteredBB, %mul60alteredBB
  %426 = sub i32 0, %mul60alteredBB
  %427 = sub i32 %mul57alteredBB, %426
  %add61alteredBB = add nsw i32 %mul57alteredBB, %mul60alteredBB
  %428 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %428 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62alteredBB
  %429 = load i32, i32* %arrayidx63alteredBB, align 4
  %_128 = shl i32 %427, %429
  %_129 = shl i32 %427, %429
  %430 = sub i32 0, %427
  %431 = add i32 0, %430
  %_130 = sub i32 0, %427
  %432 = sub i32 %431, -1019081007
  %433 = add i32 %432, %429
  %434 = add i32 %433, -1019081007
  %gen131 = add i32 %431, %429
  %435 = sub i32 %427, -1242440194
  %436 = add i32 %435, %429
  %437 = add i32 %436, -1242440194
  %add64alteredBB = add nsw i32 %427, %429
  store i32 %437, i32* %mus, align 4
  %438 = load i32, i32* %mus, align 4
  %439 = load i32, i32* %sum, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %_132 = sub i32 %438, %439
  %gen133 = mul i32 %441, %439
  %_134 = shl i32 %438, %439
  %_135 = shl i32 %438, %439
  %_136 = shl i32 %438, %439
  %_137 = shl i32 %438, %439
  %442 = add i32 %438, -1752028133
  %443 = sub i32 %442, %439
  %444 = sub i32 %443, -1752028133
  %subalteredBB = sub nsw i32 %438, %439
  store i32 %444, i32* %result, align 4
  %445 = load i32, i32* %result, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 -430263557, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -734756932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB141, %for.end68, %for.inc66, %originalBBpart2139, %originalBB81, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
