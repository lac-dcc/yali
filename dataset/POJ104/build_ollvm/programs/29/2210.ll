; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1036735812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1036735812, label %first
    i32 -554635236, label %originalBB
    i32 -1074142753, label %originalBBpart2
    i32 85997379, label %for.cond
    i32 809222419, label %originalBB69
    i32 -1242681262, label %originalBBpart271
    i32 -317541371, label %for.body
    i32 545956472, label %for.inc
    i32 -459576442, label %for.end
    i32 844545351, label %originalBB73
    i32 -703217953, label %originalBBpart275
    i32 1255722781, label %for.cond1
    i32 -2060643028, label %for.body3
    i32 1544794835, label %if.then
    i32 -1833726946, label %if.end
    i32 -693113967, label %for.inc7
    i32 -1511043597, label %originalBB77
    i32 1671072240, label %originalBBpart282
    i32 1037320356, label %for.end9
    i32 54865801, label %for.cond10
    i32 -683927375, label %originalBB84
    i32 1390071313, label %originalBBpart286
    i32 813202481, label %for.body12
    i32 339935783, label %originalBB88
    i32 137847596, label %originalBBpart295
    i32 -1768907994, label %if.then14
    i32 597607164, label %if.end17
    i32 291206218, label %for.inc18
    i32 744030636, label %originalBB97
    i32 1075924552, label %originalBBpart2101
    i32 111996395, label %for.end20
    i32 1757248497, label %for.cond21
    i32 1943789388, label %originalBB103
    i32 1512335827, label %originalBBpart2105
    i32 -2015530941, label %for.body23
    i32 177831161, label %if.then26
    i32 -1727370111, label %originalBB107
    i32 736611658, label %originalBBpart2126
    i32 152821149, label %if.end29
    i32 -1100211898, label %for.inc30
    i32 -1671137901, label %originalBB128
    i32 627290456, label %originalBBpart2133
    i32 -843463259, label %for.end32
    i32 -1960206727, label %if.then34
    i32 -255942570, label %if.end36
    i32 1346608934, label %if.then40
    i32 -442580416, label %if.end45
    i32 97799631, label %if.then48
    i32 -978210876, label %if.end56
    i32 464479452, label %originalBB135
    i32 1767163256, label %originalBBpart2137
    i32 1877122861, label %land.lhs.true
    i32 -813049825, label %if.then61
    i32 -1021261063, label %if.end68
    i32 1620408433, label %originalBBalteredBB
    i32 -1219901069, label %originalBB69alteredBB
    i32 -891266171, label %originalBB73alteredBB
    i32 1581187795, label %originalBB77alteredBB
    i32 -1326957553, label %originalBB84alteredBB
    i32 16043572, label %originalBB88alteredBB
    i32 269576584, label %originalBB97alteredBB
    i32 -2126013141, label %originalBB103alteredBB
    i32 816616213, label %originalBB107alteredBB
    i32 -439568924, label %originalBB128alteredBB
    i32 85923094, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 -554635236, i32 1620408433
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload210, align 4
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload217, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1074142753, i32 1620408433
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85997379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %65 = select i1 %63, i32 809222419, i32 -1219901069
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload193, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1242681262, i32 -1219901069
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -317541371, i32 -459576442
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload192, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload191, align 4
  %mul = mul nsw i32 %83, %84
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload199, align 4
  %86 = sub i32 0, %mul
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, %mul
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload198, align 4
  store i32 545956472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload190, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload189, align 4
  store i32 85997379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 844545351, i32 -891266171
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1316258830
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1316258830
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -703217953, i32 -891266171
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1255722781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload187, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp sle i32 %144, %145
  %146 = select i1 %cmp2, i32 -2060643028, i32 1037320356
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload186, align 4
  %rem = srem i32 %147, 7
  %cmp4 = icmp eq i32 %rem, 0
  %148 = select i1 %cmp4, i32 1544794835, i32 -1833726946
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload185, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload184, align 4
  %mul5 = mul nsw i32 %149, %150
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload204, align 4
  %152 = sub i32 %151, -1482577230
  %153 = add i32 %152, %mul5
  %154 = add i32 %153, -1482577230
  %add6 = add nsw i32 %151, %mul5
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload203, align 4
  store i32 -1833726946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693113967, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -534248654
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -534248654
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1511043597, i32 1581187795
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload183, align 4
  %183 = sub i32 %182, 148232540
  %184 = add i32 %183, 1
  %185 = add i32 %184, 148232540
  %inc8 = add nsw i32 %182, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload182, align 4
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
  %211 = select i1 %209, i32 1671072240, i32 1581187795
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1255722781, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 54865801, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 83640272
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 83640272
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -683927375, i32 -1326957553
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload180, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload152, align 4
  %cmp11 = icmp sle i32 %239, %240
  store i1 %cmp11, i1* %cmp11.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1180139883
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1180139883
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1390071313, i32 -1326957553
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %256 = select i1 %cmp11.reload, i32 813202481, i32 111996395
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1578942034
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1578942034
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 339935783, i32 16043572
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload179, align 4
  %div = sdiv i32 %284, 10
  %cmp13 = icmp eq i32 %div, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 137847596, i32 16043572
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %299 = select i1 %cmp13.reload, i32 -1768907994, i32 597607164
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload178, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload177, align 4
  %mul15 = mul nsw i32 %300, %301
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload209, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, %mul15
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add16 = add nsw i32 %302, %mul15
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 %306, i32* %p.reload208, align 4
  store i32 597607164, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 291206218, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 110617041
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 110617041
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 744030636, i32 269576584
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload176, align 4
  %323 = add i32 %322, -1408438393
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1408438393
  %inc19 = add nsw i32 %322, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload175, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1152624650
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1152624650
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1075924552, i32 269576584
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 54865801, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 1757248497, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1943789388, i32 -2126013141
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload173, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload151, align 4
  %cmp22 = icmp sle i32 %355, %356
  store i1 %cmp22, i1* %cmp22.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1512335827, i32 -2126013141
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %383 = select i1 %cmp22.reload, i32 -2015530941, i32 -843463259
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload172, align 4
  %rem24 = srem i32 %384, 10
  %cmp25 = icmp eq i32 %rem24, 7
  %385 = select i1 %cmp25, i32 177831161, i32 152821149
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1727370111, i32 816616213
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload171, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload170, align 4
  %mul27 = mul nsw i32 %412, %413
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload216, align 4
  %415 = add i32 %414, 695766645
  %416 = add i32 %415, %mul27
  %417 = sub i32 %416, 695766645
  %add28 = add nsw i32 %414, %mul27
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  store i32 %417, i32* %q.reload215, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -104305211
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -104305211
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 736611658, i32 816616213
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 152821149, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1100211898, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1655391423
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1655391423
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1671137901, i32 -439568924
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload169, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc31 = add nsw i32 %460, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload168, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1018057364
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1018057364
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 627290456, i32 -439568924
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1757248497, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload150, align 4
  %cmp33 = icmp slt i32 %490, 7
  %491 = select i1 %cmp33, i32 -1960206727, i32 -255942570
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload197, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  store i32 -255942570, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload149, align 4
  %cmp37 = icmp slt i32 %493, 70
  %conv = zext i1 %cmp37 to i32
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload148, align 4
  %cmp38 = icmp sge i32 %494, 7
  %conv39 = zext i1 %cmp38 to i32
  %495 = xor i32 %conv, -1
  %496 = xor i32 %conv39, -1
  %497 = xor i32 1319323195, -1
  %498 = or i32 %495, %496
  %499 = or i32 1319323195, %497
  %500 = xor i32 %498, -1
  %501 = and i32 %500, %499
  %and = and i32 %conv, %conv39
  %tobool = icmp ne i32 %501, 0
  %502 = select i1 %tobool, i32 1346608934, i32 -442580416
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload196, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload202, align 4
  %505 = sub i32 %503, -637222359
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -637222359
  %sub = sub nsw i32 %503, %504
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload207, align 4
  %509 = add i32 %507, -1267040782
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1267040782
  %sub41 = sub nsw i32 %507, %508
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload214, align 4
  %513 = sub i32 %511, -1966200848
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1966200848
  %sub42 = sub nsw i32 %511, %512
  %516 = add i32 %515, -159083718
  %517 = add i32 %516, 49
  %518 = sub i32 %517, -159083718
  %add43 = add nsw i32 %515, 49
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 -442580416, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload147, align 4
  %cmp46 = icmp sge i32 %519, 77
  %520 = select i1 %cmp46, i32 97799631, i32 -978210876
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload195, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload201, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub49 = sub nsw i32 %521, %522
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload206, align 4
  %526 = sub i32 %524, 1446920872
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 1446920872
  %sub50 = sub nsw i32 %524, %525
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %529 = load i32, i32* %q.reload213, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub51 = sub nsw i32 %528, %529
  %532 = sub i32 0, 49
  %533 = sub i32 %531, %532
  %add52 = add nsw i32 %531, 49
  %534 = sub i32 0, 4900
  %535 = sub i32 %533, %534
  %add53 = add nsw i32 %533, 4900
  %536 = sub i32 0, 11858
  %537 = sub i32 %535, %536
  %add54 = add nsw i32 %535, 11858
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 -978210876, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 464479452, i32 85923094
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload146, align 4
  %cmp57 = icmp sge i32 %552, 70
  store i1 %cmp57, i1* %cmp57.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1284250439
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1284250439
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1767163256, i32 85923094
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %568 = select i1 %cmp57.reload, i32 1877122861, i32 -1021261063
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload145, align 4
  %cmp59 = icmp slt i32 %569, 77
  %570 = select i1 %cmp59, i32 -813049825, i32 -1021261063
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload, align 4
  %573 = add i32 %571, -295833999
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -295833999
  %sub62 = sub nsw i32 %571, %572
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %576 = load i32, i32* %p.reload, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub63 = sub nsw i32 %575, %576
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %579 = load i32, i32* %q.reload212, align 4
  %580 = sub i32 %578, -1439266266
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -1439266266
  %sub64 = sub nsw i32 %578, %579
  %583 = sub i32 %582, 1995598801
  %584 = add i32 %583, 49
  %585 = add i32 %584, 1995598801
  %add65 = add nsw i32 %582, 49
  %586 = add i32 %585, -1276096273
  %587 = add i32 %586, 4900
  %588 = sub i32 %587, -1276096273
  %add66 = add nsw i32 %585, 4900
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %588)
  store i32 -1021261063, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -554635236, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload167, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload144, align 4
  %cmpalteredBB = icmp sle i32 %589, %590
  store i32 809222419, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 844545351, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload165, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_ = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %594 = add i32 %591, 1995510039
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1995510039
  %_78 = sub i32 %591, 1
  %gen79 = mul i32 %596, 1
  %_80 = shl i32 %591, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %591, %597
  %inc8alteredBB = add nsw i32 %591, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload164, align 4
  store i32 -1511043597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload163, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload143, align 4
  %cmp11alteredBB = icmp sle i32 %599, %600
  store i32 -683927375, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload162, align 4
  %602 = sub i32 %601, 422129355
  %603 = sub i32 %602, 10
  %604 = add i32 %603, 422129355
  %_89 = sub i32 %601, 10
  %gen90 = mul i32 %604, 10
  %_91 = shl i32 %601, 10
  %605 = sub i32 0, 741311992
  %606 = sub i32 %605, %601
  %607 = add i32 %606, 741311992
  %_92 = sub i32 0, %601
  %608 = add i32 %607, 16834578
  %609 = add i32 %608, 10
  %610 = sub i32 %609, 16834578
  %gen93 = add i32 %607, 10
  %divalteredBB = sdiv i32 %601, 10
  %cmp13alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 339935783, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload161, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_98 = sub i32 %611, 1
  %gen99 = mul i32 %613, 1
  %614 = add i32 %611, -1202467774
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1202467774
  %inc19alteredBB = add nsw i32 %611, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload160, align 4
  store i32 744030636, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload159, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload142, align 4
  %cmp22alteredBB = icmp sle i32 %617, %618
  store i32 1943789388, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload158, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload157, align 4
  %621 = add i32 0, -1524728841
  %622 = sub i32 %621, %619
  %623 = sub i32 %622, -1524728841
  %_108 = sub i32 0, %619
  %624 = sub i32 0, %620
  %625 = sub i32 %623, %624
  %gen109 = add i32 %623, %620
  %_110 = shl i32 %619, %620
  %_111 = shl i32 %619, %620
  %626 = sub i32 0, %620
  %627 = add i32 %619, %626
  %_112 = sub i32 %619, %620
  %gen113 = mul i32 %627, %620
  %628 = add i32 %619, 848826452
  %629 = sub i32 %628, %620
  %630 = sub i32 %629, 848826452
  %_114 = sub i32 %619, %620
  %gen115 = mul i32 %630, %620
  %631 = sub i32 %619, 14374855
  %632 = sub i32 %631, %620
  %633 = add i32 %632, 14374855
  %_116 = sub i32 %619, %620
  %gen117 = mul i32 %633, %620
  %mul27alteredBB = mul nsw i32 %619, %620
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %634 = load i32, i32* %q.reload211, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_118 = sub i32 0, %634
  %637 = add i32 %636, -208781303
  %638 = add i32 %637, %mul27alteredBB
  %639 = sub i32 %638, -208781303
  %gen119 = add i32 %636, %mul27alteredBB
  %640 = sub i32 %634, -87241200
  %641 = sub i32 %640, %mul27alteredBB
  %642 = add i32 %641, -87241200
  %_120 = sub i32 %634, %mul27alteredBB
  %gen121 = mul i32 %642, %mul27alteredBB
  %643 = sub i32 0, %mul27alteredBB
  %644 = add i32 %634, %643
  %_122 = sub i32 %634, %mul27alteredBB
  %gen123 = mul i32 %644, %mul27alteredBB
  %_124 = shl i32 %634, %mul27alteredBB
  %645 = sub i32 %634, -1356998886
  %646 = add i32 %645, %mul27alteredBB
  %647 = add i32 %646, -1356998886
  %add28alteredBB = add nsw i32 %634, %mul27alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %647, i32* %q.reload, align 4
  store i32 -1727370111, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload156, align 4
  %_129 = shl i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_130 = sub i32 %648, 1
  %gen131 = mul i32 %650, 1
  %651 = add i32 %648, 1567445635
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1567445635
  %inc31alteredBB = add nsw i32 %648, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 -1671137901, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp sge i32 %654, 70
  store i32 464479452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then61, %land.lhs.true, %originalBBpart2137, %originalBB135, %if.end56, %if.then48, %if.end45, %if.then40, %if.end36, %if.then34, %for.end32, %originalBBpart2133, %originalBB128, %for.inc30, %if.end29, %originalBBpart2126, %originalBB107, %if.then26, %for.body23, %originalBBpart2105, %originalBB103, %for.cond21, %for.end20, %originalBBpart2101, %originalBB97, %for.inc18, %if.end17, %if.then14, %originalBBpart295, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.end9, %originalBBpart282, %originalBB77, %for.inc7, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
