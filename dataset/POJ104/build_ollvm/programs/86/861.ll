; ModuleID = 'source-C-CXX/86/861.c'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305583971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1305583971, label %for.cond
    i32 -97225091, label %for.cond1
    i32 -342886127, label %for.body
    i32 835619555, label %for.inc
    i32 -1427106198, label %for.end
    i32 1137092810, label %land.lhs.true
    i32 -1650423648, label %land.lhs.true12
    i32 -1000248715, label %originalBB
    i32 -1217921998, label %originalBBpart2
    i32 1396507841, label %land.lhs.true17
    i32 -694879805, label %originalBB60
    i32 770584568, label %originalBBpart262
    i32 -1086156901, label %land.lhs.true22
    i32 1207581139, label %originalBB64
    i32 985677517, label %originalBBpart266
    i32 -1546841886, label %land.lhs.true27
    i32 -1873323896, label %if.then
    i32 351797004, label %originalBB68
    i32 -1323564342, label %originalBBpart270
    i32 1853588228, label %if.end
    i32 1419857273, label %for.inc57
    i32 1889633626, label %for.end59
    i32 1178201578, label %originalBBalteredBB
    i32 -477523322, label %originalBB60alteredBB
    i32 -1809395172, label %originalBB64alteredBB
    i32 -1276374551, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -97225091, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -342886127, i32 -1427106198
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 835619555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, 304934011
  %6 = add i32 %5, 1
  %7 = add i32 %6, 304934011
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 -97225091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx5, i64 0, i64 0
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 1137092810, i32 1853588228
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx9, i64 0, i64 1
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %12, 0
  %13 = select i1 %cmp11, i32 -1650423648, i32 1853588228
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1217519603
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1217519603
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1000248715, i32 1178201578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx14, i64 0, i64 2
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %42, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1790956179
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1790956179
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1217921998, i32 1178201578
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 1396507841, i32 1853588228
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -302626099
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -302626099
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -694879805, i32 -477523322
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19, i64 0, i64 3
  %87 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %87, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -135500940
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -135500940
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 770584568, i32 -477523322
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 -1086156901, i32 1853588228
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1207581139, i32 -1809395172
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24, i64 0, i64 4
  %119 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %119, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -317601931
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -317601931
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 985677517, i32 -1809395172
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 -1546841886, i32 1853588228
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx29, i64 0, i64 5
  %149 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %149, 0
  %150 = select i1 %cmp31, i32 -1873323896, i32 1853588228
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 351797004, i32 -1276374551
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1323564342, i32 -1276374551
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1889633626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx33, i64 0, i64 3
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = sub i32 %204, 67411464
  %206 = add i32 %205, 12
  %207 = add i32 %206, 67411464
  %add = add nsw i32 %204, 12
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx36, i64 0, i64 0
  %209 = load i32, i32* %arrayidx37, align 4
  %210 = sub i32 %207, -1056571037
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1056571037
  %sub = sub nsw i32 %207, %209
  %mul = mul nsw i32 %212, 60
  %mul38 = mul nsw i32 %mul, 60
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx40, i64 0, i64 4
  %214 = load i32, i32* %arrayidx41, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx43, i64 0, i64 1
  %216 = load i32, i32* %arrayidx44, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %sub45 = sub nsw i32 %214, %216
  %mul46 = mul nsw i32 %218, 60
  %219 = sub i32 %mul38, -1182681327
  %220 = add i32 %219, %mul46
  %221 = add i32 %220, -1182681327
  %add47 = add nsw i32 %mul38, %mul46
  %222 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx49, i64 0, i64 5
  %223 = load i32, i32* %arrayidx50, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx52, i64 0, i64 2
  %225 = load i32, i32* %arrayidx53, align 4
  %226 = add i32 %223, 1738335340
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1738335340
  %sub54 = sub nsw i32 %223, %225
  %229 = sub i32 %221, 1100062218
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1100062218
  %add55 = add nsw i32 %221, %228
  store i32 %231, i32* %s, align 4
  %232 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 1419857273, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -580970904
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -580970904
  %inc58 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1305583971, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx14alteredBB, i64 0, i64 2
  %238 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %238, 0
  store i32 -1000248715, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19alteredBB, i64 0, i64 3
  %240 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %240, 0
  store i32 -694879805, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %241 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24alteredBB, i64 0, i64 4
  %242 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %242, 0
  store i32 1207581139, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 351797004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end, %originalBBpart270, %originalBB68, %if.then, %land.lhs.true27, %originalBBpart266, %originalBB64, %land.lhs.true22, %originalBBpart262, %originalBB60, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
