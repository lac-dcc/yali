; ModuleID = 'source-C-CXX/73/1188.c'
source_filename = "source-C-CXX/73/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1696807681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1696807681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -574562215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -574562215, label %first
    i32 101791638, label %originalBB
    i32 341607736, label %originalBBpart2
    i32 917230013, label %if.then
    i32 836689869, label %originalBB8
    i32 636718086, label %originalBBpart210
    i32 -1664958114, label %if.end
    i32 -672098213, label %for.cond
    i32 1817152086, label %for.body
    i32 -1527603967, label %originalBB12
    i32 1319494955, label %originalBBpart221
    i32 1293009931, label %if.then6
    i32 594922618, label %originalBB23
    i32 -1220830478, label %originalBBpart225
    i32 764717817, label %if.end7
    i32 -1937209518, label %for.inc
    i32 -2066205924, label %for.end
    i32 790892656, label %originalBB27
    i32 -977302562, label %originalBBpart229
    i32 -916104284, label %return
    i32 584149117, label %originalBBalteredBB
    i32 218275996, label %originalBB8alteredBB
    i32 -1021846340, label %originalBB12alteredBB
    i32 -868419287, label %originalBB23alteredBB
    i32 45879377, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 101791638, i32 584149117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload43, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload42, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1077663253
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1077663253
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 341607736, i32 584149117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 917230013, i32 -1664958114
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 836689869, i32 218275996
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -200927722
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -200927722
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 636718086, i32 218275996
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -916104284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload48, align 4
  store i32 -672098213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload47, align 4
  %conv = sitofp i32 %85 to double
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload41, align 4
  %conv1 = sitofp i32 %86 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %87 = select i1 %cmp2, i32 1817152086, i32 -2066205924
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1527603967, i32 -1021846340
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload40, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload46, align 4
  %rem = srem i32 %102, %103
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -505923982
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -505923982
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1319494955, i32 -1021846340
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1293009931, i32 764717817
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1132140651
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1132140651
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 594922618, i32 -868419287
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 672280140
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 672280140
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1220830478, i32 -868419287
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -916104284, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1937209518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload45, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload44, align 4
  store i32 -672098213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1573629928
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1573629928
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 790892656, i32 45879377
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 568690077
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 568690077
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -977302562, i32 45879377
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -916104284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload36, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %222 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %222, 2
  store i32 101791638, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 836689869, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %223 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %225 = sub i32 %223, 746941030
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 746941030
  %_ = sub i32 %223, %224
  %gen = mul i32 %227, %224
  %_13 = shl i32 %223, %224
  %228 = sub i32 0, 350566084
  %229 = sub i32 %228, %223
  %230 = add i32 %229, 350566084
  %_14 = sub i32 0, %223
  %231 = sub i32 %230, 1856469781
  %232 = add i32 %231, %224
  %233 = add i32 %232, 1856469781
  %gen15 = add i32 %230, %224
  %234 = sub i32 %223, -883477558
  %235 = sub i32 %234, %224
  %236 = add i32 %235, -883477558
  %_16 = sub i32 %223, %224
  %gen17 = mul i32 %236, %224
  %237 = add i32 0, -1773909731
  %238 = sub i32 %237, %223
  %239 = sub i32 %238, -1773909731
  %_18 = sub i32 0, %223
  %240 = add i32 %239, -2083057313
  %241 = add i32 %240, %224
  %242 = sub i32 %241, -2083057313
  %gen19 = add i32 %239, %224
  %remalteredBB = srem i32 %223, %224
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1527603967, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 594922618, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 790892656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end7, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %p = alloca [500 x i32], align 16
  %q = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351537049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -351537049, label %for.cond
    i32 1078771196, label %originalBB
    i32 -1100260746, label %originalBBpart2
    i32 953550727, label %if.then
    i32 190214961, label %if.end
    i32 -2059531735, label %originalBB34
    i32 440932418, label %originalBBpart236
    i32 -1640019064, label %for.inc
    i32 -1410855438, label %for.end
    i32 -301745526, label %originalBB38
    i32 -556757200, label %originalBBpart240
    i32 -372468347, label %for.cond3
    i32 -993688165, label %for.body
    i32 2138931726, label %if.then13
    i32 -827306574, label %if.end14
    i32 683123706, label %for.inc15
    i32 1217931718, label %for.end16
    i32 2072929109, label %for.cond17
    i32 2008005793, label %originalBB42
    i32 -853294880, label %originalBBpart244
    i32 -111487363, label %for.body19
    i32 1010601289, label %if.then25
    i32 -81492908, label %if.end26
    i32 -1779525241, label %for.inc27
    i32 324458968, label %for.end29
    i32 1321152704, label %return
    i32 -1230575582, label %originalBB46
    i32 -1221822383, label %originalBBpart248
    i32 -319175977, label %originalBBalteredBB
    i32 1026752649, label %originalBB34alteredBB
    i32 440725258, label %originalBB38alteredBB
    i32 2039144579, label %originalBB42alteredBB
    i32 1659218021, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1078771196, i32 -319175977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %15, 10
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %17 = load i32, i32* %x.addr, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %20 = sub i32 %17, 369627430
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 369627430
  %sub = sub nsw i32 %17, %19
  %div = sdiv i32 %22, 10
  store i32 %div, i32* %x.addr, align 4
  %23 = load i32, i32* %x.addr, align 4
  %cmp = icmp eq i32 %23, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -2091692558
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2091692558
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1100260746, i32 -319175977
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 953550727, i32 190214961
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1410855438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1367989244
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1367989244
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2059531735, i32 1026752649
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 440932418, i32 1026752649
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1640019064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -351537049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -999737076
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -999737076
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -301745526, i32 440725258
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  store i32 %113, i32* %x.addr, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -556757200, i32 440725258
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -372468347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %129, 0
  %130 = select i1 %cmp4, i32 -993688165, i32 1217931718
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %x.addr, align 4
  %rem5 = srem i32 %131, 10
  %132 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom6
  store i32 %rem5, i32* %arrayidx7, align 4
  %133 = load i32, i32* %x.addr, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %136 = sub i32 %133, -1728886984
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1728886984
  %sub10 = sub nsw i32 %133, %135
  %div11 = sdiv i32 %138, 10
  store i32 %div11, i32* %x.addr, align 4
  %139 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp eq i32 %139, 0
  %140 = select i1 %cmp12, i32 2138931726, i32 -827306574
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1217931718, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 683123706, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %dec = add nsw i32 %141, -1
  store i32 %143, i32* %j, align 4
  store i32 -372468347, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2072929109, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2008005793, i32 2039144579
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %170, %171
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, -1905221568
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1905221568
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -853294880, i32 2039144579
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 -111487363, i32 324458968
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom22
  %191 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %189, %191
  %192 = select i1 %cmp24, i32 1010601289, i32 -81492908
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1321152704, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1779525241, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1241774446
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1241774446
  %inc28 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 2072929109, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1321152704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 1569343273
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1569343273
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1230575582, i32 1659218021
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 %212, i32* %.reg2mem
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -897310643
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -897310643
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1221822383, i32 1659218021
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %x.addr, align 4
  %remalteredBB = srem i32 %228, 10
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %230 = load i32, i32* %x.addr, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %231 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p, i64 0, i64 %idxprom1alteredBB
  %232 = load i32, i32* %arrayidx2alteredBB, align 4
  %233 = sub i32 %230, 1896673171
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1896673171
  %_ = sub i32 %230, %232
  %gen = mul i32 %235, %232
  %236 = sub i32 0, %230
  %237 = add i32 0, %236
  %_30 = sub i32 0, %230
  %238 = sub i32 0, %232
  %239 = sub i32 %237, %238
  %gen31 = add i32 %237, %232
  %_32 = shl i32 %230, %232
  %240 = add i32 %230, -334399830
  %241 = sub i32 %240, %232
  %242 = sub i32 %241, -334399830
  %subalteredBB = sub nsw i32 %230, %232
  %_33 = shl i32 %242, 10
  %divalteredBB = sdiv i32 %242, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  %243 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp eq i32 %243, 0
  store i32 1078771196, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -2059531735, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  store i32 %244, i32* %x.addr, align 4
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %j, align 4
  store i32 -301745526, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sle i32 %246, %247
  store i32 2008005793, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  store i32 -1230575582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %return, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body19, %originalBBpart244, %originalBB42, %for.cond17, %for.end16, %for.inc15, %if.end14, %if.then13, %for.body, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem131 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 780380845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 780380845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 787897114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 787897114, label %first
    i32 553858123, label %originalBB
    i32 297504855, label %originalBBpart2
    i32 1964283249, label %for.cond
    i32 -11071940, label %originalBB44
    i32 2005877638, label %originalBBpart246
    i32 1668433413, label %for.body
    i32 1366789810, label %if.then
    i32 -2053220267, label %if.else
    i32 -1262058127, label %land.lhs.true
    i32 -1440397739, label %if.then5
    i32 -1016899038, label %if.else7
    i32 532208685, label %land.lhs.true10
    i32 1192167924, label %if.then12
    i32 -1649750933, label %if.else15
    i32 1029554604, label %land.lhs.true17
    i32 2078034540, label %land.lhs.true20
    i32 1214350121, label %if.then22
    i32 253405693, label %originalBB48
    i32 1009755596, label %originalBBpart260
    i32 103372703, label %if.else25
    i32 1382948987, label %originalBB62
    i32 -489822526, label %originalBBpart264
    i32 -876439281, label %land.lhs.true27
    i32 -1156503895, label %land.lhs.true30
    i32 1609616462, label %if.then32
    i32 -56521414, label %originalBB66
    i32 -1421576881, label %originalBBpart275
    i32 -1100982392, label %if.end
    i32 790299507, label %if.end35
    i32 -374402565, label %if.end36
    i32 -298945669, label %if.end37
    i32 1239410181, label %originalBB77
    i32 -1450561109, label %originalBBpart279
    i32 415866262, label %if.end38
    i32 -1031985055, label %for.inc
    i32 213169391, label %for.end
    i32 -1790233702, label %if.then41
    i32 327280805, label %originalBB81
    i32 930989184, label %originalBBpart283
    i32 -1663427730, label %if.end43
    i32 -900749732, label %originalBB85
    i32 -299013996, label %originalBBpart287
    i32 390442951, label %originalBBalteredBB
    i32 2114788799, label %originalBB44alteredBB
    i32 121828765, label %originalBB48alteredBB
    i32 -473093368, label %originalBB62alteredBB
    i32 2066226863, label %originalBB66alteredBB
    i32 -723406458, label %originalBB77alteredBB
    i32 -1940777557, label %originalBB81alteredBB
    i32 -1213859085, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 553858123, i32 390442951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload112, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload95)
  %15 = load i32, i32* %m, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload130, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -1286071450
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1286071450
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 297504855, i32 390442951
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964283249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1937736830
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1937736830
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -11071940, i32 2114788799
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload129, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload94, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -1681030806
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1681030806
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2005877638, i32 2114788799
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1668433413, i32 213169391
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload128, align 4
  %call1 = call i32 @sushu(i32 %100)
  %cmp2 = icmp eq i32 %call1, 0
  %101 = select i1 %cmp2, i32 1366789810, i32 -2053220267
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1031985055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload127, align 4
  %div = sdiv i32 %102, 10
  %cmp3 = icmp eq i32 %div, 0
  %103 = select i1 %cmp3, i32 -1262058127, i32 -1016899038
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %104 = load i32, i32* %count.reload111, align 4
  %cmp4 = icmp eq i32 %104, 0
  %105 = select i1 %cmp4, i32 -1440397739, i32 -1016899038
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload126, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %107 = load i32, i32* %count.reload110, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %111, i32* %count.reload109, align 4
  store i32 -298945669, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload125, align 4
  %div8 = sdiv i32 %112, 10
  %cmp9 = icmp eq i32 %div8, 0
  %113 = select i1 %cmp9, i32 532208685, i32 -1649750933
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload108, align 4
  %cmp11 = icmp ne i32 %114, 0
  %115 = select i1 %cmp11, i32 1192167924, i32 -1649750933
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload124, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload107, align 4
  %118 = sub i32 %117, -1093837603
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1093837603
  %inc14 = add nsw i32 %117, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 %120, i32* %count.reload106, align 4
  store i32 -374402565, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload123, align 4
  %cmp16 = icmp sge i32 %121, 10
  %122 = select i1 %cmp16, i32 1029554604, i32 103372703
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload122, align 4
  %call18 = call i32 @huiwen(i32 %123)
  %cmp19 = icmp eq i32 %call18, 1
  %124 = select i1 %cmp19, i32 2078034540, i32 103372703
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %125 = load i32, i32* %count.reload105, align 4
  %cmp21 = icmp eq i32 %125, 0
  %126 = select i1 %cmp21, i32 1214350121, i32 103372703
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 253405693, i32 121828765
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload121, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload104, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc24 = add nsw i32 %154, 1
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  store i32 %158, i32* %count.reload103, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -1693645760
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1693645760
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1009755596, i32 121828765
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 790299507, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -227182709
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -227182709
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1382948987, i32 -473093368
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload120, align 4
  %cmp26 = icmp sge i32 %213, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 481775589
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 481775589
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -489822526, i32 -473093368
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 -876439281, i32 -1100982392
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload119, align 4
  %call28 = call i32 @huiwen(i32 %242)
  %cmp29 = icmp eq i32 %call28, 1
  %243 = select i1 %cmp29, i32 -1156503895, i32 -1100982392
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  %244 = load i32, i32* %count.reload102, align 4
  %cmp31 = icmp ne i32 %244, 0
  %245 = select i1 %cmp31, i32 1609616462, i32 -1100982392
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, -1449791975
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1449791975
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -56521414, i32 2066226863
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload118, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %262 = load i32, i32* %count.reload101, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc34 = add nsw i32 %262, 1
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  store i32 %264, i32* %count.reload100, align 4
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1421576881, i32 2066226863
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1100982392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790299507, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -374402565, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -298945669, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 1618453882
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1618453882
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1239410181, i32 -723406458
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = add i32 %306, 922794660
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 922794660
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1450561109, i32 -723406458
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 415866262, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1031985055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload117, align 4
  %334 = sub i32 %333, -1425833751
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1425833751
  %inc39 = add nsw i32 %333, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload116, align 4
  store i32 1964283249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  %337 = load i32, i32* %count.reload99, align 4
  %cmp40 = icmp eq i32 %337, 0
  %338 = select i1 %cmp40, i32 -1790233702, i32 -1663427730
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 327280805, i32 -1940777557
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 465030447
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 465030447
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 930989184, i32 -1940777557
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1663427730, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = add i32 %380, 971590131
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 971590131
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -900749732, i32 -1213859085
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload92, align 4
  store i32 %395, i32* %.reg2mem131
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1500708392
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1500708392
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -299013996, i32 -1213859085
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem131
  ret i32 %.reload132

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %411 = load i32, i32* %malteredBB, align 4
  store i32 %411, i32* %ialteredBB, align 4
  store i32 553858123, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %412, %413
  store i32 -11071940, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload114, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %415 = load i32, i32* %count.reload98, align 4
  %_ = shl i32 %415, 1
  %416 = add i32 0, 1709172868
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1709172868
  %_49 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %_50 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_51 = sub i32 0, %415
  %423 = add i32 %422, -671984842
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -671984842
  %gen52 = add i32 %422, 1
  %426 = sub i32 %415, 1997326282
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1997326282
  %_53 = sub i32 %415, 1
  %gen54 = mul i32 %428, 1
  %429 = sub i32 0, -1914784473
  %430 = sub i32 %429, %415
  %431 = add i32 %430, -1914784473
  %_55 = sub i32 0, %415
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen56 = add i32 %431, 1
  %436 = add i32 0, 1693823812
  %437 = sub i32 %436, %415
  %438 = sub i32 %437, 1693823812
  %_57 = sub i32 0, %415
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen58 = add i32 %438, 1
  %441 = sub i32 0, %415
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc24alteredBB = add nsw i32 %415, 1
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 %444, i32* %count.reload97, align 4
  store i32 253405693, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload113, align 4
  %cmp26alteredBB = icmp sge i32 %445, 10
  store i32 1382948987, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload96, align 4
  %448 = sub i32 0, -2000460804
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -2000460804
  %_67 = sub i32 0, %447
  %451 = sub i32 %450, 12328079
  %452 = add i32 %451, 1
  %453 = add i32 %452, 12328079
  %gen68 = add i32 %450, 1
  %454 = add i32 %447, -497264128
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -497264128
  %_69 = sub i32 %447, 1
  %gen70 = mul i32 %456, 1
  %_71 = shl i32 %447, 1
  %457 = sub i32 0, 1
  %458 = add i32 %447, %457
  %_72 = sub i32 %447, 1
  %gen73 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %447, %459
  %inc34alteredBB = add nsw i32 %447, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %460, i32* %count.reload, align 4
  store i32 -56521414, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1239410181, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 327280805, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  store i32 -900749732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.then41, %for.end, %for.inc, %if.end38, %originalBBpart279, %originalBB77, %if.end37, %if.end36, %if.end35, %if.end, %originalBBpart275, %originalBB66, %if.then32, %land.lhs.true30, %land.lhs.true27, %originalBBpart264, %originalBB62, %if.else25, %originalBBpart260, %originalBB48, %if.then22, %land.lhs.true20, %land.lhs.true17, %if.else15, %if.then12, %land.lhs.true10, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
