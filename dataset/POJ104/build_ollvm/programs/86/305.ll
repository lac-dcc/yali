; ModuleID = 'source-C-CXX/86/305.c'
source_filename = "source-C-CXX/86/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -442584183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -442584183, label %for.cond
    i32 -2138990833, label %originalBB
    i32 -1351834791, label %originalBBpart2
    i32 285497155, label %land.lhs.true
    i32 -409950953, label %originalBB64
    i32 -29866627, label %originalBBpart266
    i32 -796828164, label %land.lhs.true16
    i32 688869243, label %originalBB68
    i32 386734161, label %originalBBpart270
    i32 -1024935942, label %land.lhs.true20
    i32 1412444552, label %land.lhs.true24
    i32 -103692483, label %land.lhs.true28
    i32 -1037848872, label %if.then
    i32 1641043932, label %originalBB72
    i32 -1521552632, label %originalBBpart274
    i32 1130193273, label %if.else
    i32 1331146612, label %if.end
    i32 -1483599396, label %originalBB76
    i32 -1233593216, label %originalBBpart2178
    i32 61921034, label %for.inc
    i32 1421402685, label %for.end
    i32 1636092916, label %for.cond56
    i32 -397592364, label %for.body
    i32 1678938588, label %for.inc61
    i32 -1245715913, label %for.end63
    i32 -50344902, label %originalBB180
    i32 -1159385019, label %originalBBpart2182
    i32 -1748438350, label %originalBBalteredBB
    i32 -1535370360, label %originalBB64alteredBB
    i32 -1889840853, label %originalBB68alteredBB
    i32 -1646656073, label %originalBB72alteredBB
    i32 227357462, label %originalBB76alteredBB
    i32 1962585868, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -205025641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -205025641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2138990833, i32 -1748438350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1862981264
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1862981264
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1351834791, i32 -1748438350
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 285497155, i32 1130193273
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -409950953, i32 -1535370360
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %66, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -628286061
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -628286061
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -29866627, i32 -1535370360
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -796828164, i32 1130193273
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -749210880
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -749210880
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 688869243, i32 -1889840853
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %111, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -527457668
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -527457668
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 386734161, i32 -1889840853
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 -1024935942, i32 1130193273
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %141, 0
  %142 = select i1 %cmp23, i32 1412444552, i32 1130193273
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %144, 0
  %145 = select i1 %cmp27, i32 -103692483, i32 1130193273
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %147, 0
  %148 = select i1 %cmp31, i32 -1037848872, i32 1130193273
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1641043932, i32 -1646656073
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
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
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1521552632, i32 -1646656073
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1421402685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 %201, -72967092
  %203 = add i32 %202, 1
  %204 = add i32 %203, -72967092
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %m, align 4
  store i32 1331146612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1204548390
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1204548390
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1483599396, i32 227357462
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %233 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %233, 60
  %mul34 = mul nsw i32 %mul, 60
  %234 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %235, 60
  %236 = sub i32 0, %mul37
  %237 = sub i32 %mul34, %236
  %add = add nsw i32 %mul34, %mul37
  %238 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add40 = add nsw i32 %237, %239
  store i32 %243, i32* %x, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %245, 60
  %mul44 = mul nsw i32 %mul43, 60
  %246 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %246 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom45
  %247 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %247, 60
  %248 = add i32 %mul44, -1428888337
  %249 = add i32 %248, %mul47
  %250 = sub i32 %249, -1428888337
  %add48 = add nsw i32 %mul44, %mul47
  %251 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom49
  %252 = load i32, i32* %arrayidx50, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add51 = add nsw i32 %250, %252
  %257 = sub i32 %256, -68054779
  %258 = add i32 %257, 43200
  %259 = add i32 %258, -68054779
  %add52 = add nsw i32 %256, 43200
  store i32 %259, i32* %y, align 4
  %260 = load i32, i32* %y, align 4
  %261 = load i32, i32* %x, align 4
  %262 = sub i32 %260, -210626740
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -210626740
  %sub = sub nsw i32 %260, %261
  %265 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom53
  store i32 %264, i32* %arrayidx54, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 436586985
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 436586985
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1233593216, i32 227357462
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 61921034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc55 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 -442584183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636092916, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %298, %299
  %300 = select i1 %cmp57, i32 -397592364, i32 -1245715913
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom58
  %302 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 1678938588, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1263365756
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1263365756
  %inc62 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1636092916, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1329705428
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1329705428
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -50344902, i32 1962585868
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1384831973
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1384831973
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1159385019, i32 1962585868
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %350 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %350 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %351 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %351 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %352 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %352 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %353 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %353 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %354 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %355 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %355 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %356 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %356, 0
  store i32 -2138990833, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %357 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %358 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %358, 0
  store i32 -409950953, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %359 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %360 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %360, 0
  store i32 688869243, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1641043932, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %361 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %362 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %362, 60
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_77 = sub i32 0, %362
  %365 = sub i32 0, 60
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 60
  %367 = sub i32 0, %362
  %368 = add i32 0, %367
  %_78 = sub i32 0, %362
  %369 = sub i32 0, 60
  %370 = sub i32 %368, %369
  %gen79 = add i32 %368, 60
  %371 = add i32 0, 1732773856
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, 1732773856
  %_80 = sub i32 0, %362
  %374 = sub i32 0, 60
  %375 = sub i32 %373, %374
  %gen81 = add i32 %373, 60
  %_82 = shl i32 %362, 60
  %376 = sub i32 %362, -1759997739
  %377 = sub i32 %376, 60
  %378 = add i32 %377, -1759997739
  %_83 = sub i32 %362, 60
  %gen84 = mul i32 %378, 60
  %_85 = shl i32 %362, 60
  %mulalteredBB = mul nsw i32 %362, 60
  %379 = sub i32 %mulalteredBB, 1551446044
  %380 = sub i32 %379, 60
  %381 = add i32 %380, 1551446044
  %_86 = sub i32 %mulalteredBB, 60
  %gen87 = mul i32 %381, 60
  %_88 = shl i32 %mulalteredBB, 60
  %mul34alteredBB = mul nsw i32 %mulalteredBB, 60
  %382 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %382 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %383 = load i32, i32* %arrayidx36alteredBB, align 4
  %384 = add i32 0, -1604460358
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1604460358
  %_89 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 60
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen90 = add i32 %386, 60
  %391 = sub i32 0, 60
  %392 = add i32 %383, %391
  %_91 = sub i32 %383, 60
  %gen92 = mul i32 %392, 60
  %393 = sub i32 %383, -411626266
  %394 = sub i32 %393, 60
  %395 = add i32 %394, -411626266
  %_93 = sub i32 %383, 60
  %gen94 = mul i32 %395, 60
  %mul37alteredBB = mul nsw i32 %383, 60
  %396 = sub i32 0, -1832625000
  %397 = sub i32 %396, %mul34alteredBB
  %398 = add i32 %397, -1832625000
  %_95 = sub i32 0, %mul34alteredBB
  %399 = sub i32 %398, -1153047188
  %400 = add i32 %399, %mul37alteredBB
  %401 = add i32 %400, -1153047188
  %gen96 = add i32 %398, %mul37alteredBB
  %402 = sub i32 0, -1843258786
  %403 = sub i32 %402, %mul34alteredBB
  %404 = add i32 %403, -1843258786
  %_97 = sub i32 0, %mul34alteredBB
  %405 = sub i32 %404, -1787932908
  %406 = add i32 %405, %mul37alteredBB
  %407 = add i32 %406, -1787932908
  %gen98 = add i32 %404, %mul37alteredBB
  %408 = add i32 0, 1496796443
  %409 = sub i32 %408, %mul34alteredBB
  %410 = sub i32 %409, 1496796443
  %_99 = sub i32 0, %mul34alteredBB
  %411 = sub i32 0, %410
  %412 = sub i32 0, %mul37alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen100 = add i32 %410, %mul37alteredBB
  %415 = add i32 %mul34alteredBB, -1575187930
  %416 = add i32 %415, %mul37alteredBB
  %417 = sub i32 %416, -1575187930
  %addalteredBB = add nsw i32 %mul34alteredBB, %mul37alteredBB
  %418 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %418 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %419 = load i32, i32* %arrayidx39alteredBB, align 4
  %_101 = shl i32 %417, %419
  %420 = add i32 %417, -2100466006
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -2100466006
  %_102 = sub i32 %417, %419
  %gen103 = mul i32 %422, %419
  %423 = sub i32 0, %419
  %424 = add i32 %417, %423
  %_104 = sub i32 %417, %419
  %gen105 = mul i32 %424, %419
  %425 = sub i32 0, 1761493533
  %426 = sub i32 %425, %417
  %427 = add i32 %426, 1761493533
  %_106 = sub i32 0, %417
  %428 = sub i32 0, %419
  %429 = sub i32 %427, %428
  %gen107 = add i32 %427, %419
  %430 = sub i32 0, 823569611
  %431 = sub i32 %430, %417
  %432 = add i32 %431, 823569611
  %_108 = sub i32 0, %417
  %433 = sub i32 %432, 2121725968
  %434 = add i32 %433, %419
  %435 = add i32 %434, 2121725968
  %gen109 = add i32 %432, %419
  %_110 = shl i32 %417, %419
  %436 = add i32 0, 630737992
  %437 = sub i32 %436, %417
  %438 = sub i32 %437, 630737992
  %_111 = sub i32 0, %417
  %439 = add i32 %438, -789881189
  %440 = add i32 %439, %419
  %441 = sub i32 %440, -789881189
  %gen112 = add i32 %438, %419
  %442 = sub i32 0, %419
  %443 = sub i32 %417, %442
  %add40alteredBB = add nsw i32 %417, %419
  store i32 %443, i32* %x, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %444 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %445 = load i32, i32* %arrayidx42alteredBB, align 4
  %446 = sub i32 0, 60
  %447 = add i32 %445, %446
  %_113 = sub i32 %445, 60
  %gen114 = mul i32 %447, 60
  %448 = sub i32 0, -1906667185
  %449 = sub i32 %448, %445
  %450 = add i32 %449, -1906667185
  %_115 = sub i32 0, %445
  %451 = sub i32 0, 60
  %452 = sub i32 %450, %451
  %gen116 = add i32 %450, 60
  %mul43alteredBB = mul nsw i32 %445, 60
  %_117 = shl i32 %mul43alteredBB, 60
  %_118 = shl i32 %mul43alteredBB, 60
  %453 = add i32 %mul43alteredBB, 448408362
  %454 = sub i32 %453, 60
  %455 = sub i32 %454, 448408362
  %_119 = sub i32 %mul43alteredBB, 60
  %gen120 = mul i32 %455, 60
  %456 = sub i32 0, 60
  %457 = add i32 %mul43alteredBB, %456
  %_121 = sub i32 %mul43alteredBB, 60
  %gen122 = mul i32 %457, 60
  %458 = sub i32 0, %mul43alteredBB
  %459 = add i32 0, %458
  %_123 = sub i32 0, %mul43alteredBB
  %460 = add i32 %459, -1835044731
  %461 = add i32 %460, 60
  %462 = sub i32 %461, -1835044731
  %gen124 = add i32 %459, 60
  %mul44alteredBB = mul nsw i32 %mul43alteredBB, 60
  %463 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %463 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  %464 = load i32, i32* %arrayidx46alteredBB, align 4
  %465 = sub i32 %464, -1494500008
  %466 = sub i32 %465, 60
  %467 = add i32 %466, -1494500008
  %_125 = sub i32 %464, 60
  %gen126 = mul i32 %467, 60
  %468 = sub i32 %464, -1870789702
  %469 = sub i32 %468, 60
  %470 = add i32 %469, -1870789702
  %_127 = sub i32 %464, 60
  %gen128 = mul i32 %470, 60
  %_129 = shl i32 %464, 60
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_130 = sub i32 0, %464
  %473 = sub i32 0, %472
  %474 = sub i32 0, 60
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen131 = add i32 %472, 60
  %mul47alteredBB = mul nsw i32 %464, 60
  %477 = sub i32 0, 1993391610
  %478 = sub i32 %477, %mul44alteredBB
  %479 = add i32 %478, 1993391610
  %_132 = sub i32 0, %mul44alteredBB
  %480 = sub i32 0, %mul47alteredBB
  %481 = sub i32 %479, %480
  %gen133 = add i32 %479, %mul47alteredBB
  %482 = add i32 0, -1999619161
  %483 = sub i32 %482, %mul44alteredBB
  %484 = sub i32 %483, -1999619161
  %_134 = sub i32 0, %mul44alteredBB
  %485 = sub i32 0, %484
  %486 = sub i32 0, %mul47alteredBB
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen135 = add i32 %484, %mul47alteredBB
  %489 = sub i32 %mul44alteredBB, -1893671436
  %490 = sub i32 %489, %mul47alteredBB
  %491 = add i32 %490, -1893671436
  %_136 = sub i32 %mul44alteredBB, %mul47alteredBB
  %gen137 = mul i32 %491, %mul47alteredBB
  %_138 = shl i32 %mul44alteredBB, %mul47alteredBB
  %_139 = shl i32 %mul44alteredBB, %mul47alteredBB
  %492 = sub i32 0, %mul47alteredBB
  %493 = add i32 %mul44alteredBB, %492
  %_140 = sub i32 %mul44alteredBB, %mul47alteredBB
  %gen141 = mul i32 %493, %mul47alteredBB
  %494 = add i32 %mul44alteredBB, 1794440799
  %495 = sub i32 %494, %mul47alteredBB
  %496 = sub i32 %495, 1794440799
  %_142 = sub i32 %mul44alteredBB, %mul47alteredBB
  %gen143 = mul i32 %496, %mul47alteredBB
  %497 = sub i32 0, %mul47alteredBB
  %498 = add i32 %mul44alteredBB, %497
  %_144 = sub i32 %mul44alteredBB, %mul47alteredBB
  %gen145 = mul i32 %498, %mul47alteredBB
  %499 = sub i32 0, %mul47alteredBB
  %500 = sub i32 %mul44alteredBB, %499
  %add48alteredBB = add nsw i32 %mul44alteredBB, %mul47alteredBB
  %501 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom49alteredBB
  %502 = load i32, i32* %arrayidx50alteredBB, align 4
  %503 = add i32 %500, -1093026369
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1093026369
  %_146 = sub i32 %500, %502
  %gen147 = mul i32 %505, %502
  %506 = add i32 0, -179502988
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, -179502988
  %_148 = sub i32 0, %500
  %509 = sub i32 %508, 383767153
  %510 = add i32 %509, %502
  %511 = add i32 %510, 383767153
  %gen149 = add i32 %508, %502
  %_150 = shl i32 %500, %502
  %_151 = shl i32 %500, %502
  %512 = sub i32 0, 1451138662
  %513 = sub i32 %512, %500
  %514 = add i32 %513, 1451138662
  %_152 = sub i32 0, %500
  %515 = sub i32 0, %514
  %516 = sub i32 0, %502
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen153 = add i32 %514, %502
  %519 = add i32 %500, -1995172248
  %520 = add i32 %519, %502
  %521 = sub i32 %520, -1995172248
  %add51alteredBB = add nsw i32 %500, %502
  %522 = add i32 %521, -1368311014
  %523 = sub i32 %522, 43200
  %524 = sub i32 %523, -1368311014
  %_154 = sub i32 %521, 43200
  %gen155 = mul i32 %524, 43200
  %525 = sub i32 0, 43200
  %526 = add i32 %521, %525
  %_156 = sub i32 %521, 43200
  %gen157 = mul i32 %526, 43200
  %527 = add i32 %521, -708497036
  %528 = sub i32 %527, 43200
  %529 = sub i32 %528, -708497036
  %_158 = sub i32 %521, 43200
  %gen159 = mul i32 %529, 43200
  %530 = sub i32 0, %521
  %531 = add i32 0, %530
  %_160 = sub i32 0, %521
  %532 = add i32 %531, -587418010
  %533 = add i32 %532, 43200
  %534 = sub i32 %533, -587418010
  %gen161 = add i32 %531, 43200
  %535 = sub i32 %521, 1337054528
  %536 = add i32 %535, 43200
  %537 = add i32 %536, 1337054528
  %add52alteredBB = add nsw i32 %521, 43200
  store i32 %537, i32* %y, align 4
  %538 = load i32, i32* %y, align 4
  %539 = load i32, i32* %x, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %_162 = sub i32 %538, %539
  %gen163 = mul i32 %541, %539
  %542 = sub i32 0, %538
  %543 = add i32 0, %542
  %_164 = sub i32 0, %538
  %544 = sub i32 %543, -282413331
  %545 = add i32 %544, %539
  %546 = add i32 %545, -282413331
  %gen165 = add i32 %543, %539
  %547 = add i32 %538, -988595706
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, -988595706
  %_166 = sub i32 %538, %539
  %gen167 = mul i32 %549, %539
  %_168 = shl i32 %538, %539
  %550 = sub i32 0, 1352324668
  %551 = sub i32 %550, %538
  %552 = add i32 %551, 1352324668
  %_169 = sub i32 0, %538
  %553 = sub i32 0, %539
  %554 = sub i32 %552, %553
  %gen170 = add i32 %552, %539
  %_171 = shl i32 %538, %539
  %555 = add i32 0, -741886539
  %556 = sub i32 %555, %538
  %557 = sub i32 %556, -741886539
  %_172 = sub i32 0, %538
  %558 = sub i32 %557, -905694078
  %559 = add i32 %558, %539
  %560 = add i32 %559, -905694078
  %gen173 = add i32 %557, %539
  %561 = sub i32 0, %539
  %562 = add i32 %538, %561
  %_174 = sub i32 %538, %539
  %gen175 = mul i32 %562, %539
  %_176 = shl i32 %538, %539
  %563 = sub i32 0, %539
  %564 = add i32 %538, %563
  %subalteredBB = sub nsw i32 %538, %539
  %565 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %565 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  store i32 %564, i32* %arrayidx54alteredBB, align 4
  store i32 -1483599396, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -50344902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB180, %for.end63, %for.inc61, %for.body, %for.cond56, %for.end, %for.inc, %originalBBpart2178, %originalBB76, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart270, %originalBB68, %land.lhs.true16, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
