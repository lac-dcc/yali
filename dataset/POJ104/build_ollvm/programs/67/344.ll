; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %0 = bitcast [50001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950422954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -950422954, label %for.cond
    i32 2126438307, label %originalBB
    i32 2110585827, label %originalBBpart2
    i32 -126383297, label %for.body
    i32 -1787576747, label %for.inc
    i32 -323861934, label %for.end
    i32 -2082665670, label %originalBB55
    i32 -1388966120, label %originalBBpart257
    i32 -2115465560, label %for.cond4
    i32 1313603799, label %for.body6
    i32 1241505744, label %for.cond9
    i32 91970060, label %for.body12
    i32 122840827, label %originalBB59
    i32 344847141, label %originalBBpart261
    i32 1481641877, label %if.then
    i32 -955762974, label %if.end
    i32 -1144135286, label %for.inc17
    i32 68020592, label %originalBB63
    i32 935470114, label %originalBBpart276
    i32 -1669050293, label %for.end19
    i32 -558858766, label %if.then22
    i32 -657765180, label %if.end25
    i32 188579342, label %for.inc26
    i32 532339928, label %for.end28
    i32 975841694, label %originalBB78
    i32 866880956, label %originalBBpart280
    i32 2138194097, label %for.cond29
    i32 300923195, label %for.body32
    i32 -77365686, label %for.cond33
    i32 -402336917, label %originalBB82
    i32 1122745483, label %originalBBpart296
    i32 -1335252427, label %for.body36
    i32 1286731910, label %land.lhs.true
    i32 -1024603517, label %if.then45
    i32 -500998988, label %originalBB98
    i32 -1569006410, label %originalBBpart2113
    i32 555966007, label %if.end48
    i32 401496296, label %originalBB115
    i32 -787129182, label %originalBBpart2117
    i32 -1171241069, label %for.inc49
    i32 1556070087, label %for.end51
    i32 -1436180870, label %for.inc52
    i32 -1738360206, label %for.end54
    i32 225003957, label %originalBBalteredBB
    i32 -1741563599, label %originalBB55alteredBB
    i32 -868469530, label %originalBB59alteredBB
    i32 -1599454273, label %originalBB63alteredBB
    i32 -1250223823, label %originalBB78alteredBB
    i32 -775291384, label %originalBB82alteredBB
    i32 -1486219645, label %originalBB98alteredBB
    i32 725638932, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -128826116
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -128826116
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2126438307, i32 225003957
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2110585827, i32 225003957
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -126383297, i32 -323861934
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  store i32 -1787576747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 77809158
  %37 = add i32 %36, 1
  %38 = add i32 %37, 77809158
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -950422954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 693193975
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 693193975
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2082665670, i32 -1741563599
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx3, align 4
  store i32 4, i32* %m, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -884155903
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -884155903
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1388966120, i32 -1741563599
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2115465560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %num, align 4
  %cmp5 = icmp sle i32 %93, %94
  %95 = select i1 %cmp5, i32 1313603799, i32 532339928
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %conv = sitofp i32 %96 to double
  %call7 = call double @sqrt(double %conv) #4
  %conv8 = fptosi double %call7 to i32
  store i32 %conv8, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 1241505744, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %97, %98
  %99 = select i1 %cmp10, i32 91970060, i32 -1669050293
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 122840827, i32 -868469530
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %i, align 4
  %rem = srem i32 %126, %127
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -632603616
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -632603616
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
  %154 = select i1 %152, i32 344847141, i32 -868469530
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 1481641877, i32 -955762974
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1669050293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144135286, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 440141065
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 440141065
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
  %183 = select i1 %181, i32 68020592, i32 -1599454273
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc18 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 935470114, i32 -1599454273
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1241505744, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  %cmp20 = icmp sge i32 %215, %220
  %221 = select i1 %cmp20, i32 -558858766, i32 -657765180
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -657765180, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 188579342, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, -431052551
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -431052551
  %inc27 = add nsw i32 %223, 1
  store i32 %226, i32* %m, align 4
  store i32 -2115465560, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1587998567
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1587998567
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 975841694, i32 -1250223823
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 6, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1850250763
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1850250763
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 866880956, i32 -1250223823
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2138194097, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %num, align 4
  %cmp30 = icmp sle i32 %281, %282
  %283 = select i1 %cmp30, i32 300923195, i32 -1738360206
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -77365686, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -277770815
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -277770815
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -402336917, i32 -775291384
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %j, align 4
  %div = sdiv i32 %300, 2
  %cmp34 = icmp sle i32 %299, %div
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1122745483, i32 -775291384
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %327 = select i1 %cmp34.reload, i32 -1335252427, i32 1556070087
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %329, 1
  %330 = select i1 %cmp39, i32 1286731910, i32 555966007
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %331, 832735274
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 832735274
  %sub = sub nsw i32 %331, %332
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41
  %336 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %336, 1
  %337 = select i1 %cmp43, i32 -1024603517, i32 555966007
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -913787862
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -913787862
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -500998988, i32 -1486219645
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %367, 2142850867
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 2142850867
  %sub46 = sub nsw i32 %367, %368
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %366, i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 741451973
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 741451973
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1569006410, i32 -1486219645
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1556070087, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 401496296, i32 725638932
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 887120616
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 887120616
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -787129182, i32 725638932
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1171241069, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc50 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -77365686, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1436180870, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, -2011913934
  %447 = add i32 %446, 2
  %448 = sub i32 %447, -2011913934
  %add53 = add nsw i32 %445, 2
  store i32 %448, i32* %j, align 4
  store i32 2138194097, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %449, %450
  store i32 2126438307, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 4, i32* %m, align 4
  store i32 -2082665670, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %i, align 4
  %_ = shl i32 %451, %452
  %remalteredBB = srem i32 %451, %452
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 122840827, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 1271901328
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1271901328
  %_64 = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %_65 = shl i32 %453, 1
  %457 = sub i32 %453, 54096036
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 54096036
  %_66 = sub i32 %453, 1
  %gen67 = mul i32 %459, 1
  %460 = sub i32 %453, 914104328
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 914104328
  %_68 = sub i32 %453, 1
  %gen69 = mul i32 %462, 1
  %_70 = shl i32 %453, 1
  %463 = sub i32 0, 614953674
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 614953674
  %_71 = sub i32 0, %453
  %466 = add i32 %465, 343025349
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 343025349
  %gen72 = add i32 %465, 1
  %469 = add i32 %453, 1621362354
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1621362354
  %_73 = sub i32 %453, 1
  %gen74 = mul i32 %471, 1
  %472 = add i32 %453, -1995860404
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1995860404
  %inc18alteredBB = add nsw i32 %453, 1
  store i32 %474, i32* %i, align 4
  store i32 68020592, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %j, align 4
  store i32 975841694, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %j, align 4
  %477 = add i32 0, 938745720
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 938745720
  %_83 = sub i32 0, %476
  %480 = add i32 %479, 1326435115
  %481 = add i32 %480, 2
  %482 = sub i32 %481, 1326435115
  %gen84 = add i32 %479, 2
  %_85 = shl i32 %476, 2
  %483 = sub i32 %476, -1995326649
  %484 = sub i32 %483, 2
  %485 = add i32 %484, -1995326649
  %_86 = sub i32 %476, 2
  %gen87 = mul i32 %485, 2
  %_88 = shl i32 %476, 2
  %_89 = shl i32 %476, 2
  %486 = sub i32 0, 2
  %487 = add i32 %476, %486
  %_90 = sub i32 %476, 2
  %gen91 = mul i32 %487, 2
  %488 = sub i32 0, -383917288
  %489 = sub i32 %488, %476
  %490 = add i32 %489, -383917288
  %_92 = sub i32 0, %476
  %491 = sub i32 0, 2
  %492 = sub i32 %490, %491
  %gen93 = add i32 %490, 2
  %_94 = shl i32 %476, 2
  %divalteredBB = sdiv i32 %476, 2
  %cmp34alteredBB = icmp sle i32 %475, %divalteredBB
  store i32 -402336917, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %i, align 4
  %_99 = shl i32 %495, %496
  %497 = sub i32 %495, 409986028
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 409986028
  %_100 = sub i32 %495, %496
  %gen101 = mul i32 %499, %496
  %500 = sub i32 0, 948529357
  %501 = sub i32 %500, %495
  %502 = add i32 %501, 948529357
  %_102 = sub i32 0, %495
  %503 = sub i32 0, %496
  %504 = sub i32 %502, %503
  %gen103 = add i32 %502, %496
  %505 = add i32 0, -1567774345
  %506 = sub i32 %505, %495
  %507 = sub i32 %506, -1567774345
  %_104 = sub i32 0, %495
  %508 = sub i32 %507, -701175696
  %509 = add i32 %508, %496
  %510 = add i32 %509, -701175696
  %gen105 = add i32 %507, %496
  %_106 = shl i32 %495, %496
  %511 = sub i32 0, -1865467361
  %512 = sub i32 %511, %495
  %513 = add i32 %512, -1865467361
  %_107 = sub i32 0, %495
  %514 = add i32 %513, 320880845
  %515 = add i32 %514, %496
  %516 = sub i32 %515, 320880845
  %gen108 = add i32 %513, %496
  %517 = sub i32 0, %496
  %518 = add i32 %495, %517
  %_109 = sub i32 %495, %496
  %gen110 = mul i32 %518, %496
  %_111 = shl i32 %495, %496
  %519 = sub i32 %495, -638721167
  %520 = sub i32 %519, %496
  %521 = add i32 %520, -638721167
  %sub46alteredBB = sub nsw i32 %495, %496
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %493, i32 %494, i32 %521)
  store i32 -500998988, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 401496296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB115, %if.end48, %originalBBpart2113, %originalBB98, %if.then45, %land.lhs.true, %for.body36, %originalBBpart296, %originalBB82, %for.cond33, %for.body32, %for.cond29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end25, %if.then22, %for.end19, %originalBBpart276, %originalBB63, %for.inc17, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body12, %for.cond9, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
