; ModuleID = 'source-C-CXX/42/1089.c'
source_filename = "source-C-CXX/42/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload135.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1296823386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1296823386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1588797522, i32* %switchVar
  %.reg2mem132 = alloca i1
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1588797522, label %first
    i32 -2048339205, label %originalBB
    i32 1692474474, label %originalBBpart2
    i32 -335964751, label %for.cond
    i32 192891070, label %for.body
    i32 -5194718, label %for.cond7
    i32 894046795, label %land.rhs
    i32 1509369721, label %land.end
    i32 -625376030, label %for.body12
    i32 -634917463, label %originalBB46
    i32 -1088224211, label %originalBBpart256
    i32 1160301932, label %if.then
    i32 505336176, label %if.end
    i32 1726815335, label %for.inc
    i32 1740648472, label %for.end
    i32 -360329878, label %originalBB58
    i32 -1160175047, label %originalBBpart260
    i32 -1023378947, label %for.cond16
    i32 1730329316, label %land.rhs19
    i32 -7696492, label %land.end23
    i32 706731194, label %originalBB62
    i32 -48604143, label %originalBBpart264
    i32 85881697, label %for.body24
    i32 -689884592, label %originalBB66
    i32 -822223504, label %originalBBpart277
    i32 180596133, label %if.then29
    i32 1711195237, label %if.end31
    i32 -375741802, label %for.inc32
    i32 2051299650, label %for.end34
    i32 1530235129, label %land.lhs.true
    i32 1207383091, label %originalBB79
    i32 622327463, label %originalBBpart281
    i32 -2007935890, label %if.then39
    i32 1707464390, label %if.end42
    i32 1333778183, label %for.inc43
    i32 319716844, label %for.end45
    i32 1859606592, label %originalBB83
    i32 -585581786, label %originalBBpart285
    i32 -858436144, label %originalBBalteredBB
    i32 269265501, label %originalBB46alteredBB
    i32 -2019792498, label %originalBB58alteredBB
    i32 513705479, label %originalBB62alteredBB
    i32 -669516609, label %originalBB66alteredBB
    i32 -333925246, label %originalBB79alteredBB
    i32 -1934156137, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -2048339205, i32 -858436144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload95)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1692474474, i32 -858436144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335964751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload107, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload94, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 192891070, i32 319716844
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload130, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload106, align 4
  %conv = sitofp i32 %56 to double
  %call1 = call double @sqrt(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload123, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload93, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %59 = sub i32 %57, 1445773440
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1445773440
  %sub = sub nsw i32 %57, %58
  %conv3 = sitofp i32 %61 to double
  %call4 = call double @sqrt(double %conv3) #3
  %add5 = fadd double %call4, 1.000000e+00
  %conv6 = fptosi double %add5 to i32
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv6, i32* %x.reload131, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload122, align 4
  store i32 -5194718, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %62, %63
  %64 = select i1 %cmp8, i32 894046795, i32 1509369721
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload104, align 4
  %cmp10 = icmp ne i32 %65, %66
  store i32 1509369721, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem132
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %67 = select i1 %.reload133, i32 -625376030, i32 1740648472
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %81 = select i1 %79, i32 -634917463, i32 269265501
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload103, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload119, align 4
  %rem = srem i32 %82, %83
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1487112728
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1487112728
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1088224211, i32 269265501
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 1160301932, i32 505336176
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload125, align 4
  %113 = add i32 %112, -191087845
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -191087845
  %sub15 = sub nsw i32 %112, 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload124, align 4
  store i32 505336176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726815335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload118, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload117, align 4
  store i32 -5194718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -360329878, i32 -2019792498
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload116, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1160175047, i32 -2019792498
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1023378947, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload115, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload, align 4
  %cmp17 = icmp sle i32 %159, %160
  %161 = select i1 %cmp17, i32 1730329316, i32 -7696492
  store i32 %161, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload114, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload92, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload102, align 4
  %165 = sub i32 %163, 1362492475
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1362492475
  %sub20 = sub nsw i32 %163, %164
  %cmp21 = icmp ne i32 %162, %167
  store i32 -7696492, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem134
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  store i1 %.reload135, i1* %.reload135.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1916716579
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1916716579
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 706731194, i32 513705479
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 941624052
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 941624052
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -48604143, i32 513705479
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload135.reload = load volatile i1, i1* %.reload135.reg2mem
  %210 = select i1 %.reload135.reload, i32 85881697, i32 2051299650
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -689884592, i32 -669516609
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload91, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload101, align 4
  %239 = sub i32 %237, 2108719092
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 2108719092
  %sub25 = sub nsw i32 %237, %238
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload113, align 4
  %rem26 = srem i32 %241, %242
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1712766234
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1712766234
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -822223504, i32 -669516609
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %258 = select i1 %cmp27.reload, i32 180596133, i32 1711195237
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload129, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub30 = sub nsw i32 %259, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %261, i32* %b.reload128, align 4
  store i32 1711195237, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -375741802, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload112, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc33 = add nsw i32 %262, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload111, align 4
  store i32 -1023378947, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %cmp35 = icmp eq i32 %265, 0
  %266 = select i1 %cmp35, i32 1530235129, i32 1707464390
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1207383091, i32 -333925246
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload127, align 4
  %cmp37 = icmp eq i32 %293, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 622327463, i32 -333925246
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %308 = select i1 %cmp37.reload, i32 -2007935890, i32 1707464390
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload100, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload90, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload99, align 4
  %312 = add i32 %310, 1539805124
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1539805124
  %sub40 = sub nsw i32 %310, %311
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %314)
  store i32 1707464390, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1333778183, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload98, align 4
  %316 = add i32 %315, -1208688153
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1208688153
  %inc44 = add nsw i32 %315, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload97, align 4
  store i32 -335964751, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1666012298
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1666012298
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1859606592, i32 -1934156137
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -324384167
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -324384167
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -585581786, i32 -1934156137
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2048339205, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload96, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload110, align 4
  %_ = shl i32 %373, %374
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %_47 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, %374
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, %374
  %381 = sub i32 0, %373
  %382 = add i32 0, %381
  %_48 = sub i32 0, %373
  %383 = sub i32 %382, -1222194184
  %384 = add i32 %383, %374
  %385 = add i32 %384, -1222194184
  %gen49 = add i32 %382, %374
  %386 = sub i32 0, %373
  %387 = add i32 0, %386
  %_50 = sub i32 0, %373
  %388 = sub i32 %387, 16804629
  %389 = add i32 %388, %374
  %390 = add i32 %389, 16804629
  %gen51 = add i32 %387, %374
  %_52 = shl i32 %373, %374
  %391 = add i32 0, 495263226
  %392 = sub i32 %391, %373
  %393 = sub i32 %392, 495263226
  %_53 = sub i32 0, %373
  %394 = add i32 %393, -1848492688
  %395 = add i32 %394, %374
  %396 = sub i32 %395, -1848492688
  %gen54 = add i32 %393, %374
  %remalteredBB = srem i32 %373, %374
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -634917463, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload109, align 4
  store i32 -360329878, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 706731194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %_67 = shl i32 %397, %398
  %_68 = shl i32 %397, %398
  %399 = add i32 0, 307550163
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, 307550163
  %_69 = sub i32 0, %397
  %402 = add i32 %401, 1599763041
  %403 = add i32 %402, %398
  %404 = sub i32 %403, 1599763041
  %gen70 = add i32 %401, %398
  %405 = add i32 %397, -1266804434
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, -1266804434
  %sub25alteredBB = sub nsw i32 %397, %398
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload, align 4
  %409 = add i32 %407, -1630485087
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1630485087
  %_71 = sub i32 %407, %408
  %gen72 = mul i32 %411, %408
  %_73 = shl i32 %407, %408
  %_74 = shl i32 %407, %408
  %_75 = shl i32 %407, %408
  %rem26alteredBB = srem i32 %407, %408
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -689884592, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload, align 4
  %cmp37alteredBB = icmp eq i32 %412, 0
  store i32 1207383091, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1859606592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB83, %for.end45, %for.inc43, %if.end42, %if.then39, %originalBBpart281, %originalBB79, %land.lhs.true, %for.end34, %for.inc32, %if.end31, %if.then29, %originalBBpart277, %originalBB66, %for.body24, %originalBBpart264, %originalBB62, %land.end23, %land.rhs19, %for.cond16, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %if.then, %originalBBpart256, %originalBB46, %for.body12, %land.end, %land.rhs, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
