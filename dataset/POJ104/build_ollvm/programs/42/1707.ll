; ModuleID = 'source-C-CXX/42/1707.c'
source_filename = "source-C-CXX/42/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %bool_b.reg2mem = alloca i32*
  %bool_a.reg2mem = alloca i32*
  %j_limit_b.reg2mem = alloca i32*
  %i_limit_a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1034080080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1034080080, label %first
    i32 -1492954500, label %originalBB
    i32 -180958927, label %originalBBpart2
    i32 -65119712, label %for.cond
    i32 390507906, label %for.body
    i32 2037063816, label %for.cond3
    i32 -1798376216, label %for.body6
    i32 -2024510194, label %if.then
    i32 351851320, label %if.end
    i32 1599205790, label %originalBB33
    i32 -561971458, label %originalBBpart235
    i32 -360368927, label %for.inc
    i32 -367966496, label %originalBB37
    i32 538622362, label %originalBBpart243
    i32 121728392, label %for.end
    i32 214501188, label %originalBB45
    i32 1208969107, label %originalBBpart247
    i32 -1651468432, label %if.then9
    i32 1164584494, label %originalBB49
    i32 -866552365, label %originalBBpart263
    i32 -1747323814, label %for.cond13
    i32 -378537861, label %originalBB65
    i32 -1157116126, label %originalBBpart267
    i32 -1671174107, label %for.body16
    i32 239518466, label %originalBB69
    i32 1074024332, label %originalBBpart286
    i32 895729572, label %if.then20
    i32 1804733219, label %if.end21
    i32 2054032106, label %for.inc22
    i32 -1036969218, label %for.end24
    i32 -14677308, label %if.then26
    i32 455593862, label %originalBB88
    i32 -24694098, label %originalBBpart290
    i32 1844991039, label %if.end28
    i32 142150721, label %originalBB92
    i32 1691512066, label %originalBBpart294
    i32 608590404, label %if.end29
    i32 -1915350140, label %for.inc30
    i32 -1586177662, label %for.end32
    i32 -921514362, label %originalBBalteredBB
    i32 -339363288, label %originalBB33alteredBB
    i32 -579963515, label %originalBB37alteredBB
    i32 200880343, label %originalBB45alteredBB
    i32 20419701, label %originalBB49alteredBB
    i32 -2030215951, label %originalBB65alteredBB
    i32 -658418549, label %originalBB69alteredBB
    i32 -95848687, label %originalBB88alteredBB
    i32 1616173713, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -1492954500, i32 -921514362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i_limit_a = alloca i32, align 4
  store i32* %i_limit_a, i32** %i_limit_a.reg2mem
  %j_limit_b = alloca i32, align 4
  store i32* %j_limit_b, i32** %j_limit_b.reg2mem
  %bool_a = alloca i32, align 4
  store i32* %bool_a, i32** %bool_a.reg2mem
  %bool_b = alloca i32, align 4
  store i32* %bool_b, i32** %bool_b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload101)
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1157534615
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1157534615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -180958927, i32 -921514362
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65119712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload109, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload100, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 390507906, i32 -1586177662
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload108, align 4
  %conv = sitofp i32 %44 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %i_limit_a.reload131 = load volatile i32*, i32** %i_limit_a.reg2mem
  store i32 %conv2, i32* %i_limit_a.reload131, align 4
  %bool_a.reload137 = load volatile i32*, i32** %bool_a.reg2mem
  store i32 1, i32* %bool_a.reload137, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload123, align 4
  store i32 2037063816, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload122, align 4
  %i_limit_a.reload = load volatile i32*, i32** %i_limit_a.reg2mem
  %46 = load i32, i32* %i_limit_a.reload, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -1798376216, i32 121728392
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload107, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload121, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -2024510194, i32 351851320
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %bool_a.reload136 = load volatile i32*, i32** %bool_a.reg2mem
  store i32 0, i32* %bool_a.reload136, align 4
  store i32 121728392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -159043943
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -159043943
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1599205790, i32 -339363288
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -323084242
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -323084242
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -561971458, i32 -339363288
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -360368927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -262588958
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -262588958
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -367966496, i32 -579963515
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload120, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 2
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload119, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 226769464
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 226769464
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 538622362, i32 -579963515
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2037063816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 214501188, i32 200880343
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %bool_a.reload135 = load volatile i32*, i32** %bool_a.reg2mem
  %154 = load i32, i32* %bool_a.reload135, align 4
  %tobool = icmp ne i32 %154, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -598279212
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -598279212
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1208969107, i32 200880343
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %170 = select i1 %tobool.reload, i32 -1651468432, i32 608590404
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 139888371
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 139888371
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1164584494, i32 20419701
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload99, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload106, align 4
  %188 = sub i32 %186, 291095001
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 291095001
  %sub = sub nsw i32 %186, %187
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %190, i32* %b.reload117, align 4
  %bool_b.reload140 = load volatile i32*, i32** %bool_b.reg2mem
  store i32 1, i32* %bool_b.reload140, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload116, align 4
  %conv10 = sitofp i32 %191 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %j_limit_b.reload134 = load volatile i32*, i32** %j_limit_b.reg2mem
  store i32 %conv12, i32* %j_limit_b.reload134, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload130, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -845225590
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -845225590
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -866552365, i32 20419701
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1747323814, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1120672838
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1120672838
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -378537861, i32 -2030215951
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload129, align 4
  %j_limit_b.reload133 = load volatile i32*, i32** %j_limit_b.reg2mem
  %235 = load i32, i32* %j_limit_b.reload133, align 4
  %cmp14 = icmp sle i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1292566624
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1292566624
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1157116126, i32 -2030215951
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 -1671174107, i32 -1036969218
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 830831750
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 830831750
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 239518466, i32 -658418549
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload115, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload128, align 4
  %rem17 = srem i32 %267, %268
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1074024332, i32 -658418549
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %295 = select i1 %cmp18.reload, i32 895729572, i32 1804733219
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %bool_b.reload139 = load volatile i32*, i32** %bool_b.reg2mem
  store i32 0, i32* %bool_b.reload139, align 4
  store i32 -1036969218, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2054032106, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload127, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %add23 = add nsw i32 %296, 2
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload126, align 4
  store i32 -1747323814, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %bool_b.reload138 = load volatile i32*, i32** %bool_b.reg2mem
  %299 = load i32, i32* %bool_b.reload138, align 4
  %tobool25 = icmp ne i32 %299, 0
  %300 = select i1 %tobool25, i32 -14677308, i32 1844991039
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 455593862, i32 -95848687
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload105, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload114, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1875715983
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1875715983
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -24694098, i32 -95848687
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1844991039, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1065366310
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1065366310
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 142150721, i32 1616173713
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1691512066, i32 1616173713
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 608590404, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1915350140, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload104, align 4
  %386 = sub i32 %385, 701588939
  %387 = add i32 %386, 2
  %388 = add i32 %387, 701588939
  %add31 = add nsw i32 %385, 2
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %388, i32* %a.reload103, align 4
  store i32 -65119712, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i_limit_aalteredBB = alloca i32, align 4
  %j_limit_balteredBB = alloca i32, align 4
  %bool_aalteredBB = alloca i32, align 4
  %bool_balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -1492954500, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1599205790, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload118, align 4
  %390 = add i32 0, 1316112074
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1316112074
  %_ = sub i32 0, %389
  %393 = sub i32 %392, 1696944058
  %394 = add i32 %393, 2
  %395 = add i32 %394, 1696944058
  %gen = add i32 %392, 2
  %396 = sub i32 %389, -1603304797
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -1603304797
  %_38 = sub i32 %389, 2
  %gen39 = mul i32 %398, 2
  %399 = sub i32 0, -481815485
  %400 = sub i32 %399, %389
  %401 = add i32 %400, -481815485
  %_40 = sub i32 0, %389
  %402 = sub i32 0, %401
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen41 = add i32 %401, 2
  %406 = add i32 %389, 1606956374
  %407 = add i32 %406, 2
  %408 = sub i32 %407, 1606956374
  %addalteredBB = add nsw i32 %389, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 -367966496, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %bool_a.reload = load volatile i32*, i32** %bool_a.reg2mem
  %409 = load i32, i32* %bool_a.reload, align 4
  %toboolalteredBB = icmp ne i32 %409, 0
  store i32 214501188, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload102, align 4
  %_50 = shl i32 %410, %411
  %412 = sub i32 %410, 709825194
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 709825194
  %_51 = sub i32 %410, %411
  %gen52 = mul i32 %414, %411
  %415 = sub i32 %410, 2058315476
  %416 = sub i32 %415, %411
  %417 = add i32 %416, 2058315476
  %_53 = sub i32 %410, %411
  %gen54 = mul i32 %417, %411
  %_55 = shl i32 %410, %411
  %_56 = shl i32 %410, %411
  %418 = sub i32 %410, 351519529
  %419 = sub i32 %418, %411
  %420 = add i32 %419, 351519529
  %_57 = sub i32 %410, %411
  %gen58 = mul i32 %420, %411
  %_59 = shl i32 %410, %411
  %421 = sub i32 0, %410
  %422 = add i32 0, %421
  %_60 = sub i32 0, %410
  %423 = add i32 %422, 250238220
  %424 = add i32 %423, %411
  %425 = sub i32 %424, 250238220
  %gen61 = add i32 %422, %411
  %426 = sub i32 0, %411
  %427 = add i32 %410, %426
  %subalteredBB = sub nsw i32 %410, %411
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %427, i32* %b.reload113, align 4
  %bool_b.reload = load volatile i32*, i32** %bool_b.reg2mem
  store i32 1, i32* %bool_b.reload, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload112, align 4
  %conv10alteredBB = sitofp i32 %428 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %j_limit_b.reload132 = load volatile i32*, i32** %j_limit_b.reg2mem
  store i32 %conv12alteredBB, i32* %j_limit_b.reload132, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload125, align 4
  store i32 1164584494, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload124, align 4
  %j_limit_b.reload = load volatile i32*, i32** %j_limit_b.reg2mem
  %430 = load i32, i32* %j_limit_b.reload, align 4
  %cmp14alteredBB = icmp sle i32 %429, %430
  store i32 -378537861, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload111, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload, align 4
  %433 = sub i32 %431, 580347021
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 580347021
  %_70 = sub i32 %431, %432
  %gen71 = mul i32 %435, %432
  %436 = add i32 %431, 942220438
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 942220438
  %_72 = sub i32 %431, %432
  %gen73 = mul i32 %438, %432
  %439 = sub i32 0, %432
  %440 = add i32 %431, %439
  %_74 = sub i32 %431, %432
  %gen75 = mul i32 %440, %432
  %_76 = shl i32 %431, %432
  %441 = sub i32 0, %432
  %442 = add i32 %431, %441
  %_77 = sub i32 %431, %432
  %gen78 = mul i32 %442, %432
  %443 = sub i32 0, %431
  %444 = add i32 0, %443
  %_79 = sub i32 0, %431
  %445 = add i32 %444, 1282693062
  %446 = add i32 %445, %432
  %447 = sub i32 %446, 1282693062
  %gen80 = add i32 %444, %432
  %448 = add i32 %431, -1863752326
  %449 = sub i32 %448, %432
  %450 = sub i32 %449, -1863752326
  %_81 = sub i32 %431, %432
  %gen82 = mul i32 %450, %432
  %451 = sub i32 %431, -62230011
  %452 = sub i32 %451, %432
  %453 = add i32 %452, -62230011
  %_83 = sub i32 %431, %432
  %gen84 = mul i32 %453, %432
  %rem17alteredBB = srem i32 %431, %432
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 239518466, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %454, i32 %455)
  store i32 455593862, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 142150721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart294, %originalBB92, %if.end28, %originalBBpart290, %originalBB88, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart286, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB49, %if.then9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
