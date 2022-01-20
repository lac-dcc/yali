; ModuleID = 'source-C-CXX/78/3513.c'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i64], align 16
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1447773269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1447773269, label %for.cond
    i32 -664376935, label %for.cond1
    i32 232381317, label %for.body
    i32 1899878477, label %for.inc
    i32 -1717603266, label %for.end
    i32 1092970998, label %if.then
    i32 873288844, label %if.end
    i32 -716000244, label %for.cond3
    i32 608227764, label %originalBB
    i32 -1936468379, label %originalBBpart2
    i32 1618114196, label %for.body6
    i32 1807571883, label %if.then8
    i32 -1952373505, label %if.end10
    i32 -2095546155, label %originalBB50
    i32 -804206500, label %originalBBpart252
    i32 -1818175844, label %if.then14
    i32 -1763225848, label %if.end18
    i32 2007280102, label %if.then23
    i32 -189128431, label %originalBB54
    i32 240824991, label %originalBBpart256
    i32 580739168, label %if.else
    i32 -2080528014, label %if.end25
    i32 734039367, label %if.then30
    i32 -1749314076, label %if.end31
    i32 -129945628, label %for.end32
    i32 -329576847, label %originalBB58
    i32 -356739688, label %originalBBpart260
    i32 -541095168, label %for.cond33
    i32 1708788420, label %for.body38
    i32 1101837778, label %originalBB62
    i32 -853463774, label %originalBBpart264
    i32 928238584, label %if.then43
    i32 -616300869, label %if.end44
    i32 61793488, label %for.inc45
    i32 2049068086, label %for.end47
    i32 831992501, label %for.end49
    i32 -145665219, label %originalBBalteredBB
    i32 -1911329706, label %originalBB50alteredBB
    i32 -1159165566, label %originalBB54alteredBB
    i32 -1385113298, label %originalBB58alteredBB
    i32 158978879, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i32 -664376935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i64, i64* %x, align 8
  %cmp = icmp slt i64 %0, 300
  %1 = select i1 %cmp, i32 232381317, i32 -1717603266
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %2
  store i64 1, i64* %arrayidx, align 8
  store i32 1899878477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i64, i64* %x, align 8
  %4 = add i64 %3, 8004756750973178074
  %5 = add i64 %4, 1
  %6 = sub i64 %5, 8004756750973178074
  %inc = add nsw i64 %3, 1
  store i64 %6, i64* %x, align 8
  store i32 -664376935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %m)
  %7 = load i64, i64* %n, align 8
  %cmp2 = icmp eq i64 %7, 0
  %8 = select i1 %cmp2, i32 1092970998, i32 873288844
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 831992501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -716000244, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 608227764, i32 -145665219
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %conv = sext i32 %35 to i64
  %36 = load i64, i64* %n, align 8
  %37 = sub i64 %36, 9172085466093585230
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 9172085466093585230
  %sub = sub nsw i64 %36, 1
  %cmp4 = icmp sle i64 %conv, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1936468379, i32 -145665219
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 1618114196, i32 -129945628
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom
  %68 = load i64, i64* %arrayidx7, align 8
  %tobool = icmp ne i64 %68, 0
  %69 = select i1 %tobool, i32 1807571883, i32 -1952373505
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc9 = add nsw i32 %70, 1
  store i32 %74, i32* %t, align 4
  store i32 -1952373505, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2095546155, i32 -1911329706
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %conv11 = sext i32 %101 to i64
  %102 = load i64, i64* %m, align 8
  %cmp12 = icmp eq i64 %conv11, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -953180429
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -953180429
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -804206500, i32 -1911329706
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -1818175844, i32 -1763225848
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom15
  store i64 0, i64* %arrayidx16, align 8
  store i32 0, i32* %t, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1902699134
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1902699134
  %inc17 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1763225848, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %conv19 = sext i32 %136 to i64
  %137 = load i64, i64* %n, align 8
  %138 = sub i64 %137, 6167928093884644399
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 6167928093884644399
  %sub20 = sub nsw i64 %137, 1
  %cmp21 = icmp eq i64 %conv19, %140
  %141 = select i1 %cmp21, i32 2007280102, i32 580739168
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 845904923
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 845904923
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -189128431, i32 -1159165566
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1032327107
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1032327107
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 240824991, i32 -1159165566
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2080528014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc24 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -2080528014, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %conv26 = sext i32 %187 to i64
  %188 = load i64, i64* %n, align 8
  %189 = sub i64 %188, 4076596609587122953
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 4076596609587122953
  %sub27 = sub nsw i64 %188, 1
  %cmp28 = icmp eq i64 %conv26, %191
  %192 = select i1 %cmp28, i32 734039367, i32 -1749314076
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -129945628, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -716000244, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1267105378
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1267105378
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -329576847, i32 -1385113298
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1204821926
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1204821926
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -356739688, i32 -1385113298
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -541095168, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %conv34 = sext i32 %247 to i64
  %248 = load i64, i64* %n, align 8
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %sub35 = sub nsw i64 %248, 1
  %cmp36 = icmp sle i64 %conv34, %250
  %251 = select i1 %cmp36, i32 1708788420, i32 2049068086
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1101837778, i32 158978879
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom39
  %279 = load i64, i64* %arrayidx40, align 8
  %cmp41 = icmp ne i64 %279, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1354006649
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1354006649
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -853463774, i32 158978879
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %307 = select i1 %cmp41.reload, i32 928238584, i32 -616300869
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 2049068086, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 61793488, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc46 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -541095168, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1451504689
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1451504689
  %add = add nsw i32 %311, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 1447773269, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %315 to i64
  %316 = load i64, i64* %n, align 8
  %317 = add i64 %316, 5461408054693603776
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 5461408054693603776
  %subalteredBB = sub nsw i64 %316, 1
  %cmp4alteredBB = icmp sle i64 %convalteredBB, %319
  store i32 608227764, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %conv11alteredBB = sext i32 %320 to i64
  %321 = load i64, i64* %m, align 8
  %cmp12alteredBB = icmp eq i64 %conv11alteredBB, %321
  store i32 -2095546155, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -189128431, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -329576847, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %322 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom39alteredBB
  %323 = load i64, i64* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp ne i64 %323, 0
  store i32 1101837778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart264, %originalBB62, %for.body38, %for.cond33, %originalBBpart260, %originalBB58, %for.end32, %if.end31, %if.then30, %if.end25, %if.else, %originalBBpart256, %originalBB54, %if.then23, %if.end18, %if.then14, %originalBBpart252, %originalBB50, %if.end10, %if.then8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
