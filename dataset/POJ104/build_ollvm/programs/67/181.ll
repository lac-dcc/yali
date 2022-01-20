; ModuleID = 'source-C-CXX/67/181.c'
source_filename = "source-C-CXX/67/181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -855755761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -855755761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1449024566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1449024566, label %first
    i32 -1787850349, label %originalBB
    i32 1783113405, label %originalBBpart2
    i32 243375937, label %for.cond
    i32 -1958095007, label %for.body
    i32 -1511018606, label %for.cond1
    i32 -299225067, label %originalBB43
    i32 859302798, label %originalBBpart247
    i32 -1412817160, label %for.body3
    i32 -395780931, label %if.then
    i32 1053177024, label %originalBB49
    i32 626244409, label %originalBBpart251
    i32 1450378653, label %if.end
    i32 1414331849, label %originalBB53
    i32 -1983407964, label %originalBBpart255
    i32 -1802188026, label %for.cond8
    i32 119213485, label %for.body11
    i32 2033453887, label %if.then15
    i32 -1789687583, label %if.end16
    i32 -696933934, label %originalBB57
    i32 1516913841, label %originalBBpart259
    i32 386949204, label %for.inc
    i32 -113601210, label %for.end
    i32 -61010870, label %for.cond20
    i32 1321195397, label %for.body23
    i32 876431811, label %originalBB61
    i32 -823360851, label %originalBBpart267
    i32 -566593110, label %if.then27
    i32 1292985191, label %originalBB69
    i32 -1060343662, label %originalBBpart271
    i32 -762513421, label %if.else
    i32 1793203329, label %originalBB73
    i32 22034901, label %originalBBpart278
    i32 -1583827818, label %if.then31
    i32 -1693411275, label %if.end32
    i32 -1196221355, label %if.end33
    i32 1781262005, label %for.inc34
    i32 1266984969, label %originalBB80
    i32 494433093, label %originalBBpart290
    i32 -709231868, label %for.end35
    i32 -83043027, label %originalBB92
    i32 566628257, label %originalBBpart294
    i32 460692859, label %loop
    i32 566834286, label %for.inc37
    i32 -582276168, label %originalBB96
    i32 -35587274, label %originalBBpart299
    i32 2074460600, label %for.end39
    i32 957975409, label %er
    i32 487196935, label %originalBB101
    i32 1889865829, label %originalBBpart2103
    i32 1239076947, label %for.inc40
    i32 -1365384417, label %for.end42
    i32 1173640698, label %originalBBalteredBB
    i32 1019610694, label %originalBB43alteredBB
    i32 535694854, label %originalBB49alteredBB
    i32 -1799401625, label %originalBB53alteredBB
    i32 -1563090096, label %originalBB57alteredBB
    i32 -1274052898, label %originalBB61alteredBB
    i32 -500783780, label %originalBB69alteredBB
    i32 -929739777, label %originalBB73alteredBB
    i32 690232601, label %originalBB80alteredBB
    i32 -1267913152, label %originalBB92alteredBB
    i32 -388600738, label %originalBB96alteredBB
    i32 -306214003, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1787850349, i32 1173640698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %u, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1783113405, i32 1173640698
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243375937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1958095007, i32 -1365384417
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload128, align 4
  store i32 -1511018606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -299225067, i32 1019610694
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload114, align 4
  %div = sdiv i32 %71, 2
  %cmp2 = icmp sle i32 %70, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 859302798, i32 1019610694
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1412817160, i32 2074460600
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload126, align 4
  %conv = sitofp i32 %87 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload141, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload125, align 4
  %rem = srem i32 %88, 2
  %cmp6 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp6, i32 -395780931, i32 1450378653
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -6449383
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -6449383
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1053177024, i32 535694854
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1065451920
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1065451920
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 626244409, i32 535694854
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 460692859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 667990086
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 667990086
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1414331849, i32 -1799401625
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload140, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1983407964, i32 -1799401625
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1802188026, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload139, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp sle i32 %185, %186
  %187 = select i1 %cmp9, i32 119213485, i32 -113601210
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload124, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload138, align 4
  %rem12 = srem i32 %188, %189
  %cmp13 = icmp eq i32 %rem12, 0
  %190 = select i1 %cmp13, i32 2033453887, i32 -1789687583
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 460692859, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1369493126
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1369493126
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -696933934, i32 -1563090096
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 2071674953
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2071674953
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1516913841, i32 -1563090096
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 386949204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload137, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload136, align 4
  store i32 -1802188026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload113, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload123, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub = sub nsw i32 %236, %237
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %239, i32* %x.reload148, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload147, align 4
  %conv17 = sitofp i32 %240 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv19, i32* %y.reload149, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload135, align 4
  store i32 -61010870, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload134, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload, align 4
  %cmp21 = icmp sle i32 %241, %242
  %243 = select i1 %cmp21, i32 1321195397, i32 -709231868
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -770709066
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -770709066
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 876431811, i32 -1274052898
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload146, align 4
  %rem24 = srem i32 %271, 2
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 720190225
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 720190225
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -823360851, i32 -1274052898
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %299 = select i1 %cmp25.reload, i32 -566593110, i32 -762513421
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1150696206
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1150696206
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1292985191, i32 -500783780
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1060343662, i32 -500783780
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 460692859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 174009970
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 174009970
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1793203329, i32 -929739777
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload145, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload133, align 4
  %rem28 = srem i32 %380, %381
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2080660116
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2080660116
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 22034901, i32 -929739777
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %409 = select i1 %cmp29.reload, i32 -1583827818, i32 -1693411275
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 460692859, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1196221355, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1781262005, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1814623038
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1814623038
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1266984969, i32 690232601
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload132, align 4
  %426 = add i32 %425, 1673628508
  %427 = add i32 %426, 2
  %428 = sub i32 %427, 1673628508
  %add = add nsw i32 %425, 2
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %428, i32* %t.reload131, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1587194467
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1587194467
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 494433093, i32 690232601
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -61010870, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 144217011
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 144217011
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -83043027, i32 -1267913152
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload112, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload122, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %473 = load i32, i32* %x.reload144, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %471, i32 %472, i32 %473)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1813698588
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1813698588
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 566628257, i32 -1267913152
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 957975409, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 566834286, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1221562688
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1221562688
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -582276168, i32 -388600738
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload121, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc38 = add nsw i32 %516, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload120, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -898624796
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -898624796
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -35587274, i32 -388600738
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1511018606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 957975409, i32* %switchVar
  br label %loopEnd

er:                                               ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 487196935, i32 -306214003
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1889865829, i32 -306214003
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1239076947, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload111, align 4
  %565 = add i32 %564, 1683777060
  %566 = add i32 %565, 2
  %567 = sub i32 %566, 1683777060
  %add41 = add nsw i32 %564, 2
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload110, align 4
  store i32 243375937, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1787850349, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload119, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %569, 2
  %_44 = shl i32 %569, 2
  %570 = sub i32 0, -853734265
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -853734265
  %_45 = sub i32 0, %569
  %573 = sub i32 %572, -988458578
  %574 = add i32 %573, 2
  %575 = add i32 %574, -988458578
  %gen = add i32 %572, 2
  %divalteredBB = sdiv i32 %569, 2
  %cmp2alteredBB = icmp sle i32 %568, %divalteredBB
  store i32 -299225067, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1053177024, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload, align 4
  store i32 1414331849, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -696933934, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %576 = load i32, i32* %x.reload143, align 4
  %577 = add i32 %576, -2121063065
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, -2121063065
  %_62 = sub i32 %576, 2
  %gen63 = mul i32 %579, 2
  %580 = sub i32 0, -273716251
  %581 = sub i32 %580, %576
  %582 = add i32 %581, -273716251
  %_64 = sub i32 0, %576
  %583 = sub i32 %582, 110517660
  %584 = add i32 %583, 2
  %585 = add i32 %584, 110517660
  %gen65 = add i32 %582, 2
  %rem24alteredBB = srem i32 %576, 2
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 876431811, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1292985191, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %586 = load i32, i32* %x.reload142, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %587 = load i32, i32* %t.reload130, align 4
  %_74 = shl i32 %586, %587
  %588 = sub i32 %586, 899032006
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 899032006
  %_75 = sub i32 %586, %587
  %gen76 = mul i32 %590, %587
  %rem28alteredBB = srem i32 %586, %587
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 1793203329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %591 = load i32, i32* %t.reload129, align 4
  %592 = add i32 %591, -183697761
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, -183697761
  %_81 = sub i32 %591, 2
  %gen82 = mul i32 %594, 2
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_83 = sub i32 0, %591
  %597 = sub i32 0, 2
  %598 = sub i32 %596, %597
  %gen84 = add i32 %596, 2
  %599 = sub i32 0, 2
  %600 = add i32 %591, %599
  %_85 = sub i32 %591, 2
  %gen86 = mul i32 %600, 2
  %601 = add i32 0, 163780441
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, 163780441
  %_87 = sub i32 0, %591
  %604 = sub i32 0, %603
  %605 = sub i32 0, 2
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen88 = add i32 %603, 2
  %608 = sub i32 %591, 1755564402
  %609 = add i32 %608, 2
  %610 = add i32 %609, 1755564402
  %addalteredBB = add nsw i32 %591, 2
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %610, i32* %t.reload, align 4
  store i32 1266984969, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload118, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %613 = load i32, i32* %x.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %611, i32 %612, i32 %613)
  store i32 -83043027, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload117, align 4
  %_97 = shl i32 %614, 1
  %615 = add i32 %614, 391457560
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 391457560
  %inc38alteredBB = add nsw i32 %614, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 -582276168, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 487196935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2103, %originalBB101, %er, %for.end39, %originalBBpart299, %originalBB96, %for.inc37, %loop, %originalBBpart294, %originalBB92, %for.end35, %originalBBpart290, %originalBB80, %for.inc34, %if.end33, %if.end32, %if.then31, %originalBBpart278, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then27, %originalBBpart267, %originalBB61, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end16, %if.then15, %for.body11, %for.cond8, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body3, %originalBBpart247, %originalBB43, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
