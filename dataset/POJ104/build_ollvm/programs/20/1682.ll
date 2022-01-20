; ModuleID = 'source-C-CXX/20/1682.c'
source_filename = "source-C-CXX/20/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mark = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 612413856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 612413856, label %for.cond
    i32 -1060660498, label %for.body
    i32 1183611335, label %for.cond1
    i32 -1288291757, label %for.body3
    i32 363715760, label %if.then
    i32 851961574, label %originalBB
    i32 -228209132, label %originalBBpart2
    i32 -528424688, label %if.end
    i32 12013323, label %originalBB21
    i32 -1280979114, label %originalBBpart223
    i32 -975088117, label %for.inc
    i32 1371564251, label %for.end
    i32 -736621918, label %originalBB25
    i32 -259163142, label %originalBBpart227
    i32 -371533256, label %if.then8
    i32 -1769130662, label %originalBB29
    i32 -453882713, label %originalBBpart231
    i32 -518551044, label %if.end17
    i32 -764220387, label %for.inc18
    i32 167456155, label %for.end20
    i32 -1447258364, label %originalBBalteredBB
    i32 -637651753, label %originalBB21alteredBB
    i32 -1282385449, label %originalBB25alteredBB
    i32 2077283567, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1060660498, i32 167456155
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %mark, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 1183611335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1288291757, i32 1371564251
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %mark, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %10, %13
  %14 = select i1 %cmp6, i32 363715760, i32 -528424688
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -477175226
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -477175226
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 851961574, i32 -1447258364
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  store i32 %42, i32* %mark, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1373048026
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1373048026
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -228209132, i32 -1447258364
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -528424688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 673109064
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 673109064
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 12013323, i32 -637651753
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -693870568
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -693870568
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1280979114, i32 -637651753
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -975088117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 1404075220
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1404075220
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 1183611335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1985337988
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1985337988
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -736621918, i32 -1282385449
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %143 = load i32, i32* %mark, align 4
  %144 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %143, %144
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2133199292
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2133199292
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -259163142, i32 -1282385449
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 -371533256, i32 -518551044
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 16535185
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 16535185
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1769130662, i32 2077283567
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %200 = load i32*, i32** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %201 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %200, i64 %idxprom9
  %202 = load i32, i32* %arrayidx10, align 4
  store i32 %202, i32* %b, align 4
  %203 = load i32*, i32** %a.addr, align 8
  %204 = load i32, i32* %mark, align 4
  %idxprom11 = sext i32 %204 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %203, i64 %idxprom11
  %205 = load i32, i32* %arrayidx12, align 4
  %206 = load i32*, i32** %a.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %206, i64 %idxprom13
  store i32 %205, i32* %arrayidx14, align 4
  %208 = load i32, i32* %b, align 4
  %209 = load i32*, i32** %a.addr, align 8
  %210 = load i32, i32* %mark, align 4
  %idxprom15 = sext i32 %210 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %209, i64 %idxprom15
  store i32 %208, i32* %arrayidx16, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -413183996
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -413183996
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -453882713, i32 2077283567
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -518551044, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -764220387, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -684294988
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -684294988
  %inc19 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 612413856, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %mark, align 4
  store i32 851961574, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 12013323, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %mark, align 4
  %244 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp ne i32 %243, %244
  store i32 -736621918, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %245 = load i32*, i32** %a.addr, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %246 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %245, i64 %idxprom9alteredBB
  %247 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %247, i32* %b, align 4
  %248 = load i32*, i32** %a.addr, align 8
  %249 = load i32, i32* %mark, align 4
  %idxprom11alteredBB = sext i32 %249 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %248, i64 %idxprom11alteredBB
  %250 = load i32, i32* %arrayidx12alteredBB, align 4
  %251 = load i32*, i32** %a.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %252 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom13alteredBB
  store i32 %250, i32* %arrayidx14alteredBB, align 4
  %253 = load i32, i32* %b, align 4
  %254 = load i32*, i32** %a.addr, align 8
  %255 = load i32, i32* %mark, align 4
  %idxprom15alteredBB = sext i32 %255 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %254, i64 %idxprom15alteredBB
  store i32 %253, i32* %arrayidx16alteredBB, align 4
  store i32 -1769130662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem295 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %aver.reg2mem = alloca float*
  %a.reg2mem = alloca [305 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -330944322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -330944322, label %first
    i32 -719167309, label %originalBB
    i32 137829179, label %originalBBpart2
    i32 599254409, label %for.cond
    i32 -1656055225, label %originalBB118
    i32 479214132, label %originalBBpart2120
    i32 1883972346, label %for.body
    i32 -466961131, label %for.inc
    i32 -439054363, label %for.end
    i32 -1123987362, label %if.then
    i32 -1475637978, label %originalBB122
    i32 2139458167, label %originalBBpart2124
    i32 1088758383, label %for.cond18
    i32 -2146570499, label %for.body21
    i32 -1487572190, label %if.then27
    i32 -1369439110, label %originalBB126
    i32 -1206680997, label %originalBBpart2128
    i32 442688476, label %if.else
    i32 -963227062, label %if.end
    i32 -1057257659, label %for.inc31
    i32 1801343344, label %for.end33
    i32 -1752862293, label %originalBB130
    i32 134750126, label %originalBBpart2132
    i32 -1107883305, label %if.end34
    i32 -1408728669, label %if.then39
    i32 -898677263, label %originalBB134
    i32 1804603843, label %originalBBpart2136
    i32 571973506, label %for.cond40
    i32 1980756262, label %for.body43
    i32 363370125, label %originalBB138
    i32 -1718607726, label %originalBBpart2144
    i32 -504876114, label %if.then51
    i32 -289574922, label %originalBB146
    i32 -385318843, label %originalBBpart2148
    i32 -199444163, label %if.end55
    i32 175573821, label %for.inc56
    i32 686270459, label %originalBB150
    i32 20613052, label %originalBBpart2163
    i32 -1503337223, label %for.end58
    i32 2002386601, label %if.then62
    i32 773420192, label %for.cond64
    i32 -2102816141, label %originalBB165
    i32 1984314939, label %originalBBpart2167
    i32 398613105, label %for.body67
    i32 -1034618519, label %if.then75
    i32 496531299, label %if.end79
    i32 1751868925, label %for.inc80
    i32 -29559695, label %for.end82
    i32 -151381883, label %if.end83
    i32 1257022400, label %if.end84
    i32 -462259044, label %if.then90
    i32 -1590896424, label %for.cond93
    i32 -797877449, label %for.body96
    i32 1565814102, label %originalBB169
    i32 1502418470, label %originalBBpart2171
    i32 1316642986, label %lor.lhs.false
    i32 -86853871, label %if.then109
    i32 1216227032, label %if.end113
    i32 1949521989, label %for.inc114
    i32 -1190059027, label %originalBB173
    i32 253484903, label %originalBBpart2186
    i32 2004391310, label %for.end116
    i32 1165174032, label %if.end117
    i32 -683096768, label %originalBB188
    i32 499924191, label %originalBBpart2190
    i32 527922051, label %originalBBalteredBB
    i32 1857733345, label %originalBB118alteredBB
    i32 -481283574, label %originalBB122alteredBB
    i32 -89740773, label %originalBB126alteredBB
    i32 -1500073223, label %originalBB130alteredBB
    i32 1134223419, label %originalBB134alteredBB
    i32 -967305838, label %originalBB138alteredBB
    i32 -599530465, label %originalBB146alteredBB
    i32 1480476632, label %originalBB150alteredBB
    i32 458536906, label %originalBB165alteredBB
    i32 2094449503, label %originalBB169alteredBB
    i32 -369900402, label %originalBB173alteredBB
    i32 43513908, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload194, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload194, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload194
  %25 = select i1 %23, i32 -719167309, i32 527922051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  store i32 0, i32* %j, align 4
  %aver.reload288 = load volatile float*, float** %aver.reg2mem
  store float 0.000000e+00, float* %aver.reload288, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1596531539
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1596531539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 137829179, i32 527922051
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599254409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 864796283
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 864796283
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1656055225, i32 1857733345
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload254, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1992142216
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1992142216
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 479214132, i32 1857733345
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1883972346, i32 -439054363
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload282 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload282, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload252, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload281 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload281, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %88 to float
  %aver.reload287 = load volatile float*, float** %aver.reg2mem
  %89 = load float, float* %aver.reload287, align 4
  %add = fadd float %89, %conv
  %aver.reload286 = load volatile float*, float** %aver.reg2mem
  store float %add, float* %aver.reload286, align 4
  store i32 -466961131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload251, align 4
  %91 = sub i32 %90, 905996798
  %92 = add i32 %91, 1
  %93 = add i32 %92, 905996798
  %inc = add nsw i32 %90, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload250, align 4
  store i32 599254409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload209, align 4
  %conv4 = sitofp i32 %94 to float
  %aver.reload285 = load volatile float*, float** %aver.reg2mem
  %95 = load float, float* %aver.reload285, align 4
  %div = fdiv float %95, %conv4
  %aver.reload284 = load volatile float*, float** %aver.reg2mem
  store float %div, float* %aver.reload284, align 4
  %a.reload280 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload280, i32 0, i32 0
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload208, align 4
  call void @sort(i32* %arraydecay, i32 %96)
  %aver.reload283 = load volatile float*, float** %aver.reg2mem
  %97 = load float, float* %aver.reload283, align 4
  %a.reload279 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload279, i64 0, i64 0
  %98 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %98 to float
  %sub = fsub float %97, %conv6
  %x.reload291 = load volatile float*, float** %x.reg2mem
  store float %sub, float* %x.reload291, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload207, align 4
  %100 = sub i32 %99, 414153740
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 414153740
  %sub7 = sub nsw i32 %99, 1
  %idxprom8 = sext i32 %102 to i64
  %a.reload278 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload278, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %103 to float
  %aver.reload = load volatile float*, float** %aver.reg2mem
  %104 = load float, float* %aver.reload, align 4
  %sub11 = fsub float %conv10, %104
  %y.reload294 = load volatile float*, float** %y.reg2mem
  store float %sub11, float* %y.reload294, align 4
  %x.reload290 = load volatile float*, float** %x.reg2mem
  %105 = load float, float* %x.reload290, align 4
  %y.reload293 = load volatile float*, float** %y.reg2mem
  %106 = load float, float* %y.reload293, align 4
  %sub12 = fsub float %105, %106
  %conv13 = fpext float %sub12 to double
  %cmp14 = fcmp ogt double %conv13, 1.000000e-02
  %107 = select i1 %cmp14, i32 -1123987362, i32 -1107883305
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 2000702376
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2000702376
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1475637978, i32 -481283574
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload277 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload277, i64 0, i64 0
  %135 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 189897981
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 189897981
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2139458167, i32 -481283574
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1088758383, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload248, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload206, align 4
  %cmp19 = icmp slt i32 %163, %164
  %165 = select i1 %cmp19, i32 -2146570499, i32 1801343344
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload247, align 4
  %idxprom22 = sext i32 %166 to i64
  %a.reload276 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload276, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %a.reload275 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload275, i64 0, i64 0
  %168 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %167, %168
  %169 = select i1 %cmp25, i32 -1487572190, i32 442688476
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 539458709
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 539458709
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1369439110, i32 -89740773
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload246, align 4
  %idxprom28 = sext i32 %185 to i64
  %a.reload274 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload274, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 527480812
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 527480812
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1206680997, i32 -89740773
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -963227062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1801343344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1057257659, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload245, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc32 = add nsw i32 %214, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload244, align 4
  store i32 1088758383, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1340216189
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1340216189
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1752862293, i32 -1500073223
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -690276186
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -690276186
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 134750126, i32 -1500073223
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1107883305, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %y.reload292 = load volatile float*, float** %y.reg2mem
  %249 = load float, float* %y.reload292, align 4
  %x.reload289 = load volatile float*, float** %x.reg2mem
  %250 = load float, float* %x.reload289, align 4
  %sub35 = fsub float %249, %250
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ogt double %conv36, 1.000000e-02
  %251 = select i1 %cmp37, i32 -1408728669, i32 1257022400
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
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
  %265 = select i1 %263, i32 -898677263, i32 1134223419
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, -976956800
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -976956800
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1804603843, i32 1134223419
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 571973506, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload242, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload205, align 4
  %cmp41 = icmp slt i32 %281, %282
  %283 = select i1 %cmp41, i32 1980756262, i32 -1503337223
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 363370125, i32 -967305838
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload241, align 4
  %idxprom44 = sext i32 %310 to i64
  %a.reload273 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload273, i64 0, i64 %idxprom44
  %311 = load i32, i32* %arrayidx45, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload204, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub46 = sub nsw i32 %312, 1
  %idxprom47 = sext i32 %314 to i64
  %a.reload272 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload272, i64 0, i64 %idxprom47
  %315 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %311, %315
  store i1 %cmp49, i1* %cmp49.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -323511502
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -323511502
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1718607726, i32 -967305838
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %343 = select i1 %cmp49.reload, i32 -504876114, i32 -199444163
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1804250013
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1804250013
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -289574922, i32 -599530465
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload240, align 4
  %idxprom52 = sext i32 %371 to i64
  %a.reload271 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload271, i64 0, i64 %idxprom52
  %372 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 1696737320
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1696737320
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -385318843, i32 -599530465
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1503337223, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 175573821, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 686270459, i32 1480476632
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload239, align 4
  %427 = sub i32 %426, 1713088384
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1713088384
  %inc57 = add nsw i32 %426, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload238, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 273091516
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 273091516
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 20613052, i32 1480476632
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 571973506, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload237, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload203, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub59 = sub nsw i32 %446, 1
  %cmp60 = icmp ne i32 %445, %448
  %449 = select i1 %cmp60, i32 2002386601, i32 -151381883
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload236, align 4
  %451 = sub i32 %450, 747354301
  %452 = add i32 %451, 1
  %453 = add i32 %452, 747354301
  %add63 = add nsw i32 %450, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload235, align 4
  store i32 773420192, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2102816141, i32 458536906
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload234, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload202, align 4
  %cmp65 = icmp slt i32 %468, %469
  store i1 %cmp65, i1* %cmp65.reg2mem
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, 713092352
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 713092352
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1984314939, i32 458536906
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %485 = select i1 %cmp65.reload, i32 398613105, i32 -29559695
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload233, align 4
  %idxprom68 = sext i32 %486 to i64
  %a.reload270 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload270, i64 0, i64 %idxprom68
  %487 = load i32, i32* %arrayidx69, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload201, align 4
  %489 = sub i32 %488, 1891733262
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1891733262
  %sub70 = sub nsw i32 %488, 1
  %idxprom71 = sext i32 %491 to i64
  %a.reload269 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload269, i64 0, i64 %idxprom71
  %492 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %487, %492
  %493 = select i1 %cmp73, i32 -1034618519, i32 496531299
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload232, align 4
  %idxprom76 = sext i32 %494 to i64
  %a.reload268 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload268, i64 0, i64 %idxprom76
  %495 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  store i32 496531299, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1751868925, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload231, align 4
  %497 = add i32 %496, 1042266169
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1042266169
  %inc81 = add nsw i32 %496, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload230, align 4
  store i32 773420192, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -151381883, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1257022400, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %500 = load float, float* %x.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %501 = load float, float* %y.reload, align 4
  %sub85 = fsub float %500, %501
  %conv86 = fpext float %sub85 to double
  %call87 = call double @fabs(double %conv86) #3
  %cmp88 = fcmp olt double %call87, 1.000000e-06
  %502 = select i1 %cmp88, i32 -462259044, i32 1165174032
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %a.reload267 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload267, i64 0, i64 0
  %503 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -1590896424, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload228, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload200, align 4
  %cmp94 = icmp slt i32 %504, %505
  %506 = select i1 %cmp94, i32 -797877449, i32 2004391310
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1402689264
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1402689264
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1565814102, i32 2094449503
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload227, align 4
  %idxprom97 = sext i32 %522 to i64
  %a.reload266 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload266, i64 0, i64 %idxprom97
  %523 = load i32, i32* %arrayidx98, align 4
  %a.reload265 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload265, i64 0, i64 0
  %524 = load i32, i32* %arrayidx99, align 16
  %cmp100 = icmp eq i32 %523, %524
  store i1 %cmp100, i1* %cmp100.reg2mem
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1502418470, i32 2094449503
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %539 = select i1 %cmp100.reload, i32 -86853871, i32 1316642986
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload226, align 4
  %idxprom102 = sext i32 %540 to i64
  %a.reload264 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload264, i64 0, i64 %idxprom102
  %541 = load i32, i32* %arrayidx103, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload199, align 4
  %543 = sub i32 %542, -400050222
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -400050222
  %sub104 = sub nsw i32 %542, 1
  %idxprom105 = sext i32 %545 to i64
  %a.reload263 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload263, i64 0, i64 %idxprom105
  %546 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %541, %546
  %547 = select i1 %cmp107, i32 -86853871, i32 1216227032
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload225, align 4
  %idxprom110 = sext i32 %548 to i64
  %a.reload262 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload262, i64 0, i64 %idxprom110
  %549 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 1216227032, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1949521989, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = add i32 %550, 1571137643
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1571137643
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1190059027, i32 -369900402
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload224, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc115 = add nsw i32 %565, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload223, align 4
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 253484903, i32 -369900402
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1590896424, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1165174032, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1729268415
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1729268415
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -683096768, i32 43513908
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  %611 = load i32, i32* %retval.reload195, align 4
  store i32 %611, i32* %.reg2mem295
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 499924191, i32 43513908
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  ret i32 %.reload296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i32], align 16
  %averalteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store float 0.000000e+00, float* %averalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -719167309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload222, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload198, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 -1656055225, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload261, i64 0, i64 0
  %640 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %640)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 -1475637978, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload220, align 4
  %idxprom28alteredBB = sext i32 %641 to i64
  %a.reload260 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload260, i64 0, i64 %idxprom28alteredBB
  %642 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  store i32 -1369439110, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1752862293, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 -898677263, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload218, align 4
  %idxprom44alteredBB = sext i32 %643 to i64
  %a.reload259 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload259, i64 0, i64 %idxprom44alteredBB
  %644 = load i32, i32* %arrayidx45alteredBB, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload197, align 4
  %_ = shl i32 %645, 1
  %_139 = shl i32 %645, 1
  %646 = add i32 0, 1081056459
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1081056459
  %_140 = sub i32 0, %645
  %649 = sub i32 %648, -501362635
  %650 = add i32 %649, 1
  %651 = add i32 %650, -501362635
  %gen = add i32 %648, 1
  %652 = sub i32 0, -698802918
  %653 = sub i32 %652, %645
  %654 = add i32 %653, -698802918
  %_141 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen142 = add i32 %654, 1
  %659 = add i32 %645, 77500498
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 77500498
  %sub46alteredBB = sub nsw i32 %645, 1
  %idxprom47alteredBB = sext i32 %661 to i64
  %a.reload258 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload258, i64 0, i64 %idxprom47alteredBB
  %662 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %644, %662
  store i32 363370125, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload217, align 4
  %idxprom52alteredBB = sext i32 %663 to i64
  %a.reload257 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload257, i64 0, i64 %idxprom52alteredBB
  %664 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %664)
  store i32 -289574922, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload216, align 4
  %_151 = shl i32 %665, 1
  %666 = sub i32 %665, 11616770
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 11616770
  %_152 = sub i32 %665, 1
  %gen153 = mul i32 %668, 1
  %669 = sub i32 %665, -534026011
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -534026011
  %_154 = sub i32 %665, 1
  %gen155 = mul i32 %671, 1
  %672 = add i32 0, 2038800595
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, 2038800595
  %_156 = sub i32 0, %665
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen157 = add i32 %674, 1
  %679 = sub i32 %665, -238936071
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -238936071
  %_158 = sub i32 %665, 1
  %gen159 = mul i32 %681, 1
  %_160 = shl i32 %665, 1
  %_161 = shl i32 %665, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %665, %682
  %inc57alteredBB = add nsw i32 %665, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload215, align 4
  store i32 686270459, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload, align 4
  %cmp65alteredBB = icmp slt i32 %684, %685
  store i32 -2102816141, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload213, align 4
  %idxprom97alteredBB = sext i32 %686 to i64
  %a.reload256 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload256, i64 0, i64 %idxprom97alteredBB
  %687 = load i32, i32* %arrayidx98alteredBB, align 4
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 0
  %688 = load i32, i32* %arrayidx99alteredBB, align 16
  %cmp100alteredBB = icmp eq i32 %687, %688
  store i32 1565814102, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload212, align 4
  %_174 = shl i32 %689, 1
  %_175 = shl i32 %689, 1
  %_176 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_177 = sub i32 0, %689
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen178 = add i32 %691, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_179 = sub i32 %689, 1
  %gen180 = mul i32 %697, 1
  %_181 = shl i32 %689, 1
  %698 = sub i32 0, 1
  %699 = add i32 %689, %698
  %_182 = sub i32 %689, 1
  %gen183 = mul i32 %699, 1
  %_184 = shl i32 %689, 1
  %700 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc115alteredBB = add nsw i32 %689, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload, align 4
  store i32 -1190059027, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %704 = load i32, i32* %retval.reload, align 4
  store i32 -683096768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB188, %if.end117, %for.end116, %originalBBpart2186, %originalBB173, %for.inc114, %if.end113, %if.then109, %lor.lhs.false, %originalBBpart2171, %originalBB169, %for.body96, %for.cond93, %if.then90, %if.end84, %if.end83, %for.end82, %for.inc80, %if.end79, %if.then75, %for.body67, %originalBBpart2167, %originalBB165, %for.cond64, %if.then62, %for.end58, %originalBBpart2163, %originalBB150, %for.inc56, %if.end55, %originalBBpart2148, %originalBB146, %if.then51, %originalBBpart2144, %originalBB138, %for.body43, %for.cond40, %originalBBpart2136, %originalBB134, %if.then39, %if.end34, %originalBBpart2132, %originalBB130, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2128, %originalBB126, %if.then27, %for.body21, %for.cond18, %originalBBpart2124, %originalBB122, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
