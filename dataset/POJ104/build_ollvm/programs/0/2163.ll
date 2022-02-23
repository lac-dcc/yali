; ModuleID = 'source-C-CXX/0/2163.c'
source_filename = "source-C-CXX/0/2163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %min) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -62827533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -62827533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 811474566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 811474566, label %first
    i32 2073853491, label %originalBB
    i32 -723536210, label %originalBBpart2
    i32 1367635029, label %if.then
    i32 1673789036, label %if.end
    i32 806777417, label %for.cond
    i32 2059215790, label %originalBB5
    i32 478234601, label %originalBBpart27
    i32 -703686518, label %for.body
    i32 1140210364, label %originalBB9
    i32 588326223, label %originalBBpart222
    i32 219706237, label %if.then3
    i32 -882989346, label %if.end4
    i32 1832992215, label %for.inc
    i32 -522386696, label %originalBB24
    i32 556864593, label %originalBBpart226
    i32 316911574, label %for.end
    i32 -1422311341, label %originalBB28
    i32 440833274, label %originalBBpart230
    i32 -1783738344, label %return
    i32 -558564896, label %originalBBalteredBB
    i32 1789999641, label %originalBB5alteredBB
    i32 1890120078, label %originalBB9alteredBB
    i32 -216385982, label %originalBB24alteredBB
    i32 -6466535, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 2073853491, i32 -558564896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload43, align 4
  %min.addr.reload45 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload45, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload42, align 4
  %min.addr.reload44 = load volatile i32*, i32** %min.addr.reg2mem
  %16 = load i32, i32* %min.addr.reload44, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -999390827
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -999390827
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -723536210, i32 -558564896
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1367635029, i32 1673789036
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 -1783738344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload49, align 4
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %33 = load i32, i32* %min.addr.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload59, align 4
  store i32 806777417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1098537585
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1098537585
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2059215790, i32 1789999641
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload58, align 4
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload41, align 4
  %cmp1 = icmp slt i32 %61, %62
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1561319463
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1561319463
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 478234601, i32 1789999641
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 -703686518, i32 316911574
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -295202359
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -295202359
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1140210364, i32 1890120078
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %94 = load i32, i32* %a.addr.reload40, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload57, align 4
  %rem = srem i32 %94, %95
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1190509296
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1190509296
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 588326223, i32 1890120078
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 219706237, i32 -882989346
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload39, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload56, align 4
  %div = sdiv i32 %112, %113
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %call = call i32 @f(i32 %div, i32 %114)
  %r.reload48 = load volatile i32*, i32** %r.reg2mem
  %115 = load i32, i32* %r.reload48, align 4
  %116 = add i32 %115, -829695658
  %117 = add i32 %116, %call
  %118 = sub i32 %117, -829695658
  %add = add nsw i32 %115, %call
  %r.reload47 = load volatile i32*, i32** %r.reg2mem
  store i32 %118, i32* %r.reload47, align 4
  store i32 -882989346, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1832992215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -175011124
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -175011124
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -522386696, i32 -216385982
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload54, align 4
  %135 = add i32 %134, -756350402
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -756350402
  %inc = add nsw i32 %134, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload53, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 510836809
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 510836809
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 556864593, i32 -216385982
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 806777417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1918063779
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1918063779
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1422311341, i32 -6466535
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %r.reload46 = load volatile i32*, i32** %r.reg2mem
  %180 = load i32, i32* %r.reload46, align 4
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 %180, i32* %retval.reload36, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 440833274, i32 -6466535
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1783738344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload35, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  %208 = load i32, i32* %a.addralteredBB, align 4
  %209 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 2073853491, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload52, align 4
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %211 = load i32, i32* %a.addr.reload38, align 4
  %cmp1alteredBB = icmp slt i32 %210, %211
  store i32 2059215790, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %212 = load i32, i32* %a.addr.reload, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload51, align 4
  %214 = add i32 %212, -502977631
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -502977631
  %_ = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %217 = sub i32 0, %212
  %218 = add i32 0, %217
  %_10 = sub i32 0, %212
  %219 = sub i32 0, %218
  %220 = sub i32 0, %213
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen11 = add i32 %218, %213
  %223 = add i32 %212, -375267335
  %224 = sub i32 %223, %213
  %225 = sub i32 %224, -375267335
  %_12 = sub i32 %212, %213
  %gen13 = mul i32 %225, %213
  %_14 = shl i32 %212, %213
  %_15 = shl i32 %212, %213
  %226 = add i32 %212, 936857877
  %227 = sub i32 %226, %213
  %228 = sub i32 %227, 936857877
  %_16 = sub i32 %212, %213
  %gen17 = mul i32 %228, %213
  %_18 = shl i32 %212, %213
  %229 = sub i32 0, -470295198
  %230 = sub i32 %229, %212
  %231 = add i32 %230, -470295198
  %_19 = sub i32 0, %212
  %232 = sub i32 0, %231
  %233 = sub i32 0, %213
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen20 = add i32 %231, %213
  %remalteredBB = srem i32 %212, %213
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1140210364, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload50, align 4
  %237 = add i32 %236, 542877456
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 542877456
  %incalteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 -522386696, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %240 = load i32, i32* %r.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %240, i32* %retval.reload, align 4
  store i32 -1422311341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB24, %for.inc, %if.end4, %if.then3, %originalBBpart222, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2119528091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2119528091, label %for.cond
    i32 619191807, label %originalBB
    i32 -663125857, label %originalBBpart2
    i32 -42276691, label %for.body
    i32 -76303928, label %originalBB7
    i32 -1154281702, label %originalBBpart213
    i32 1330826860, label %if.then
    i32 1748354281, label %if.else
    i32 1905434273, label %if.end
    i32 2062889748, label %originalBB15
    i32 -1810036734, label %originalBBpart217
    i32 -6137978, label %for.inc
    i32 1655393836, label %for.end
    i32 317951627, label %originalBB19
    i32 917529093, label %originalBBpart221
    i32 -163595626, label %originalBBalteredBB
    i32 -348791692, label %originalBB7alteredBB
    i32 -1750630137, label %originalBB15alteredBB
    i32 945501838, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -665812195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -665812195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 619191807, i32 -163595626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1507811890
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1507811890
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -663125857, i32 -163595626
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -42276691, i32 1655393836
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -76303928, i32 -348791692
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, 189312856
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 189312856
  %sub = sub nsw i32 %60, 1
  %cmp2 = icmp ne i32 %59, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1472178351
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1472178351
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1154281702, i32 -348791692
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1330826860, i32 1748354281
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %call3 = call i32 @f(i32 %92, i32 2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 1905434273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %call5 = call i32 @f(i32 %93, i32 2)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call5)
  store i32 1905434273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2062889748, i32 -1750630137
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1693870789
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1693870789
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1810036734, i32 -1750630137
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -6137978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 %147, -946551773
  %149 = add i32 %148, 1
  %150 = add i32 %149, -946551773
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 2119528091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1224727427
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1224727427
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 317951627, i32 945501838
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 %166, i32* %.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -408665845
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -408665845
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 917529093, i32 945501838
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 619191807, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %n, align 4
  %_ = shl i32 %185, 1
  %186 = sub i32 0, -2024700115
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -2024700115
  %_8 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 1
  %193 = sub i32 %185, -1676626779
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1676626779
  %_9 = sub i32 %185, 1
  %gen10 = mul i32 %195, 1
  %_11 = shl i32 %185, 1
  %196 = add i32 %185, -1927563512
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1927563512
  %subalteredBB = sub nsw i32 %185, 1
  %cmp2alteredBB = icmp ne i32 %184, %198
  store i32 -76303928, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 2062889748, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 317951627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %originalBBpart213, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
