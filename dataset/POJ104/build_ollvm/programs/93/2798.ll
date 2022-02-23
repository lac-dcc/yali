; ModuleID = 'source-C-CXX/93/2798.c'
source_filename = "source-C-CXX/93/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %sz2 = alloca [500 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 903616182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 903616182, label %for.cond
    i32 1452518092, label %originalBB
    i32 -434772499, label %originalBBpart2
    i32 -1549383325, label %for.body
    i32 2005488871, label %if.then
    i32 954755380, label %if.end
    i32 504509559, label %originalBB49
    i32 438313724, label %originalBBpart251
    i32 1721824492, label %for.inc
    i32 986844799, label %for.end
    i32 445084404, label %for.cond9
    i32 -684824215, label %originalBB53
    i32 1090067894, label %originalBBpart255
    i32 1492115955, label %for.body11
    i32 1925864965, label %for.cond12
    i32 1870278312, label %originalBB57
    i32 1971360262, label %originalBBpart259
    i32 1784738164, label %for.body14
    i32 1912584828, label %if.then20
    i32 1381594069, label %originalBB61
    i32 -1475800149, label %originalBBpart263
    i32 327022841, label %if.end29
    i32 -606970470, label %for.inc30
    i32 -675844045, label %for.end32
    i32 -1065291871, label %for.inc33
    i32 -149846314, label %for.end35
    i32 1136474823, label %for.cond36
    i32 -133428465, label %originalBB65
    i32 -1005490153, label %originalBBpart274
    i32 1442580314, label %for.body38
    i32 -1309721405, label %for.inc42
    i32 -741200835, label %for.end44
    i32 1734570868, label %originalBBalteredBB
    i32 1910951451, label %originalBB49alteredBB
    i32 -401064882, label %originalBB53alteredBB
    i32 -199705100, label %originalBB57alteredBB
    i32 -485117534, label %originalBB61alteredBB
    i32 876992097, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -320716468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -320716468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1452518092, i32 1734570868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -434772499, i32 1734570868
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1549383325, i32 986844799
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %46, 2
  %cmp4 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp4, i32 2005488871, i32 954755380
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %a, align 4
  store i32 954755380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1671121286
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1671121286
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 504509559, i32 1910951451
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 438313724, i32 1910951451
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1721824492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 903616182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 445084404, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1816354499
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1816354499
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -684824215, i32 -401064882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %142 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %141, %142
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2098754779
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2098754779
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1090067894, i32 -401064882
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1492115955, i32 -149846314
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1925864965, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 914291347
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 914291347
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1870278312, i32 -199705100
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %187 = load i32, i32* %p, align 4
  %cmp13 = icmp slt i32 %186, %187
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1577846609
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1577846609
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1971360262, i32 -199705100
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 1784738164, i32 -675844045
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %206 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom17
  %207 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %205, %207
  %208 = select i1 %cmp19, i32 1912584828, i32 327022841
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1381594069, i32 -485117534
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  store i32 %236, i32* %b, align 4
  %237 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %239 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom25
  store i32 %238, i32* %arrayidx26, align 4
  %240 = load i32, i32* %b, align 4
  %241 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom27
  store i32 %240, i32* %arrayidx28, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 262631039
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 262631039
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1475800149, i32 -485117534
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 327022841, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -606970470, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc31 = add nsw i32 %269, 1
  store i32 %271, i32* %q, align 4
  store i32 1925864965, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1065291871, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %273 = add i32 %272, -2024100326
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2024100326
  %inc34 = add nsw i32 %272, 1
  store i32 %275, i32* %p, align 4
  store i32 445084404, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1136474823, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 281390932
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 281390932
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -133428465, i32 876992097
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %a, align 4
  %293 = sub i32 %292, -508237428
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -508237428
  %sub = sub nsw i32 %292, 1
  %cmp37 = icmp slt i32 %291, %295
  store i1 %cmp37, i1* %cmp37.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1005490153, i32 876992097
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 1442580314, i32 -741200835
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 -1309721405, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc43 = add nsw i32 %313, 1
  store i32 %315, i32* %c, align 4
  store i32 1136474823, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = add i32 %316, -2003185654
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2003185654
  %sub45 = sub nsw i32 %316, 1
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom46
  %320 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 1452518092, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 504509559, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %p, align 4
  %324 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %323, %324
  store i32 -684824215, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %326 = load i32, i32* %p, align 4
  %cmp13alteredBB = icmp slt i32 %325, %326
  store i32 1870278312, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  %idxprom21alteredBB = sext i32 %327 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom21alteredBB
  %328 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %328, i32* %b, align 4
  %329 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %329 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom23alteredBB
  %330 = load i32, i32* %arrayidx24alteredBB, align 4
  %331 = load i32, i32* %q, align 4
  %idxprom25alteredBB = sext i32 %331 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom25alteredBB
  store i32 %330, i32* %arrayidx26alteredBB, align 4
  %332 = load i32, i32* %b, align 4
  %333 = load i32, i32* %p, align 4
  %idxprom27alteredBB = sext i32 %333 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz2, i64 0, i64 %idxprom27alteredBB
  store i32 %332, i32* %arrayidx28alteredBB, align 4
  store i32 1381594069, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_ = sub i32 %335, 1
  %gen = mul i32 %337, 1
  %_66 = shl i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %335, %338
  %_67 = sub i32 %335, 1
  %gen68 = mul i32 %339, 1
  %340 = sub i32 0, %335
  %341 = add i32 0, %340
  %_69 = sub i32 0, %335
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen70 = add i32 %341, 1
  %344 = sub i32 %335, 617316939
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 617316939
  %_71 = sub i32 %335, 1
  %gen72 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %335, %347
  %subalteredBB = sub nsw i32 %335, 1
  %cmp37alteredBB = icmp slt i32 %334, %348
  store i32 -133428465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %originalBBpart274, %originalBB65, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart263, %originalBB61, %if.then20, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %for.body11, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
