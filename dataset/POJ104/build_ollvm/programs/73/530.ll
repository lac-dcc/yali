; ModuleID = 'source-C-CXX/73/530.c'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @P(i32 %m, i32 %n) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1181136625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1181136625, label %for.cond
    i32 1196216711, label %for.body
    i32 -289798083, label %if.then
    i32 -413488532, label %for.cond2
    i32 -456985400, label %originalBB
    i32 605662601, label %originalBBpart2
    i32 1270687508, label %for.body4
    i32 -1494874566, label %for.inc
    i32 1796430773, label %for.end
    i32 1035931946, label %for.cond8
    i32 1273963465, label %for.body11
    i32 1700024677, label %originalBB54
    i32 -205237321, label %originalBBpart267
    i32 -2095341245, label %if.then20
    i32 -1928900768, label %if.end
    i32 1028549507, label %for.inc21
    i32 1839289408, label %for.end23
    i32 1668307635, label %if.then26
    i32 870909459, label %originalBB69
    i32 416291517, label %originalBBpart276
    i32 2125498731, label %if.end30
    i32 -510185377, label %if.end31
    i32 1134977008, label %for.inc32
    i32 -1609273122, label %for.end34
    i32 505191244, label %originalBB78
    i32 -2139632125, label %originalBBpart280
    i32 -1587265962, label %if.then37
    i32 -813267102, label %originalBB82
    i32 -1478608875, label %originalBBpart284
    i32 -254071828, label %if.else
    i32 -924875658, label %for.cond38
    i32 455114399, label %originalBB86
    i32 810163892, label %originalBBpart291
    i32 -1750876373, label %for.body42
    i32 1734779002, label %for.inc46
    i32 653100288, label %for.end48
    i32 -2105359914, label %originalBB93
    i32 1068243972, label %originalBBpart299
    i32 -1502572398, label %if.end53
    i32 2135309183, label %originalBBalteredBB
    i32 -1543578024, label %originalBB54alteredBB
    i32 -2013019011, label %originalBB69alteredBB
    i32 1750334186, label %originalBB78alteredBB
    i32 1082575193, label %originalBB82alteredBB
    i32 -2140113424, label %originalBB86alteredBB
    i32 1431255846, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1196216711, i32 -1609273122
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @sushu()
  %4 = load i32, i32* @temp1, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -289798083, i32 -510185377
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  store i32 %6, i32* @p, align 4
  store i32 0, i32* @j, align 4
  store i32 -413488532, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -456985400, i32 2135309183
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @p, align 4
  %cmp3 = icmp sge i32 %21, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1916482097
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1916482097
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 605662601, i32 2135309183
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 1270687508, i32 1796430773
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @p, align 4
  %rem = srem i32 %38, 10
  %conv = trunc i32 %rem to i8
  %39 = load i32, i32* @j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %40 = load i32, i32* @p, align 4
  %div = sdiv i32 %40, 10
  store i32 %div, i32* @p, align 4
  store i32 -1494874566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = add i32 %41, 1283684974
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1283684974
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* @j, align 4
  store i32 -413488532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @p, align 4
  %conv5 = trunc i32 %45 to i8
  %46 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 0, i32* @k, align 4
  store i32 1035931946, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %48 = load i32, i32* @j, align 4
  %cmp9 = icmp sle i32 %47, %48
  %49 = select i1 %cmp9, i32 1273963465, i32 1839289408
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1700024677, i32 -1543578024
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %77 to i32
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @k, align 4
  %80 = sub i32 %78, 986102887
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 986102887
  %sub = sub nsw i32 %78, %79
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1840115198
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1840115198
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -205237321, i32 -1543578024
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 -2095341245, i32 -1928900768
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* @temp2, align 4
  store i32 1839289408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028549507, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 %112, -981652908
  %114 = add i32 %113, 1
  %115 = add i32 %114, -981652908
  %inc22 = add nsw i32 %112, 1
  store i32 %115, i32* @k, align 4
  store i32 1035931946, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @temp2, align 4
  %cmp24 = icmp eq i32 %116, 0
  %117 = select i1 %cmp24, i32 1668307635, i32 2125498731
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 870909459, i32 -2013019011
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @l, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %132, i32* %arrayidx28, align 4
  %134 = load i32, i32* @l, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc29 = add nsw i32 %134, 1
  store i32 %138, i32* @l, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -649172861
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -649172861
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 416291517, i32 -2013019011
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2125498731, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -510185377, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* @temp1, align 4
  store i32 0, i32* @temp2, align 4
  store i32 1134977008, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc33 = add nsw i32 %166, 1
  store i32 %170, i32* @i, align 4
  store i32 1181136625, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -548890484
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -548890484
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 505191244, i32 1750334186
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* @l, align 4
  %cmp35 = icmp eq i32 %186, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -2139632125, i32 1750334186
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %213 = select i1 %cmp35.reload, i32 -1587265962, i32 -254071828
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2101993471
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2101993471
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -813267102, i32 1082575193
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 38551866
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 38551866
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1478608875, i32 1082575193
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1502572398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -924875658, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1595237206
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1595237206
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 455114399, i32 -2140113424
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %284 = load i32, i32* @l, align 4
  %285 = sub i32 %284, -1460713212
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1460713212
  %sub39 = sub nsw i32 %284, 1
  %cmp40 = icmp slt i32 %283, %287
  store i1 %cmp40, i1* %cmp40.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 810163892, i32 -2140113424
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %302 = select i1 %cmp40.reload, i32 -1750876373, i32 653100288
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1734779002, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %306 = add i32 %305, -1562607048
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1562607048
  %inc47 = add nsw i32 %305, 1
  store i32 %308, i32* @i, align 4
  store i32 -924875658, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 302686459
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 302686459
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2105359914, i32 1431255846
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %324 = load i32, i32* @l, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub49 = sub nsw i32 %324, 1
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1068243972, i32 1431255846
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1502572398, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* @p, align 4
  %cmp3alteredBB = icmp sge i32 %354, 10
  store i32 -456985400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* @k, align 4
  %idxprom12alteredBB = sext i32 %355 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %356 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %356 to i32
  %357 = load i32, i32* @j, align 4
  %358 = load i32, i32* @k, align 4
  %_ = shl i32 %357, %358
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %_55 = sub i32 %357, %358
  %gen = mul i32 %360, %358
  %_56 = shl i32 %357, %358
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_57 = sub i32 0, %357
  %363 = sub i32 %362, 1830859492
  %364 = add i32 %363, %358
  %365 = add i32 %364, 1830859492
  %gen58 = add i32 %362, %358
  %_59 = shl i32 %357, %358
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_60 = sub i32 0, %357
  %368 = add i32 %367, -1105534775
  %369 = add i32 %368, %358
  %370 = sub i32 %369, -1105534775
  %gen61 = add i32 %367, %358
  %371 = sub i32 0, %357
  %372 = add i32 0, %371
  %_62 = sub i32 0, %357
  %373 = add i32 %372, -755293912
  %374 = add i32 %373, %358
  %375 = sub i32 %374, -755293912
  %gen63 = add i32 %372, %358
  %376 = sub i32 0, %358
  %377 = add i32 %357, %376
  %_64 = sub i32 %357, %358
  %gen65 = mul i32 %377, %358
  %378 = sub i32 0, %358
  %379 = add i32 %357, %378
  %subalteredBB = sub nsw i32 %357, %358
  %idxprom15alteredBB = sext i32 %379 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15alteredBB
  %380 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %380 to i32
  %cmp18alteredBB = icmp ne i32 %conv14alteredBB, %conv17alteredBB
  store i32 1700024677, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* @i, align 4
  %382 = load i32, i32* @l, align 4
  %idxprom27alteredBB = sext i32 %382 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  store i32 %381, i32* %arrayidx28alteredBB, align 4
  %383 = load i32, i32* @l, align 4
  %_70 = shl i32 %383, 1
  %_71 = shl i32 %383, 1
  %384 = add i32 0, 195213222
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 195213222
  %_72 = sub i32 0, %383
  %387 = add i32 %386, -611599542
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -611599542
  %gen73 = add i32 %386, 1
  %_74 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc29alteredBB = add nsw i32 %383, 1
  store i32 %393, i32* @l, align 4
  store i32 870909459, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* @l, align 4
  %cmp35alteredBB = icmp eq i32 %394, 0
  store i32 505191244, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -813267102, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* @i, align 4
  %396 = load i32, i32* @l, align 4
  %_87 = shl i32 %396, 1
  %397 = sub i32 0, 1879155235
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1879155235
  %_88 = sub i32 0, %396
  %400 = sub i32 %399, 733463429
  %401 = add i32 %400, 1
  %402 = add i32 %401, 733463429
  %gen89 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %396, %403
  %sub39alteredBB = sub nsw i32 %396, 1
  %cmp40alteredBB = icmp slt i32 %395, %404
  store i32 455114399, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* @l, align 4
  %406 = add i32 %405, 1764916699
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1764916699
  %_94 = sub i32 %405, 1
  %gen95 = mul i32 %408, 1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_96 = sub i32 0, %405
  %411 = add i32 %410, -1123105863
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1123105863
  %gen97 = add i32 %410, 1
  %414 = sub i32 %405, -1928940055
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1928940055
  %sub49alteredBB = sub nsw i32 %405, 1
  %idxprom50alteredBB = sext i32 %416 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom50alteredBB
  %417 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 -2105359914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.end48, %for.inc46, %for.body42, %originalBBpart291, %originalBB86, %for.cond38, %if.else, %originalBBpart284, %originalBB82, %if.then37, %originalBBpart280, %originalBB78, %for.end34, %for.inc32, %if.end31, %if.end30, %originalBBpart276, %originalBB69, %if.then26, %for.end23, %for.inc21, %if.end, %if.then20, %originalBBpart267, %originalBB54, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1365948495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1365948495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1360011489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1360011489, label %first
    i32 1331509157, label %originalBB
    i32 -666150524, label %originalBBpart2
    i32 -187036022, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1331509157, i32 -187036022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @P(i32 %15, i32 %16)
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1556824224
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1556824224
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -666150524, i32 -187036022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %44 = load i32, i32* %malteredBB, align 4
  %45 = load i32, i32* %nalteredBB, align 4
  call void @P(i32 %44, i32 %45)
  store i32 1331509157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sushu() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 2055833569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2055833569, label %first
    i32 2004706794, label %originalBB
    i32 801023364, label %originalBBpart2
    i32 1937906802, label %if.then
    i32 -2028074829, label %for.cond
    i32 -594789998, label %originalBB5
    i32 1706787206, label %originalBBpart27
    i32 1682775008, label %for.body
    i32 1477095034, label %if.then3
    i32 -976426399, label %if.end
    i32 929077891, label %for.inc
    i32 -1418835790, label %for.end
    i32 -1607137684, label %if.end4
    i32 -649810041, label %originalBB9
    i32 -733299512, label %originalBBpart211
    i32 2053958267, label %originalBBalteredBB
    i32 255873489, label %originalBB5alteredBB
    i32 -94437062, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 2004706794, i32 2053958267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %cmp = icmp ne i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -288416501
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -288416501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 801023364, i32 2053958267
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1937906802, i32 -1607137684
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* @j, align 4
  store i32 -2028074829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -594789998, i32 255873489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @i, align 4
  %div = sdiv i32 %82, 2
  %cmp1 = icmp sle i32 %81, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 866033059
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 866033059
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
  %109 = select i1 %107, i32 1706787206, i32 255873489
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 1682775008, i32 -1418835790
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @j, align 4
  %rem = srem i32 %111, %112
  %cmp2 = icmp eq i32 %rem, 0
  %113 = select i1 %cmp2, i32 1477095034, i32 -976426399
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* @temp1, align 4
  store i32 -1418835790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 929077891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* @j, align 4
  store i32 -2028074829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1607137684, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -649810041, i32 -94437062
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -733299512, i32 -94437062
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp ne i32 %157, 2
  store i32 2004706794, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %158 = load i32, i32* @j, align 4
  %159 = load i32, i32* @i, align 4
  %160 = add i32 0, 485233913
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 485233913
  %_ = sub i32 0, %159
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 2
  %divalteredBB = sdiv i32 %159, 2
  %cmp1alteredBB = icmp sle i32 %158, %divalteredBB
  store i32 -594789998, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -649810041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %if.end4, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
