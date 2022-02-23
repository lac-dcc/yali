; ModuleID = 'source-C-CXX/81/267.c'
source_filename = "source-C-CXX/81/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054503970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2054503970, label %for.cond
    i32 1064455913, label %originalBB
    i32 -987340235, label %originalBBpart2
    i32 150158852, label %for.body
    i32 1656367964, label %land.lhs.true
    i32 -31095285, label %originalBB38
    i32 1077548647, label %originalBBpart251
    i32 412966389, label %land.lhs.true13
    i32 2135171304, label %originalBB53
    i32 -2133145970, label %originalBBpart259
    i32 -927315406, label %land.lhs.true18
    i32 -78863964, label %originalBB61
    i32 1306978930, label %originalBBpart267
    i32 -554996671, label %if.then
    i32 1177132138, label %if.then24
    i32 -1686883937, label %if.end
    i32 1238893903, label %originalBB69
    i32 1725184802, label %originalBBpart280
    i32 -103841676, label %if.then27
    i32 136222537, label %if.else
    i32 -285455078, label %if.then29
    i32 -1431659347, label %originalBB82
    i32 -1684906277, label %originalBBpart284
    i32 2119377937, label %if.end30
    i32 806866277, label %originalBB86
    i32 -1758401131, label %originalBBpart288
    i32 858987928, label %if.end31
    i32 540903411, label %if.end32
    i32 -755543956, label %for.inc
    i32 1966597090, label %for.end
    i32 -1136000913, label %if.then35
    i32 1285925481, label %originalBB90
    i32 31236576, label %originalBBpart292
    i32 -184330477, label %if.end36
    i32 -1796765564, label %originalBBalteredBB
    i32 1104773062, label %originalBB38alteredBB
    i32 1333047120, label %originalBB53alteredBB
    i32 -552361769, label %originalBB61alteredBB
    i32 248965298, label %originalBB69alteredBB
    i32 1536459046, label %originalBB82alteredBB
    i32 -1123496802, label %originalBB86alteredBB
    i32 -1677208032, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1735056901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1735056901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1064455913, i32 -1796765564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1724638498
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1724638498
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -987340235, i32 -1796765564
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 150158852, i32 1966597090
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -589684711
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -589684711
  %sub1 = sub nsw i32 %60, 1
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 2007237908
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2007237908
  %sub5 = sub nsw i32 %64, 1
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %68, 90
  %69 = select i1 %cmp8, i32 1656367964, i32 540903411
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -31095285, i32 1104773062
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -572240527
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -572240527
  %sub9 = sub nsw i32 %84, 1
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %88, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -150681105
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -150681105
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1077548647, i32 1104773062
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 412966389, i32 540903411
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -547504660
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -547504660
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2135171304, i32 1333047120
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 2123246470
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2123246470
  %sub14 = sub nsw i32 %132, 1
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %136, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 292855544
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 292855544
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2133145970, i32 1333047120
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 -927315406, i32 540903411
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1481198693
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1481198693
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -78863964, i32 -552361769
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 189372359
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 189372359
  %sub19 = sub nsw i32 %180, 1
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %184, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1471751184
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1471751184
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1306978930, i32 -552361769
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -554996671, i32 540903411
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %a, align 4
  %202 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %202, 0
  %203 = select i1 %cmp23, i32 1177132138, i32 -1686883937
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %204 = load i32, i32* %a, align 4
  store i32 %204, i32* %b, align 4
  store i32 -1686883937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1108864594
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1108864594
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1238893903, i32 248965298
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %b, align 4
  %222 = add i32 %220, -1200085167
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1200085167
  %sub25 = sub nsw i32 %220, %221
  %cmp26 = icmp eq i32 %224, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1725184802, i32 248965298
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %251 = select i1 %cmp26.reload, i32 -103841676, i32 136222537
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = add i32 %252, 1417084535
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1417084535
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %t, align 4
  store i32 858987928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = load i32, i32* %c, align 4
  %cmp28 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp28, i32 -285455078, i32 2119377937
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1956379477
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1956379477
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1431659347, i32 1536459046
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  store i32 %274, i32* %c, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -712526866
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -712526866
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1684906277, i32 1536459046
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2119377937, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1276318802
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1276318802
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 806866277, i32 -1123496802
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 403393388
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 403393388
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1758401131, i32 -1123496802
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 858987928, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 540903411, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  store i32 %332, i32* %b, align 4
  store i32 -755543956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 1483591678
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1483591678
  %inc33 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -2054503970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %338 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %337, %338
  %339 = select i1 %cmp34, i32 -1136000913, i32 -184330477
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1959040026
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1959040026
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1285925481, i32 -1677208032
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  store i32 %367, i32* %c, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 31236576, i32 -1677208032
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -184330477, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %395, %396
  store i32 1064455913, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 0, 2059958583
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 2059958583
  %_39 = sub i32 0, %397
  %401 = sub i32 %400, -260706413
  %402 = add i32 %401, 1
  %403 = add i32 %402, -260706413
  %gen = add i32 %400, 1
  %_40 = shl i32 %397, 1
  %_41 = shl i32 %397, 1
  %404 = add i32 0, -622186774
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -622186774
  %_42 = sub i32 0, %397
  %407 = sub i32 %406, -1077994922
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1077994922
  %gen43 = add i32 %406, 1
  %410 = add i32 0, -472580803
  %411 = sub i32 %410, %397
  %412 = sub i32 %411, -472580803
  %_44 = sub i32 0, %397
  %413 = sub i32 %412, 2001768231
  %414 = add i32 %413, 1
  %415 = add i32 %414, 2001768231
  %gen45 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %397, %416
  %_46 = sub i32 %397, 1
  %gen47 = mul i32 %417, 1
  %418 = sub i32 0, 145596378
  %419 = sub i32 %418, %397
  %420 = add i32 %419, 145596378
  %_48 = sub i32 0, %397
  %421 = sub i32 %420, -1104992783
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1104992783
  %gen49 = add i32 %420, 1
  %424 = add i32 %397, 1128917819
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1128917819
  %sub9alteredBB = sub nsw i32 %397, 1
  %idxprom10alteredBB = sext i32 %426 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %427 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %427, 140
  store i32 -31095285, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_54 = shl i32 %428, 1
  %_55 = shl i32 %428, 1
  %429 = add i32 %428, 1700452417
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1700452417
  %_56 = sub i32 %428, 1
  %gen57 = mul i32 %431, 1
  %432 = sub i32 %428, -361836332
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -361836332
  %sub14alteredBB = sub nsw i32 %428, 1
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %435 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %435, 60
  store i32 2135171304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_62 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_63 = sub i32 %436, 1
  %gen64 = mul i32 %438, 1
  %_65 = shl i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %436, %439
  %sub19alteredBB = sub nsw i32 %436, 1
  %idxprom20alteredBB = sext i32 %440 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  %441 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %441, 90
  store i32 -78863964, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = load i32, i32* %b, align 4
  %_70 = shl i32 %442, %443
  %444 = add i32 0, -466642777
  %445 = sub i32 %444, %442
  %446 = sub i32 %445, -466642777
  %_71 = sub i32 0, %442
  %447 = sub i32 %446, 1895920775
  %448 = add i32 %447, %443
  %449 = add i32 %448, 1895920775
  %gen72 = add i32 %446, %443
  %450 = add i32 %442, 1998259539
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, 1998259539
  %_73 = sub i32 %442, %443
  %gen74 = mul i32 %452, %443
  %453 = sub i32 0, -410364387
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -410364387
  %_75 = sub i32 0, %442
  %456 = sub i32 %455, 1752348607
  %457 = add i32 %456, %443
  %458 = add i32 %457, 1752348607
  %gen76 = add i32 %455, %443
  %459 = sub i32 %442, 2021134762
  %460 = sub i32 %459, %443
  %461 = add i32 %460, 2021134762
  %_77 = sub i32 %442, %443
  %gen78 = mul i32 %461, %443
  %462 = add i32 %442, -1004990878
  %463 = sub i32 %462, %443
  %464 = sub i32 %463, -1004990878
  %sub25alteredBB = sub nsw i32 %442, %443
  %cmp26alteredBB = icmp eq i32 %464, 1
  store i32 1238893903, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %t, align 4
  store i32 %465, i32* %c, align 4
  store i32 -1431659347, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 806866277, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  store i32 %466, i32* %c, align 4
  store i32 1285925481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then35, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart288, %originalBB86, %if.end30, %originalBBpart284, %originalBB82, %if.then29, %if.else, %if.then27, %originalBBpart280, %originalBB69, %if.end, %if.then24, %if.then, %originalBBpart267, %originalBB61, %land.lhs.true18, %originalBBpart259, %originalBB53, %land.lhs.true13, %originalBBpart251, %originalBB38, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
