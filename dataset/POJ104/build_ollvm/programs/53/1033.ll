; ModuleID = 'source-C-CXX/53/1033.c'
source_filename = "source-C-CXX/53/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2033930267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2033930267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 224543240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 224543240, label %first
    i32 -93780810, label %originalBB
    i32 -2135642353, label %originalBBpart2
    i32 1521635485, label %for.cond
    i32 -1704226171, label %for.cond1
    i32 -1332303199, label %originalBB11
    i32 2024891445, label %originalBBpart213
    i32 300258671, label %for.body
    i32 1936092545, label %if.then
    i32 -55641815, label %if.else
    i32 1478298808, label %if.end
    i32 -2058825986, label %for.inc
    i32 973954976, label %originalBB15
    i32 1617109688, label %originalBBpart217
    i32 524227940, label %for.end
    i32 -2060735379, label %originalBB19
    i32 965982881, label %originalBBpart221
    i32 2006210992, label %if.then7
    i32 -132614967, label %originalBB23
    i32 912055443, label %originalBBpart225
    i32 800092705, label %if.else8
    i32 -1558009924, label %for.inc9
    i32 1079979392, label %originalBBalteredBB
    i32 -1891178144, label %originalBB11alteredBB
    i32 -683751236, label %originalBB15alteredBB
    i32 1547763170, label %originalBB19alteredBB
    i32 -1997137779, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -93780810, i32 1079979392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload37, align 4
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload40, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 474316243
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 474316243
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2135642353, i32 1079979392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521635485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload39, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload34, align 4
  %mul = mul nsw i32 %42, %43
  %k.addr.reload36 = load volatile i32*, i32** %k.addr.reg2mem
  %44 = load i32, i32* %k.addr.reload36, align 4
  %45 = sub i32 0, %mul
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %mul, %44
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  store i32 %48, i32* %y.reload45, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  store i32 -1704226171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -1458141636
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1458141636
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1332303199, i32 -1891178144
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload50, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %65 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp slt i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1216726329
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1216726329
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2024891445, i32 -1891178144
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 300258671, i32 524227940
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload44 = load volatile i32*, i32** %y.reg2mem
  %82 = load i32, i32* %y.reload44, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload32, align 4
  %84 = add i32 %83, 628189278
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 628189278
  %sub = sub nsw i32 %83, 1
  %rem = srem i32 %82, %86
  %cmp2 = icmp ne i32 %rem, 0
  %87 = select i1 %cmp2, i32 1936092545, i32 -55641815
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload54, align 4
  store i32 524227940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload43 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload43, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload31, align 4
  %mul3 = mul nsw i32 %88, %89
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload30, align 4
  %91 = sub i32 %90, 1682967330
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1682967330
  %sub4 = sub nsw i32 %90, 1
  %div = sdiv i32 %mul3, %93
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %94 = load i32, i32* %k.addr.reload, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %div, %95
  %add5 = add nsw i32 %div, %94
  %y.reload42 = load volatile i32*, i32** %y.reg2mem
  store i32 %96, i32* %y.reload42, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload53, align 4
  store i32 1478298808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058825986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 316625021
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 316625021
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 973954976, i32 -683751236
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload49, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload48, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1617109688, i32 -683751236
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1704226171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1384440774
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1384440774
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2060735379, i32 1547763170
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload52, align 4
  %cmp6 = icmp eq i32 %158, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1230989578
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1230989578
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 965982881, i32 1547763170
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 2006210992, i32 800092705
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -132614967, i32 -1997137779
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %y.reload41 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload41, align 4
  store i32 %201, i32* %.reg2mem55
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1280884248
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1280884248
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 912055443, i32 -1997137779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

if.else8:                                         ; preds = %loopEntry
  store i32 -1558009924, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload38, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc10 = add nsw i32 %229, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %231, i32* %x.reload, align 4
  store i32 1521635485, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 -93780810, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload47, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 -1332303199, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload46, align 4
  %235 = sub i32 %234, 1522934080
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1522934080
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, %234
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload, align 4
  store i32 973954976, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload, align 4
  %cmp6alteredBB = icmp eq i32 %242, 1
  store i32 -2060735379, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %243 = load i32, i32* %y.reload, align 4
  store i32 -132614967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %if.else8, %originalBB23, %if.then7, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB15, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
