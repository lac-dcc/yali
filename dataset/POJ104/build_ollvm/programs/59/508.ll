; ModuleID = 'source-C-CXX/59/508.c'
source_filename = "source-C-CXX/59/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload203.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2025144823, i32* %switchVar
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2025144823, label %first
    i32 535853896, label %originalBB
    i32 163698004, label %originalBBpart2
    i32 1300397660, label %for.cond
    i32 193399921, label %originalBB42
    i32 -767185539, label %originalBBpart244
    i32 173333873, label %for.body
    i32 -1892331548, label %for.cond1
    i32 -372855845, label %originalBB46
    i32 -900476657, label %originalBBpart258
    i32 1001324189, label %land.rhs
    i32 333679662, label %land.end
    i32 -145976683, label %originalBB60
    i32 1552742170, label %originalBBpart262
    i32 1769777001, label %for.body4
    i32 -56242671, label %originalBB64
    i32 389788190, label %originalBBpart268
    i32 1078321224, label %if.then
    i32 -846058430, label %if.end
    i32 -396203584, label %for.inc
    i32 1836525283, label %for.end
    i32 -790961423, label %if.then7
    i32 73807530, label %originalBB70
    i32 -751506424, label %originalBBpart279
    i32 -2014351131, label %if.end9
    i32 946819113, label %for.inc10
    i32 564363336, label %originalBB81
    i32 -1152412853, label %originalBBpart293
    i32 -340251469, label %for.end12
    i32 1630003847, label %originalBB95
    i32 -1100558113, label %originalBBpart297
    i32 -2138222376, label %for.cond13
    i32 -352325979, label %for.body15
    i32 466540558, label %for.cond16
    i32 -114195424, label %for.body18
    i32 1498369907, label %originalBB99
    i32 -813327781, label %originalBBpart2105
    i32 -1304002686, label %if.then24
    i32 -97597027, label %originalBB107
    i32 -1016394776, label %originalBBpart2126
    i32 -570618281, label %if.end31
    i32 -155657302, label %originalBB128
    i32 1824091119, label %originalBBpart2130
    i32 1901018616, label %for.inc32
    i32 -773975786, label %for.end34
    i32 1187341667, label %for.inc35
    i32 1444377797, label %for.end37
    i32 1755115125, label %originalBB132
    i32 -1250213381, label %originalBBpart2134
    i32 680711889, label %if.then39
    i32 308218010, label %if.end41
    i32 -137941306, label %originalBBalteredBB
    i32 1599260678, label %originalBB42alteredBB
    i32 1483936830, label %originalBB46alteredBB
    i32 -2132116088, label %originalBB60alteredBB
    i32 50492466, label %originalBB64alteredBB
    i32 -1867965023, label %originalBB70alteredBB
    i32 -944297293, label %originalBB81alteredBB
    i32 1086760762, label %originalBB95alteredBB
    i32 883691125, label %originalBB99alteredBB
    i32 2000896521, label %originalBB107alteredBB
    i32 445999414, label %originalBB128alteredBB
    i32 936050562, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 535853896, i32 -137941306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload186, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1186660166
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1186660166
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 163698004, i32 -137941306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1300397660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -560718867
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -560718867
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 193399921, i32 1599260678
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload139, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1817630089
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1817630089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -767185539, i32 1599260678
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 173333873, i32 -340251469
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload201, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload192, align 4
  store i32 -1892331548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -765293320
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -765293320
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -372855845, i32 1483936830
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload191, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %div = sdiv i32 %114, 2
  %cmp2 = icmp sle i32 %113, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2011799610
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2011799610
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -900476657, i32 1483936830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 1001324189, i32 333679662
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  %143 = load i32, i32* %flag.reload200, align 4
  %cmp3 = icmp eq i32 %143, 1
  store i32 333679662, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem202
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  store i1 %.reload203, i1* %.reload203.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1057386780
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1057386780
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -145976683, i32 -2132116088
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1552742170, i32 -2132116088
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload203.reload = load volatile i1, i1* %.reload203.reg2mem
  %185 = select i1 %.reload203.reload, i32 1769777001, i32 1836525283
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -56242671, i32 50492466
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload168, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload190, align 4
  %rem = srem i32 %212, %213
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1035488656
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1035488656
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 389788190, i32 50492466
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %229 = select i1 %cmp5.reload, i32 1078321224, i32 -846058430
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload199, align 4
  store i32 -846058430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396203584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload189, align 4
  %231 = sub i32 %230, 833402022
  %232 = add i32 %231, 1
  %233 = add i32 %232, 833402022
  %inc = add nsw i32 %230, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload188, align 4
  store i32 -1892331548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload, align 4
  %cmp6 = icmp eq i32 %234, 1
  %235 = select i1 %cmp6, i32 -790961423, i32 -2014351131
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1185200117
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1185200117
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 73807530, i32 -1867965023
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload167, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload185, align 4
  %idxprom = sext i32 %252 to i64
  %a.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload149, i64 0, i64 %idxprom
  store i32 %251, i32* %arrayidx, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload184, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc8 = add nsw i32 %253, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload183, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -751506424, i32 -1867965023
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2014351131, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 946819113, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 564363336, i32 -944297293
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload166, align 4
  %299 = add i32 %298, -524919587
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -524919587
  %inc11 = add nsw i32 %298, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload165, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1152412853, i32 -944297293
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1300397660, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -626914371
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -626914371
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1630003847, i32 1086760762
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2137649022
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2137649022
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1100558113, i32 1086760762
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2138222376, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload163, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload182, align 4
  %cmp14 = icmp slt i32 %358, %359
  %360 = select i1 %cmp14, i32 -352325979, i32 1444377797
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload162, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload178, align 4
  store i32 466540558, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload177, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload181, align 4
  %cmp17 = icmp slt i32 %362, %363
  %364 = select i1 %cmp17, i32 -114195424, i32 -773975786
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1644780223
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1644780223
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1498369907, i32 883691125
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload176, align 4
  %idxprom19 = sext i32 %392 to i64
  %a.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload148, i64 0, i64 %idxprom19
  %393 = load i32, i32* %arrayidx20, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %394 to i64
  %a.reload147 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload147, i64 0, i64 %idxprom21
  %395 = load i32, i32* %arrayidx22, align 4
  %396 = add i32 %395, 973002147
  %397 = add i32 %396, 2
  %398 = sub i32 %397, 973002147
  %add = add nsw i32 %395, 2
  %cmp23 = icmp eq i32 %393, %398
  store i1 %cmp23, i1* %cmp23.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 678710495
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 678710495
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 -813327781, i32 883691125
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %426 = select i1 %cmp23.reload, i32 -1304002686, i32 -570618281
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -998362258
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -998362258
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -97597027, i32 2000896521
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %454 to i64
  %a.reload146 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload146, i64 0, i64 %idxprom25
  %455 = load i32, i32* %arrayidx26, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload175, align 4
  %idxprom27 = sext i32 %456 to i64
  %a.reload145 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload145, i64 0, i64 %idxprom27
  %457 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %457)
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload197, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc30 = add nsw i32 %458, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %460, i32* %c.reload196, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 473942088
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 473942088
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1016394776, i32 2000896521
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -570618281, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 661483951
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 661483951
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -155657302, i32 445999414
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 270316017
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 270316017
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1824091119, i32 445999414
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1901018616, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload174, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc33 = add nsw i32 %518, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload173, align 4
  store i32 466540558, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1187341667, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload159, align 4
  %524 = add i32 %523, -1119171594
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1119171594
  %inc36 = add nsw i32 %523, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload158, align 4
  store i32 -2138222376, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 609964632
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 609964632
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1755115125, i32 936050562
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %554 = load i32, i32* %c.reload195, align 4
  %cmp38 = icmp eq i32 %554, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1129525991
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1129525991
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1250213381, i32 936050562
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %582 = select i1 %cmp38.reload, i32 680711889, i32 308218010
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 308218010, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 535853896, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %583, %584
  store i32 193399921, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload187, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload156, align 4
  %587 = add i32 0, 1257650086
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1257650086
  %_ = sub i32 0, %586
  %590 = add i32 %589, 172689649
  %591 = add i32 %590, 2
  %592 = sub i32 %591, 172689649
  %gen = add i32 %589, 2
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %_47 = sub i32 0, %586
  %595 = sub i32 0, 2
  %596 = sub i32 %594, %595
  %gen48 = add i32 %594, 2
  %_49 = shl i32 %586, 2
  %597 = sub i32 0, 138048558
  %598 = sub i32 %597, %586
  %599 = add i32 %598, 138048558
  %_50 = sub i32 0, %586
  %600 = add i32 %599, -1580651180
  %601 = add i32 %600, 2
  %602 = sub i32 %601, -1580651180
  %gen51 = add i32 %599, 2
  %_52 = shl i32 %586, 2
  %_53 = shl i32 %586, 2
  %603 = sub i32 %586, 607578800
  %604 = sub i32 %603, 2
  %605 = add i32 %604, 607578800
  %_54 = sub i32 %586, 2
  %gen55 = mul i32 %605, 2
  %_56 = shl i32 %586, 2
  %divalteredBB = sdiv i32 %586, 2
  %cmp2alteredBB = icmp sle i32 %585, %divalteredBB
  store i32 -372855845, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -145976683, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload155, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload, align 4
  %608 = sub i32 %606, 1380143829
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1380143829
  %_65 = sub i32 %606, %607
  %gen66 = mul i32 %610, %607
  %remalteredBB = srem i32 %606, %607
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -56242671, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload154, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload180, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %a.reload144 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload144, i64 0, i64 %idxpromalteredBB
  store i32 %611, i32* %arrayidxalteredBB, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload179, align 4
  %614 = sub i32 %613, 246538427
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 246538427
  %_71 = sub i32 %613, 1
  %gen72 = mul i32 %616, 1
  %617 = sub i32 0, 1997397267
  %618 = sub i32 %617, %613
  %619 = add i32 %618, 1997397267
  %_73 = sub i32 0, %613
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen74 = add i32 %619, 1
  %_75 = shl i32 %613, 1
  %624 = add i32 %613, -1867711865
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1867711865
  %_76 = sub i32 %613, 1
  %gen77 = mul i32 %626, 1
  %627 = sub i32 0, %613
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc8alteredBB = add nsw i32 %613, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %630, i32* %m.reload, align 4
  store i32 73807530, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload153, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_82 = sub i32 %631, 1
  %gen83 = mul i32 %633, 1
  %634 = sub i32 0, -398562032
  %635 = sub i32 %634, %631
  %636 = add i32 %635, -398562032
  %_84 = sub i32 0, %631
  %637 = sub i32 %636, -688857140
  %638 = add i32 %637, 1
  %639 = add i32 %638, -688857140
  %gen85 = add i32 %636, 1
  %640 = sub i32 0, 1233138051
  %641 = sub i32 %640, %631
  %642 = add i32 %641, 1233138051
  %_86 = sub i32 0, %631
  %643 = add i32 %642, 1325829701
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1325829701
  %gen87 = add i32 %642, 1
  %646 = add i32 0, 59002280
  %647 = sub i32 %646, %631
  %648 = sub i32 %647, 59002280
  %_88 = sub i32 0, %631
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen89 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %631, %651
  %_90 = sub i32 %631, 1
  %gen91 = mul i32 %652, 1
  %653 = sub i32 %631, 1626135899
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1626135899
  %inc11alteredBB = add nsw i32 %631, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload152, align 4
  store i32 564363336, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1630003847, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload172, align 4
  %idxprom19alteredBB = sext i32 %656 to i64
  %a.reload143 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload143, i64 0, i64 %idxprom19alteredBB
  %657 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload150, align 4
  %idxprom21alteredBB = sext i32 %658 to i64
  %a.reload142 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload142, i64 0, i64 %idxprom21alteredBB
  %659 = load i32, i32* %arrayidx22alteredBB, align 4
  %_100 = shl i32 %659, 2
  %_101 = shl i32 %659, 2
  %660 = sub i32 %659, -246542883
  %661 = sub i32 %660, 2
  %662 = add i32 %661, -246542883
  %_102 = sub i32 %659, 2
  %gen103 = mul i32 %662, 2
  %663 = sub i32 0, 2
  %664 = sub i32 %659, %663
  %addalteredBB = add nsw i32 %659, 2
  %cmp23alteredBB = icmp eq i32 %657, %664
  store i32 1498369907, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %665 to i64
  %a.reload141 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload141, i64 0, i64 %idxprom25alteredBB
  %666 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %668 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %666, i32 %668)
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %669 = load i32, i32* %c.reload194, align 4
  %670 = sub i32 0, 725011962
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 725011962
  %_108 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen109 = add i32 %672, 1
  %675 = sub i32 %669, -1029366503
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1029366503
  %_110 = sub i32 %669, 1
  %gen111 = mul i32 %677, 1
  %678 = add i32 0, -14017785
  %679 = sub i32 %678, %669
  %680 = sub i32 %679, -14017785
  %_112 = sub i32 0, %669
  %681 = sub i32 %680, 1038382399
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1038382399
  %gen113 = add i32 %680, 1
  %684 = sub i32 0, 1582576467
  %685 = sub i32 %684, %669
  %686 = add i32 %685, 1582576467
  %_114 = sub i32 0, %669
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen115 = add i32 %686, 1
  %691 = sub i32 0, %669
  %692 = add i32 0, %691
  %_116 = sub i32 0, %669
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen117 = add i32 %692, 1
  %697 = add i32 0, -1266387974
  %698 = sub i32 %697, %669
  %699 = sub i32 %698, -1266387974
  %_118 = sub i32 0, %669
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen119 = add i32 %699, 1
  %704 = sub i32 0, %669
  %705 = add i32 0, %704
  %_120 = sub i32 0, %669
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen121 = add i32 %705, 1
  %710 = sub i32 %669, 56897319
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 56897319
  %_122 = sub i32 %669, 1
  %gen123 = mul i32 %712, 1
  %_124 = shl i32 %669, 1
  %713 = add i32 %669, -1315543195
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1315543195
  %inc30alteredBB = add nsw i32 %669, 1
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %715, i32* %c.reload193, align 4
  store i32 -97597027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -155657302, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %716 = load i32, i32* %c.reload, align 4
  %cmp38alteredBB = icmp eq i32 %716, 0
  store i32 1755115125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2130, %originalBB128, %if.end31, %originalBBpart2126, %originalBB107, %if.then24, %originalBBpart2105, %originalBB99, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end12, %originalBBpart293, %originalBB81, %for.inc10, %if.end9, %originalBBpart279, %originalBB70, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart268, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %land.end, %land.rhs, %originalBBpart258, %originalBB46, %for.cond1, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
