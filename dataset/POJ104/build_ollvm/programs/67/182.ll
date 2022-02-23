; ModuleID = 'source-C-CXX/67/182.c'
source_filename = "source-C-CXX/67/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1985899674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1985899674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1799037713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1799037713, label %first
    i32 -1172555075, label %originalBB
    i32 -2050304326, label %originalBBpart2
    i32 990824378, label %for.cond
    i32 728576781, label %originalBB43
    i32 -2119337592, label %originalBBpart245
    i32 1870122453, label %for.body
    i32 1524906617, label %for.cond1
    i32 1462877764, label %for.body3
    i32 367298165, label %if.then
    i32 841634880, label %if.end
    i32 -818558684, label %for.cond8
    i32 906646453, label %for.body11
    i32 1237706201, label %if.then15
    i32 807923032, label %if.end16
    i32 -1814391714, label %originalBB47
    i32 2108761405, label %originalBBpart249
    i32 -1959602154, label %for.inc
    i32 -1843432170, label %for.end
    i32 -434426705, label %originalBB51
    i32 1889230146, label %originalBBpart256
    i32 -924578788, label %for.cond20
    i32 613370901, label %for.body23
    i32 -761813294, label %if.then27
    i32 1369405934, label %originalBB58
    i32 -855290857, label %originalBBpart260
    i32 -370705062, label %if.else
    i32 -1900115260, label %if.then31
    i32 -1102134906, label %if.end32
    i32 -2006773894, label %if.end33
    i32 -1252345923, label %originalBB62
    i32 1959163371, label %originalBBpart264
    i32 654460197, label %for.inc34
    i32 -758358202, label %for.end35
    i32 1056208608, label %loop
    i32 -714531113, label %for.inc37
    i32 1924158138, label %for.end39
    i32 -235086042, label %er
    i32 -552207151, label %for.inc40
    i32 -1464946748, label %for.end42
    i32 -85186341, label %originalBBalteredBB
    i32 -1374780772, label %originalBB43alteredBB
    i32 -889514373, label %originalBB47alteredBB
    i32 13271236, label %originalBB51alteredBB
    i32 1312016653, label %originalBB58alteredBB
    i32 -378154338, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1172555075, i32 -85186341
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %u, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 13654856
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 13654856
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2050304326, i32 -85186341
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990824378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 159924599
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 159924599
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 728576781, i32 -1374780772
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload77, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload69, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 729207589
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 729207589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2119337592, i32 -1374780772
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1870122453, i32 -1464946748
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload76, align 4
  %div = sdiv i32 %99, 2
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload104, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload87, align 4
  store i32 1524906617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %cmp2 = icmp sle i32 %100, %101
  %102 = select i1 %cmp2, i32 1462877764, i32 1924158138
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload85, align 4
  %conv = sitofp i32 %103 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload97, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload84, align 4
  %rem = srem i32 %104, 2
  %cmp6 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp6, i32 367298165, i32 841634880
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1056208608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload96, align 4
  store i32 -818558684, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload95, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp sle i32 %106, %107
  %108 = select i1 %cmp9, i32 906646453, i32 -1843432170
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload83, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload94, align 4
  %rem12 = srem i32 %109, %110
  %cmp13 = icmp eq i32 %rem12, 0
  %111 = select i1 %cmp13, i32 1237706201, i32 807923032
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1056208608, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -743234125
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -743234125
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1814391714, i32 -889514373
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1236524497
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1236524497
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2108761405, i32 -889514373
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1959602154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload93, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload, align 4
  store i32 -818558684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2105471099
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2105471099
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -434426705, i32 13271236
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload75, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload82, align 4
  %176 = sub i32 %174, 1139909749
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1139909749
  %sub = sub nsw i32 %174, %175
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 %178, i32* %x.reload103, align 4
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload102, align 4
  %conv17 = sitofp i32 %179 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv19, i32* %y.reload106, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload92, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1727215146
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1727215146
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1889230146, i32 13271236
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -924578788, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload91, align 4
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload105, align 4
  %cmp21 = icmp sle i32 %207, %208
  %209 = select i1 %cmp21, i32 613370901, i32 -758358202
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload101, align 4
  %rem24 = srem i32 %210, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %211 = select i1 %cmp25, i32 -761813294, i32 -370705062
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -61923901
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -61923901
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1369405934, i32 1312016653
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -855290857, i32 1312016653
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1056208608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload100, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload90, align 4
  %rem28 = srem i32 %241, %242
  %cmp29 = icmp eq i32 %rem28, 0
  %243 = select i1 %cmp29, i32 -1900115260, i32 -1102134906
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1056208608, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2006773894, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1252345923, i32 -378154338
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1959163371, i32 -378154338
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 654460197, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload89, align 4
  %285 = sub i32 %284, 1149943125
  %286 = add i32 %285, 2
  %287 = add i32 %286, 1149943125
  %add = add nsw i32 %284, 2
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload88, align 4
  store i32 -924578788, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload74, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload81, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload99, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289, i32 %290)
  store i32 -235086042, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -714531113, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload80, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc38 = add nsw i32 %291, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload79, align 4
  store i32 1524906617, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -235086042, i32* %switchVar
  br label %loopEnd

er:                                               ; preds = %loopEntry
  store i32 -552207151, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload73, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add41 = add nsw i32 %294, 2
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload72, align 4
  store i32 990824378, i32* %switchVar
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
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1172555075, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %299, %300
  store i32 728576781, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1814391714, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %301, %302
  %303 = sub i32 0, %301
  %304 = add i32 0, %303
  %_52 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, %302
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, %302
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_53 = sub i32 0, %301
  %311 = add i32 %310, -1453568478
  %312 = add i32 %311, %302
  %313 = sub i32 %312, -1453568478
  %gen54 = add i32 %310, %302
  %314 = add i32 %301, -2100056301
  %315 = sub i32 %314, %302
  %316 = sub i32 %315, -2100056301
  %subalteredBB = sub nsw i32 %301, %302
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %316, i32* %x.reload98, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload, align 4
  %conv17alteredBB = sitofp i32 %317 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #3
  %conv19alteredBB = fptosi double %call18alteredBB to i32
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %conv19alteredBB, i32* %y.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload, align 4
  store i32 -434426705, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1369405934, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1252345923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %er, %for.end39, %for.inc37, %loop, %for.end35, %for.inc34, %originalBBpart264, %originalBB62, %if.end33, %if.end32, %if.then31, %if.else, %originalBBpart260, %originalBB58, %if.then27, %for.body23, %for.cond20, %originalBBpart256, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end16, %if.then15, %for.body11, %for.cond8, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
