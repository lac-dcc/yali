; ModuleID = 'source-C-CXX/70/898.c'
source_filename = "source-C-CXX/70/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %M)
  %switchVar = alloca i32
  store i32 -443583548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -443583548, label %while.cond
    i32 -2018736388, label %originalBB
    i32 -1769146892, label %originalBBpart2
    i32 1707521337, label %while.body
    i32 1203018749, label %if.then
    i32 1243414334, label %if.end
    i32 -901996856, label %if.then5
    i32 -1199069465, label %originalBB28
    i32 -2048231213, label %originalBBpart230
    i32 -2055827116, label %if.end6
    i32 -1324987920, label %land.lhs.true
    i32 463371662, label %lor.lhs.false
    i32 -555376880, label %if.then10
    i32 -4421305, label %lor.lhs.false12
    i32 -1611779326, label %land.lhs.true15
    i32 -1712526982, label %originalBB32
    i32 -1354589219, label %originalBBpart239
    i32 -1341804995, label %if.then18
    i32 147746773, label %if.end19
    i32 493330901, label %if.end20
    i32 -1773568623, label %for.cond
    i32 -124249478, label %originalBB41
    i32 1908657401, label %originalBBpart243
    i32 -1322601058, label %for.body
    i32 -2077447899, label %originalBB45
    i32 1562034840, label %originalBBpart255
    i32 -654534362, label %for.inc
    i32 121159863, label %originalBB57
    i32 -245840154, label %originalBBpart263
    i32 1138231834, label %for.end
    i32 1915091464, label %originalBB65
    i32 1255983929, label %originalBBpart283
    i32 1633829371, label %if.then24
    i32 -1874125294, label %originalBB85
    i32 522423137, label %originalBBpart287
    i32 -313324632, label %if.else
    i32 -989455572, label %originalBB89
    i32 1831549457, label %originalBBpart291
    i32 1295063424, label %if.end27
    i32 -1758372082, label %while.end
    i32 -1808005416, label %originalBB93
    i32 -572532868, label %originalBBpart295
    i32 -623734555, label %originalBBalteredBB
    i32 -71966470, label %originalBB28alteredBB
    i32 -1989659306, label %originalBB32alteredBB
    i32 -1086906429, label %originalBB41alteredBB
    i32 1904847454, label %originalBB45alteredBB
    i32 598421734, label %originalBB57alteredBB
    i32 -1504356764, label %originalBB65alteredBB
    i32 -482930399, label %originalBB85alteredBB
    i32 1051259746, label %originalBB89alteredBB
    i32 -810905581, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1043902901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1043902901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2018736388, i32 -623734555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %M, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 205921875
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 205921875
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1769146892, i32 -623734555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1707521337, i32 -1758372082
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %M, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %dec = add nsw i32 %44, -1
  store i32 %48, i32* %M, align 4
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %49 = load i32, i32* %m1, align 4
  %50 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %49, %50
  %51 = select i1 %cmp2, i32 1203018749, i32 1243414334
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -443583548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %53 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp4, i32 -901996856, i32 -2055827116
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 792233609
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 792233609
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1199069465, i32 -71966470
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m1, align 4
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* %m2, align 4
  store i32 %71, i32* %m1, align 4
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %m2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1632521173
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1632521173
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2048231213, i32 -71966470
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2055827116, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 1, %100
  %101 = select i1 %cmp7, i32 -1324987920, i32 463371662
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %m2, align 4
  %cmp8 = icmp ne i32 2, %102
  %103 = select i1 %cmp8, i32 -555376880, i32 463371662
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 2, %104
  %105 = select i1 %cmp9, i32 -555376880, i32 493330901
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %rem = srem i32 %106, 400
  %cmp11 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp11, i32 -1341804995, i32 -4421305
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %rem13 = srem i32 %108, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %109 = select i1 %cmp14, i32 -1611779326, i32 147746773
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -1712526982, i32 -1989659306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %rem16 = srem i32 %124, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1489835675
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1489835675
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1354589219, i32 -1989659306
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 -1341804995, i32 147746773
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 147746773, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 493330901, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %141 = load i32, i32* %m1, align 4
  store i32 %141, i32* %i, align 4
  store i32 -1773568623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -124249478, i32 -1086906429
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %156, %157
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1908657401, i32 -1086906429
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 -1322601058, i32 1138231834
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1159590712
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1159590712
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2077447899, i32 1904847454
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %idxprom
  %201 = load i32, i32* %arrayidx, align 4
  %202 = load i32, i32* %s, align 4
  %203 = sub i32 %202, -903980531
  %204 = add i32 %203, %201
  %205 = add i32 %204, -903980531
  %add = add nsw i32 %202, %201
  store i32 %205, i32* %s, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -197291769
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -197291769
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1562034840, i32 1904847454
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -654534362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 121159863, i32 598421734
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -245840154, i32 598421734
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1773568623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1915091464, i32 -1504356764
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %266 = load i32, i32* %s, align 4
  %rem22 = srem i32 %266, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1255983929, i32 -1504356764
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %293 = select i1 %cmp23.reload, i32 1633829371, i32 -313324632
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1553933563
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1553933563
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1874125294, i32 -482930399
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 522423137, i32 -482930399
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1295063424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 995095923
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 995095923
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -989455572, i32 1051259746
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 773167307
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 773167307
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1831549457, i32 1051259746
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1295063424, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -443583548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1808005416, i32 -810905581
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -572532868, i32 -810905581
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %M, align 4
  %cmpalteredBB = icmp sgt i32 %405, 0
  store i32 -2018736388, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m1, align 4
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* %m2, align 4
  store i32 %407, i32* %m1, align 4
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %m2, align 4
  store i32 -1199069465, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %y, align 4
  %410 = add i32 %409, -243256912
  %411 = sub i32 %410, 100
  %412 = sub i32 %411, -243256912
  %_ = sub i32 %409, 100
  %gen = mul i32 %412, 100
  %413 = sub i32 %409, 96255073
  %414 = sub i32 %413, 100
  %415 = add i32 %414, 96255073
  %_33 = sub i32 %409, 100
  %gen34 = mul i32 %415, 100
  %_35 = shl i32 %409, 100
  %_36 = shl i32 %409, 100
  %_37 = shl i32 %409, 100
  %rem16alteredBB = srem i32 %409, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -1712526982, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %m2, align 4
  %cmp21alteredBB = icmp slt i32 %416, %417
  store i32 -124249478, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %419 = load i32, i32* %arrayidxalteredBB, align 4
  %420 = load i32, i32* %s, align 4
  %_46 = shl i32 %420, %419
  %_47 = shl i32 %420, %419
  %421 = add i32 0, -920957877
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -920957877
  %_48 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, %419
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen49 = add i32 %423, %419
  %428 = sub i32 0, 1862151152
  %429 = sub i32 %428, %420
  %430 = add i32 %429, 1862151152
  %_50 = sub i32 0, %420
  %431 = add i32 %430, 596941638
  %432 = add i32 %431, %419
  %433 = sub i32 %432, 596941638
  %gen51 = add i32 %430, %419
  %434 = add i32 %420, 1302531267
  %435 = sub i32 %434, %419
  %436 = sub i32 %435, 1302531267
  %_52 = sub i32 %420, %419
  %gen53 = mul i32 %436, %419
  %437 = sub i32 0, %419
  %438 = sub i32 %420, %437
  %addalteredBB = add nsw i32 %420, %419
  store i32 %438, i32* %s, align 4
  store i32 -2077447899, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, -686403889
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -686403889
  %_58 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen59 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %439, %447
  %_60 = sub i32 %439, 1
  %gen61 = mul i32 %448, 1
  %449 = sub i32 %439, 302203626
  %450 = add i32 %449, 1
  %451 = add i32 %450, 302203626
  %incalteredBB = add nsw i32 %439, 1
  store i32 %451, i32* %i, align 4
  store i32 121159863, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_66 = sub i32 0, %452
  %455 = sub i32 0, 7
  %456 = sub i32 %454, %455
  %gen67 = add i32 %454, 7
  %457 = sub i32 0, 7
  %458 = add i32 %452, %457
  %_68 = sub i32 %452, 7
  %gen69 = mul i32 %458, 7
  %459 = sub i32 %452, 1338796447
  %460 = sub i32 %459, 7
  %461 = add i32 %460, 1338796447
  %_70 = sub i32 %452, 7
  %gen71 = mul i32 %461, 7
  %462 = sub i32 0, -1802651567
  %463 = sub i32 %462, %452
  %464 = add i32 %463, -1802651567
  %_72 = sub i32 0, %452
  %465 = sub i32 0, 7
  %466 = sub i32 %464, %465
  %gen73 = add i32 %464, 7
  %467 = sub i32 0, %452
  %468 = add i32 0, %467
  %_74 = sub i32 0, %452
  %469 = sub i32 %468, 1748725120
  %470 = add i32 %469, 7
  %471 = add i32 %470, 1748725120
  %gen75 = add i32 %468, 7
  %_76 = shl i32 %452, 7
  %472 = sub i32 0, %452
  %473 = add i32 0, %472
  %_77 = sub i32 0, %452
  %474 = sub i32 %473, -1082171542
  %475 = add i32 %474, 7
  %476 = add i32 %475, -1082171542
  %gen78 = add i32 %473, 7
  %_79 = shl i32 %452, 7
  %477 = sub i32 0, 7
  %478 = add i32 %452, %477
  %_80 = sub i32 %452, 7
  %gen81 = mul i32 %478, 7
  %rem22alteredBB = srem i32 %452, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 1915091464, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1874125294, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -989455572, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1808005416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %if.end27, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then24, %originalBBpart283, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end20, %if.end19, %if.then18, %originalBBpart239, %originalBB32, %land.lhs.true15, %lor.lhs.false12, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end6, %originalBBpart230, %originalBB28, %if.then5, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
