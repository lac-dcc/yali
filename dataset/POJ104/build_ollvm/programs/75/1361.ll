; ModuleID = 'source-C-CXX/75/1361.c'
source_filename = "source-C-CXX/75/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %bb = alloca [10001 x i32], align 16
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531903790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1531903790, label %for.cond
    i32 2006357704, label %for.body
    i32 -415730920, label %originalBB
    i32 2096283183, label %originalBBpart2
    i32 1711876015, label %for.inc
    i32 204213268, label %for.end
    i32 -778938971, label %for.cond1
    i32 -467611400, label %for.body3
    i32 -551475109, label %if.then
    i32 -728987640, label %if.end
    i32 1811792843, label %if.then7
    i32 198385237, label %if.end8
    i32 302198912, label %for.cond9
    i32 1402651799, label %originalBB39
    i32 -1033876292, label %originalBBpart241
    i32 1383096870, label %for.body11
    i32 -1378083915, label %for.inc14
    i32 -1724607150, label %for.end16
    i32 -1034209413, label %originalBB43
    i32 -21971474, label %originalBBpart245
    i32 -149715465, label %for.inc17
    i32 1295973169, label %originalBB47
    i32 -623313899, label %originalBBpart264
    i32 2136186767, label %for.end19
    i32 2078951693, label %for.cond20
    i32 1648240937, label %originalBB66
    i32 1711940622, label %originalBBpart268
    i32 -1822031916, label %for.body22
    i32 1669696035, label %originalBB70
    i32 157272037, label %originalBBpart272
    i32 -471008872, label %if.then26
    i32 -1544567267, label %if.else
    i32 -1172658858, label %originalBB74
    i32 -459123826, label %originalBBpart287
    i32 -1060336244, label %if.end28
    i32 37722160, label %for.inc29
    i32 864565135, label %for.end31
    i32 2021976292, label %if.then34
    i32 -244940287, label %originalBB89
    i32 1563046426, label %originalBBpart291
    i32 651901820, label %if.else36
    i32 1091329511, label %if.end38
    i32 1770760171, label %originalBB93
    i32 1269460191, label %originalBBpart295
    i32 855559813, label %originalBBalteredBB
    i32 1339882853, label %originalBB39alteredBB
    i32 -2029037233, label %originalBB43alteredBB
    i32 -1953041288, label %originalBB47alteredBB
    i32 -1137151370, label %originalBB66alteredBB
    i32 886961452, label %originalBB70alteredBB
    i32 1254690196, label %originalBB74alteredBB
    i32 -387646997, label %originalBB89alteredBB
    i32 1580028282, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 2006357704, i32 204213268
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -415730920, i32 855559813
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2096283183, i32 855559813
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1711876015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1531903790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778938971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -467611400, i32 2136186767
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -551475109, i32 -728987640
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  store i32 %52, i32* %min, align 4
  store i32 -728987640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp6, i32 1811792843, i32 198385237
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  store i32 %56, i32* %max, align 4
  store i32 198385237, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  store i32 %57, i32* %j, align 4
  store i32 302198912, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2118433000
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2118433000
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1402651799, i32 1339882853
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %73, %74
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1033876292, i32 1339882853
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1383096870, i32 -1724607150
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -1378083915, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 480621498
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 480621498
  %inc15 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 302198912, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 500441678
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 500441678
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1034209413, i32 -2029037233
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2043096504
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2043096504
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -21971474, i32 -2029037233
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -149715465, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 927232465
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 927232465
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1295973169, i32 -1953041288
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc18 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 709705726
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 709705726
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -623313899, i32 -1953041288
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -778938971, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %196 = load i32, i32* %min, align 4
  store i32 %196, i32* %i, align 4
  store i32 2078951693, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1648240937, i32 -1137151370
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %max, align 4
  %cmp21 = icmp sle i32 %223, %224
  store i1 %cmp21, i1* %cmp21.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1147248571
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1147248571
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1711940622, i32 -1137151370
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %240 = select i1 %cmp21.reload, i32 -1822031916, i32 864565135
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1669696035, i32 886961452
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom23
  %256 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %256, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 909614199
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 909614199
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 157272037, i32 886961452
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 -471008872, i32 -1544567267
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc27 = add nsw i32 %273, 1
  store i32 %275, i32* %s, align 4
  store i32 -1060336244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1721505999
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1721505999
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1172658858, i32 1254690196
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %a1, align 4
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %s, align 4
  %294 = sub i32 %292, 237051558
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 237051558
  %sub = sub nsw i32 %292, %293
  store i32 %296, i32* %a2, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1142556140
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1142556140
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -459123826, i32 1254690196
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 864565135, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 37722160, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc30 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 2078951693, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %329 = load i32, i32* %max, align 4
  %330 = load i32, i32* %min, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub32 = sub nsw i32 %329, %330
  %333 = load i32, i32* %s, align 4
  %cmp33 = icmp ne i32 %332, %333
  %334 = select i1 %cmp33, i32 2021976292, i32 651901820
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1935508975
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1935508975
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -244940287, i32 -387646997
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1206547131
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1206547131
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1563046426, i32 -387646997
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1091329511, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %377 = load i32, i32* %a2, align 4
  %378 = load i32, i32* %a1, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %378)
  store i32 1091329511, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 455658835
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 455658835
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1770760171, i32 1580028282
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1269460191, i32 1580028282
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -415730920, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %409, %410
  store i32 1402651799, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1034209413, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1261419144
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1261419144
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 %411, -902639497
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -902639497
  %_48 = sub i32 %411, 1
  %gen49 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_50 = sub i32 %411, 1
  %gen51 = mul i32 %419, 1
  %420 = sub i32 0, 2047832044
  %421 = sub i32 %420, %411
  %422 = add i32 %421, 2047832044
  %_52 = sub i32 0, %411
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen53 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = add i32 %411, %427
  %_54 = sub i32 %411, 1
  %gen55 = mul i32 %428, 1
  %_56 = shl i32 %411, 1
  %429 = sub i32 0, 1
  %430 = add i32 %411, %429
  %_57 = sub i32 %411, 1
  %gen58 = mul i32 %430, 1
  %431 = sub i32 %411, -786196725
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -786196725
  %_59 = sub i32 %411, 1
  %gen60 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %411, %434
  %_61 = sub i32 %411, 1
  %gen62 = mul i32 %435, 1
  %436 = sub i32 0, %411
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc18alteredBB = add nsw i32 %411, 1
  store i32 %439, i32* %i, align 4
  store i32 1295973169, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sle i32 %440, %441
  store i32 1648240937, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %442 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom23alteredBB
  %443 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %443, 1
  store i32 1669696035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  store i32 %444, i32* %a1, align 4
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %s, align 4
  %447 = sub i32 %445, 185213752
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 185213752
  %_75 = sub i32 %445, %446
  %gen76 = mul i32 %449, %446
  %450 = sub i32 %445, -868858156
  %451 = sub i32 %450, %446
  %452 = add i32 %451, -868858156
  %_77 = sub i32 %445, %446
  %gen78 = mul i32 %452, %446
  %453 = sub i32 0, %446
  %454 = add i32 %445, %453
  %_79 = sub i32 %445, %446
  %gen80 = mul i32 %454, %446
  %_81 = shl i32 %445, %446
  %_82 = shl i32 %445, %446
  %455 = sub i32 0, 578671132
  %456 = sub i32 %455, %445
  %457 = add i32 %456, 578671132
  %_83 = sub i32 0, %445
  %458 = add i32 %457, -182226488
  %459 = add i32 %458, %446
  %460 = sub i32 %459, -182226488
  %gen84 = add i32 %457, %446
  %_85 = shl i32 %445, %446
  %461 = sub i32 0, %446
  %462 = add i32 %445, %461
  %subalteredBB = sub nsw i32 %445, %446
  store i32 %462, i32* %a2, align 4
  store i32 -1172658858, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -244940287, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1770760171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB93, %if.end38, %if.else36, %originalBBpart291, %originalBB89, %if.then34, %for.end31, %for.inc29, %if.end28, %originalBBpart287, %originalBB74, %if.else, %if.then26, %originalBBpart272, %originalBB70, %for.body22, %originalBBpart268, %originalBB66, %for.cond20, %for.end19, %originalBBpart264, %originalBB47, %for.inc17, %originalBBpart245, %originalBB43, %for.end16, %for.inc14, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
