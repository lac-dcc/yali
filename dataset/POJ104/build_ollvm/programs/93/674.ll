; ModuleID = 'source-C-CXX/93/674.c'
source_filename = "source-C-CXX/93/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i8, align 1
  %s = alloca [500 x i32], align 16
  %z = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %q, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [500 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i32]*
  %2 = getelementptr [500 x i32], [500 x i32]* %1, i32 0, i32 0
  store i32 100, i32* %2
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -31810657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -31810657, label %for.cond
    i32 334396338, label %for.body
    i32 1668175365, label %if.then
    i32 1297799973, label %if.end
    i32 423457078, label %originalBB
    i32 -1842901843, label %originalBBpart2
    i32 1374618108, label %for.inc
    i32 2136534125, label %for.end
    i32 231414393, label %for.cond9
    i32 485178648, label %originalBB61
    i32 -1490901449, label %originalBBpart263
    i32 -1063600757, label %for.body11
    i32 -1033964566, label %for.cond12
    i32 -572154839, label %originalBB65
    i32 1419608339, label %originalBBpart267
    i32 975019238, label %for.body14
    i32 -2037976633, label %if.then21
    i32 787589531, label %if.end32
    i32 -893532484, label %originalBB69
    i32 1245297166, label %originalBBpart271
    i32 642614829, label %for.inc33
    i32 -359572940, label %for.end34
    i32 303311619, label %originalBB73
    i32 -1745458250, label %originalBBpart275
    i32 1338082171, label %for.inc35
    i32 -425533791, label %originalBB77
    i32 -1666208501, label %originalBBpart284
    i32 -758256071, label %for.end37
    i32 -1491206150, label %for.cond38
    i32 842312111, label %for.body40
    i32 -797230616, label %if.then44
    i32 130979441, label %originalBB86
    i32 -488607807, label %originalBBpart288
    i32 1342208857, label %if.end45
    i32 -1316926249, label %land.lhs.true
    i32 1718825467, label %if.then50
    i32 1125132132, label %if.else
    i32 476981797, label %if.end57
    i32 -658465021, label %originalBB90
    i32 1760801435, label %originalBBpart292
    i32 -1032938518, label %for.inc58
    i32 340599015, label %originalBB94
    i32 1970618479, label %originalBBpart2105
    i32 -1787174438, label %for.end60
    i32 1378909706, label %originalBBalteredBB
    i32 12361309, label %originalBB61alteredBB
    i32 -846527229, label %originalBB65alteredBB
    i32 1828672246, label %originalBB69alteredBB
    i32 -1032329872, label %originalBB73alteredBB
    i32 1064400285, label %originalBB77alteredBB
    i32 -522220719, label %originalBB86alteredBB
    i32 1259965793, label %originalBB90alteredBB
    i32 -473653192, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 334396338, i32 2136534125
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %8, 2
  %cmp4 = icmp ne i32 %rem, 0
  %9 = select i1 %cmp4, i32 1668175365, i32 1297799973
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  store i32 1297799973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 971337945
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 971337945
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 423457078, i32 1378909706
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1981070929
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1981070929
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1842901843, i32 1378909706
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374618108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -31810657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 231414393, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1496372597
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1496372597
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 485178648, i32 12361309
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -698929139
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -698929139
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1490901449, i32 12361309
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -1063600757, i32 -758256071
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 -1033964566, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -572154839, i32 -846527229
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %134, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1047536197
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1047536197
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1419608339, i32 -846527229
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 975019238, i32 -359572940
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1748129999
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1748129999
  %sub17 = sub nsw i32 %153, 1
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %152, %157
  %158 = select i1 %cmp20, i32 -2037976633, i32 787589531
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub24 = sub nsw i32 %161, 1
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom27
  store i32 %164, i32* %arrayidx28, align 4
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub29 = sub nsw i32 %167, 1
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom30
  store i32 %166, i32* %arrayidx31, align 4
  store i32 787589531, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1368428601
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1368428601
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -893532484, i32 1828672246
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1077802287
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1077802287
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1245297166, i32 1828672246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 642614829, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -1357253866
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1357253866
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %j, align 4
  store i32 -1033964566, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 128717657
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 128717657
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 303311619, i32 -1032329872
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -400051594
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -400051594
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1745458250, i32 -1032329872
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1338082171, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1690882250
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1690882250
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -425533791, i32 1064400285
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -473296420
  %263 = add i32 %262, 1
  %264 = add i32 %263, -473296420
  %inc36 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -406861685
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -406861685
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1666208501, i32 1064400285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 231414393, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1491206150, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %280, %281
  %282 = select i1 %cmp39, i32 842312111, i32 -1787174438
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %284, 0
  %285 = select i1 %cmp43, i32 -797230616, i32 1342208857
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 838703223
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 838703223
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 130979441, i32 -522220719
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1103877494
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1103877494
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -488607807, i32 -522220719
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1032938518, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %340 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom46
  %341 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %341, 0
  %342 = select i1 %cmp48, i32 -1316926249, i32 1125132132
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %343, 0
  %344 = select i1 %cmp49, i32 1718825467, i32 1125132132
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 1, i32* %m, align 4
  store i32 476981797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i8, i8* %q, align 1
  %conv = sext i8 %347 to i32
  %348 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %348 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom54
  %349 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %349)
  store i32 476981797, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -658465021, i32 1259965793
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1291122548
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1291122548
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1760801435, i32 1259965793
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1032938518, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 766327883
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 766327883
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 340599015, i32 -473653192
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 1883916858
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1883916858
  %inc59 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1970618479, i32 -473653192
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1491206150, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 423457078, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %412, %413
  store i32 485178648, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sgt i32 %414, 0
  store i32 -572154839, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -893532484, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 303311619, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_78 = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = add i32 %415, -1116434687
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1116434687
  %_79 = sub i32 %415, 1
  %gen80 = mul i32 %420, 1
  %421 = sub i32 0, 1404292838
  %422 = sub i32 %421, %415
  %423 = add i32 %422, 1404292838
  %_81 = sub i32 0, %415
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen82 = add i32 %423, 1
  %426 = sub i32 0, %415
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc36alteredBB = add nsw i32 %415, 1
  store i32 %429, i32* %i, align 4
  store i32 -425533791, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 130979441, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -658465021, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1698711643
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1698711643
  %_95 = sub i32 0, %430
  %434 = sub i32 %433, -694757169
  %435 = add i32 %434, 1
  %436 = add i32 %435, -694757169
  %gen96 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_97 = sub i32 %430, 1
  %gen98 = mul i32 %438, 1
  %_99 = shl i32 %430, 1
  %439 = add i32 0, 955501246
  %440 = sub i32 %439, %430
  %441 = sub i32 %440, 955501246
  %_100 = sub i32 0, %430
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen101 = add i32 %441, 1
  %444 = add i32 0, 1298256930
  %445 = sub i32 %444, %430
  %446 = sub i32 %445, 1298256930
  %_102 = sub i32 0, %430
  %447 = add i32 %446, 1618627883
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1618627883
  %gen103 = add i32 %446, 1
  %450 = sub i32 0, %430
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc59alteredBB = add nsw i32 %430, 1
  store i32 %453, i32* %i, align 4
  store i32 340599015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc58, %originalBBpart292, %originalBB90, %if.end57, %if.else, %if.then50, %land.lhs.true, %if.end45, %originalBBpart288, %originalBB86, %if.then44, %for.body40, %for.cond38, %for.end37, %originalBBpart284, %originalBB77, %for.inc35, %originalBBpart275, %originalBB73, %for.end34, %for.inc33, %originalBBpart271, %originalBB69, %if.end32, %if.then21, %for.body14, %originalBBpart267, %originalBB65, %for.cond12, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
