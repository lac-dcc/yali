; ModuleID = 'source-C-CXX/93/509.c'
source_filename = "source-C-CXX/93/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715896347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1715896347, label %for.cond
    i32 413971707, label %originalBB
    i32 -281650255, label %originalBBpart2
    i32 1994938832, label %for.body
    i32 -1212020208, label %for.inc
    i32 1950487058, label %for.end
    i32 785925268, label %for.cond2
    i32 394863354, label %for.body4
    i32 1609801972, label %if.then
    i32 77254911, label %if.end
    i32 -1907772603, label %if.then17
    i32 427143781, label %if.end18
    i32 -711800687, label %for.inc19
    i32 1973323378, label %originalBB67
    i32 -554472876, label %originalBBpart277
    i32 1606506795, label %for.end21
    i32 231063157, label %originalBB79
    i32 1939755995, label %originalBBpart281
    i32 1255312173, label %for.cond22
    i32 -2111446753, label %for.body24
    i32 -943037396, label %originalBB83
    i32 1468347866, label %originalBBpart285
    i32 1780371724, label %for.cond25
    i32 577123752, label %for.body29
    i32 -1309760119, label %originalBB87
    i32 1896237409, label %originalBBpart298
    i32 -750592170, label %if.then35
    i32 1792256586, label %if.end46
    i32 1297240819, label %for.inc47
    i32 -1007264560, label %for.end49
    i32 2129057922, label %for.inc50
    i32 1860881189, label %for.end52
    i32 1876447502, label %for.cond53
    i32 549596370, label %for.body56
    i32 355754362, label %for.inc60
    i32 349158099, label %originalBB100
    i32 1010541850, label %originalBBpart2112
    i32 1608395734, label %for.end62
    i32 1776725056, label %originalBB114
    i32 -89597157, label %originalBBpart2122
    i32 -1865061562, label %originalBBalteredBB
    i32 -1763728032, label %originalBB67alteredBB
    i32 946788311, label %originalBB79alteredBB
    i32 -1936895426, label %originalBB83alteredBB
    i32 506848883, label %originalBB87alteredBB
    i32 488062803, label %originalBB100alteredBB
    i32 802391008, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 413971707, i32 -1865061562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 310947493
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 310947493
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -281650255, i32 -1865061562
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1994938832, i32 1950487058
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1212020208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1914560832
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1914560832
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1715896347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 785925268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 394863354, i32 1606506795
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp ne i32 %rem, 0
  %54 = select i1 %cmp7, i32 1609801972, i32 77254911
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %56, i32* %arrayidx11, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1398474687
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1398474687
  %inc12 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 77254911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %63, 2
  %cmp16 = icmp eq i32 %rem15, 0
  %64 = select i1 %cmp16, i32 -1907772603, i32 427143781
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  store i32 %65, i32* %j, align 4
  store i32 427143781, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -711800687, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1607967615
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1607967615
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1973323378, i32 -1763728032
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc20 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 42735206
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 42735206
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -554472876, i32 -1763728032
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 785925268, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 604678064
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 604678064
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 231063157, i32 946788311
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -608461421
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -608461421
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1939755995, i32 946788311
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1255312173, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %cmp23 = icmp slt i32 %155, %158
  %159 = select i1 %cmp23, i32 -2111446753, i32 1860881189
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -943037396, i32 -1936895426
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1458666005
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1458666005
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1468347866, i32 -1936895426
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1780371724, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1865946126
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1865946126
  %sub26 = sub nsw i32 %214, 1
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %217, -945029959
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -945029959
  %sub27 = sub nsw i32 %217, %218
  %cmp28 = icmp slt i32 %213, %221
  %222 = select i1 %cmp28, i32 577123752, i32 -1007264560
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1032878600
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1032878600
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1309760119, i32 506848883
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %239, %245
  store i1 %cmp34, i1* %cmp34.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -69089639
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -69089639
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1896237409, i32 506848883
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 -750592170, i32 1792256586
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  store i32 %263, i32* %t, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 695331507
  %266 = add i32 %265, 1
  %267 = add i32 %266, 695331507
  %add38 = add nsw i32 %264, 1
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %268, i32* %arrayidx42, align 4
  %270 = load i32, i32* %t, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add43 = add nsw i32 %271, 1
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %270, i32* %arrayidx45, align 4
  store i32 1792256586, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1297240819, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc48 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 1780371724, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2129057922, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc51 = add nsw i32 %281, 1
  store i32 %283, i32* %k, align 4
  store i32 1255312173, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1876447502, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1396207336
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1396207336
  %sub54 = sub nsw i32 %285, 1
  %cmp55 = icmp slt i32 %284, %288
  %289 = select i1 %cmp55, i32 549596370, i32 1608395734
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %291 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 355754362, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -9036460
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -9036460
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 349158099, i32 488062803
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc61 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1010541850, i32 488062803
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1876447502, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1776725056, i32 802391008
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub63 = sub nsw i32 %374, 1
  %idxprom64 = sext i32 %376 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom64
  %377 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -14018829
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -14018829
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -89597157, i32 802391008
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 413971707, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_ = shl i32 %395, 1
  %396 = sub i32 %395, 1322585302
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1322585302
  %_68 = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %_69 = shl i32 %395, 1
  %399 = add i32 0, 250175331
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 250175331
  %_70 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen71 = add i32 %401, 1
  %406 = sub i32 0, %395
  %407 = add i32 0, %406
  %_72 = sub i32 0, %395
  %408 = sub i32 %407, 1099780650
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1099780650
  %gen73 = add i32 %407, 1
  %411 = sub i32 %395, -893121027
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -893121027
  %_74 = sub i32 %395, 1
  %gen75 = mul i32 %413, 1
  %414 = add i32 %395, -828920622
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -828920622
  %inc20alteredBB = add nsw i32 %395, 1
  store i32 %416, i32* %i, align 4
  store i32 1973323378, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 231063157, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -943037396, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %417 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %418 = load i32, i32* %arrayidx31alteredBB, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1006225111
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1006225111
  %_88 = sub i32 0, %419
  %423 = add i32 %422, 1854113520
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1854113520
  %gen89 = add i32 %422, 1
  %426 = sub i32 0, 43812128
  %427 = sub i32 %426, %419
  %428 = add i32 %427, 43812128
  %_90 = sub i32 0, %419
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen91 = add i32 %428, 1
  %431 = add i32 0, -1073006729
  %432 = sub i32 %431, %419
  %433 = sub i32 %432, -1073006729
  %_92 = sub i32 0, %419
  %434 = sub i32 %433, -1788056477
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1788056477
  %gen93 = add i32 %433, 1
  %_94 = shl i32 %419, 1
  %437 = sub i32 0, -1382087807
  %438 = sub i32 %437, %419
  %439 = add i32 %438, -1382087807
  %_95 = sub i32 0, %419
  %440 = sub i32 %439, -1034252810
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1034252810
  %gen96 = add i32 %439, 1
  %443 = sub i32 %419, 1627832065
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1627832065
  %addalteredBB = add nsw i32 %419, 1
  %idxprom32alteredBB = sext i32 %445 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %446 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %418, %446
  store i32 -1309760119, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_101 = sub i32 0, %447
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen102 = add i32 %449, 1
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %_103 = sub i32 0, %447
  %456 = sub i32 %455, 128808777
  %457 = add i32 %456, 1
  %458 = add i32 %457, 128808777
  %gen104 = add i32 %455, 1
  %459 = add i32 0, 530449154
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, 530449154
  %_105 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen106 = add i32 %461, 1
  %466 = sub i32 %447, -763934278
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -763934278
  %_107 = sub i32 %447, 1
  %gen108 = mul i32 %468, 1
  %469 = sub i32 0, %447
  %470 = add i32 0, %469
  %_109 = sub i32 0, %447
  %471 = sub i32 %470, -13477009
  %472 = add i32 %471, 1
  %473 = add i32 %472, -13477009
  %gen110 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %447, %474
  %inc61alteredBB = add nsw i32 %447, 1
  store i32 %475, i32* %i, align 4
  store i32 349158099, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, -1011432396
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1011432396
  %_115 = sub i32 %476, 1
  %gen116 = mul i32 %479, 1
  %_117 = shl i32 %476, 1
  %_118 = shl i32 %476, 1
  %480 = add i32 %476, 1616763387
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1616763387
  %_119 = sub i32 %476, 1
  %gen120 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %sub63alteredBB = sub nsw i32 %476, 1
  %idxprom64alteredBB = sext i32 %484 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %485 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  store i32 1776725056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB114, %for.end62, %originalBBpart2112, %originalBB100, %for.inc60, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %originalBBpart298, %originalBB87, %for.body29, %for.cond25, %originalBBpart285, %originalBB83, %for.body24, %for.cond22, %originalBBpart281, %originalBB79, %for.end21, %originalBBpart277, %originalBB67, %for.inc19, %if.end18, %if.then17, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
