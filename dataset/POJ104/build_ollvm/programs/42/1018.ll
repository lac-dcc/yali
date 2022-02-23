; ModuleID = 'source-C-CXX/42/1018.c'
source_filename = "source-C-CXX/42/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1681145064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1681145064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -795714107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -795714107, label %first
    i32 -1958540256, label %originalBB
    i32 -1411627111, label %originalBBpart2
    i32 1406398403, label %for.cond
    i32 430580320, label %for.body
    i32 -228557640, label %originalBB27
    i32 142812489, label %originalBBpart229
    i32 -1081674408, label %for.cond1
    i32 680711850, label %for.body3
    i32 1774952776, label %originalBB31
    i32 -273850915, label %originalBBpart239
    i32 -1127412139, label %if.then
    i32 585897582, label %if.end
    i32 1189455846, label %for.inc
    i32 -166146332, label %originalBB41
    i32 896929351, label %originalBBpart247
    i32 1372629587, label %for.end
    i32 1604429328, label %if.then6
    i32 777189651, label %for.cond7
    i32 759413921, label %originalBB49
    i32 1583560880, label %originalBBpart257
    i32 -1131298889, label %for.body10
    i32 405537094, label %originalBB59
    i32 -82378857, label %originalBBpart269
    i32 2058307280, label %if.then13
    i32 1573792891, label %if.end14
    i32 -769183015, label %for.inc15
    i32 -689059556, label %for.end17
    i32 -1736594541, label %originalBB71
    i32 -805451093, label %originalBBpart273
    i32 -1720704081, label %land.lhs.true
    i32 -1607399776, label %if.then20
    i32 1193493941, label %if.end22
    i32 289735454, label %if.end23
    i32 -857406445, label %originalBB75
    i32 856366620, label %originalBBpart277
    i32 -192494021, label %for.inc24
    i32 705664722, label %for.end26
    i32 97791318, label %originalBBalteredBB
    i32 170640482, label %originalBB27alteredBB
    i32 596970591, label %originalBB31alteredBB
    i32 1383682765, label %originalBB41alteredBB
    i32 -1764662459, label %originalBB49alteredBB
    i32 153141335, label %originalBB59alteredBB
    i32 1846673367, label %originalBB71alteredBB
    i32 1511793432, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1958540256, i32 97791318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload100)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1550255823
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1550255823
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1411627111, i32 97791318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406398403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload89, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload99, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 430580320, i32 705664722
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -228557640, i32 170640482
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload103, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload98, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 346513917
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 346513917
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 142812489, i32 170640482
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1081674408, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload97, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload88, align 4
  %div = sdiv i32 %63, 2
  %cmp2 = icmp sle i32 %62, %div
  %64 = select i1 %cmp2, i32 680711850, i32 1372629587
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 570672615
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 570672615
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1774952776, i32 596970591
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload87, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload96, align 4
  %rem = srem i32 %80, %81
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -655226673
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -655226673
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -273850915, i32 596970591
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1127412139, i32 585897582
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload102, align 4
  store i32 1372629587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1189455846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -166146332, i32 1383682765
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload95, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload94, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1122526931
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1122526931
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 896929351, i32 1383682765
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1081674408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  %168 = load i32, i32* %flag.reload101, align 4
  %cmp5 = icmp eq i32 %168, 0
  %169 = select i1 %cmp5, i32 1604429328, i32 289735454
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload86, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub = sub nsw i32 %170, %171
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload109, align 4
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload115, align 4
  store i32 777189651, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 759413921, i32 -1764662459
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload114, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload108, align 4
  %div8 = sdiv i32 %189, 2
  %cmp9 = icmp sle i32 %188, %div8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1583560880, i32 -1764662459
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %204 = select i1 %cmp9.reload, i32 -1131298889, i32 -689059556
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1651406651
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1651406651
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 405537094, i32 153141335
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload107, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload113, align 4
  %rem11 = srem i32 %232, %233
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1685590675
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1685590675
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -82378857, i32 153141335
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %249 = select i1 %cmp12.reload, i32 2058307280, i32 1573792891
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload117, align 4
  store i32 -689059556, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -769183015, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload112, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc16 = add nsw i32 %250, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload111, align 4
  store i32 777189651, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2000546868
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2000546868
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1736594541, i32 1846673367
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload116, align 4
  %cmp18 = icmp eq i32 %268, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1719430417
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1719430417
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -805451093, i32 1846673367
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %296 = select i1 %cmp18.reload, i32 -1720704081, i32 1193493941
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload85, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload106, align 4
  %cmp19 = icmp sle i32 %297, %298
  %299 = select i1 %cmp19, i32 -1607399776, i32 1193493941
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload84, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload105, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  store i32 1193493941, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 289735454, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1198654006
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1198654006
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -857406445, i32 1511793432
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1031801920
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1031801920
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 856366620, i32 1511793432
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -192494021, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload83, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc25 = add nsw i32 %344, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload82, align 4
  store i32 1406398403, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1958540256, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload93, align 4
  store i32 -228557640, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload92, align 4
  %351 = sub i32 0, -541430663
  %352 = sub i32 %351, %349
  %353 = add i32 %352, -541430663
  %_ = sub i32 0, %349
  %354 = sub i32 %353, -2063254775
  %355 = add i32 %354, %350
  %356 = add i32 %355, -2063254775
  %gen = add i32 %353, %350
  %357 = add i32 0, 435284421
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, 435284421
  %_32 = sub i32 0, %349
  %360 = sub i32 0, %350
  %361 = sub i32 %359, %360
  %gen33 = add i32 %359, %350
  %362 = sub i32 0, -448282590
  %363 = sub i32 %362, %349
  %364 = add i32 %363, -448282590
  %_34 = sub i32 0, %349
  %365 = sub i32 0, %364
  %366 = sub i32 0, %350
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen35 = add i32 %364, %350
  %369 = sub i32 0, %349
  %370 = add i32 0, %369
  %_36 = sub i32 0, %349
  %371 = sub i32 %370, 1782196592
  %372 = add i32 %371, %350
  %373 = add i32 %372, 1782196592
  %gen37 = add i32 %370, %350
  %remalteredBB = srem i32 %349, %350
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1774952776, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload91, align 4
  %375 = sub i32 %374, 129435901
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 129435901
  %_42 = sub i32 %374, 1
  %gen43 = mul i32 %377, 1
  %378 = add i32 0, -81620858
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, -81620858
  %_44 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen45 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %374, %383
  %incalteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 -166146332, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload110, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload104, align 4
  %387 = sub i32 %386, 369630279
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 369630279
  %_50 = sub i32 %386, 2
  %gen51 = mul i32 %389, 2
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_52 = sub i32 0, %386
  %392 = add i32 %391, 1398579071
  %393 = add i32 %392, 2
  %394 = sub i32 %393, 1398579071
  %gen53 = add i32 %391, 2
  %395 = add i32 0, -1602805596
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, -1602805596
  %_54 = sub i32 0, %386
  %398 = sub i32 %397, 1966402188
  %399 = add i32 %398, 2
  %400 = add i32 %399, 1966402188
  %gen55 = add i32 %397, 2
  %div8alteredBB = sdiv i32 %386, 2
  %cmp9alteredBB = icmp sle i32 %385, %div8alteredBB
  store i32 759413921, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_60 = sub i32 0, %401
  %405 = sub i32 %404, 874291038
  %406 = add i32 %405, %402
  %407 = add i32 %406, 874291038
  %gen61 = add i32 %404, %402
  %408 = sub i32 0, %402
  %409 = add i32 %401, %408
  %_62 = sub i32 %401, %402
  %gen63 = mul i32 %409, %402
  %410 = sub i32 0, %402
  %411 = add i32 %401, %410
  %_64 = sub i32 %401, %402
  %gen65 = mul i32 %411, %402
  %_66 = shl i32 %401, %402
  %_67 = shl i32 %401, %402
  %rem11alteredBB = srem i32 %401, %402
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 405537094, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload, align 4
  %cmp18alteredBB = icmp eq i32 %412, 0
  store i32 -1736594541, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -857406445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart277, %originalBB75, %if.end23, %if.end22, %if.then20, %land.lhs.true, %originalBBpart273, %originalBB71, %for.end17, %for.inc15, %if.end14, %if.then13, %originalBBpart269, %originalBB59, %for.body10, %originalBBpart257, %originalBB49, %for.cond7, %if.then6, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end, %if.then, %originalBBpart239, %originalBB31, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
