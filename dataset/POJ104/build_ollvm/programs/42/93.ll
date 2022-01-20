; ModuleID = 'source-C-CXX/42/93.c'
source_filename = "source-C-CXX/42/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %t) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %cnt, align 4
  %0 = load i32, i32* %t.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -418657007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -418657007, label %for.cond
    i32 -774065221, label %for.body
    i32 1357465682, label %originalBB
    i32 -1213255794, label %originalBBpart2
    i32 -1478709219, label %if.then
    i32 -1161399735, label %if.end
    i32 -618795701, label %originalBB20
    i32 -1066099620, label %originalBBpart222
    i32 2099399835, label %for.inc
    i32 -1835870709, label %originalBB24
    i32 147052310, label %originalBBpart239
    i32 251153473, label %for.end
    i32 -998306979, label %originalBB41
    i32 1531888382, label %originalBBpart243
    i32 -1680452364, label %if.then8
    i32 1815846882, label %if.else
    i32 494517737, label %return
    i32 -2039446485, label %originalBBalteredBB
    i32 175941609, label %originalBB20alteredBB
    i32 -519795051, label %originalBB24alteredBB
    i32 -420710044, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -774065221, i32 251153473
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1357465682, i32 -2039446485
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1591222111
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1591222111
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1213255794, i32 -2039446485
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1478709219, i32 -1161399735
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %cnt, align 4
  %49 = add i32 %48, -1467593007
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1467593007
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %cnt, align 4
  store i32 -1161399735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 795979438
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 795979438
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -618795701, i32 175941609
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1066099620, i32 175941609
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2099399835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1835870709, i32 -519795051
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1503443514
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1503443514
  %inc5 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1194879887
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1194879887
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 147052310, i32 -519795051
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -418657007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2089767309
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2089767309
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -998306979, i32 -420710044
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %153 = load i32, i32* %cnt, align 4
  %cmp6 = icmp eq i32 %153, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1531888382, i32 -420710044
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 -1680452364, i32 1815846882
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %181 = load i32, i32* %t.addr, align 4
  store i32 %181, i32* %retval, align 4
  store i32 494517737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 494517737, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %t.addr, align 4
  %184 = load i32, i32* %i, align 4
  %_ = shl i32 %183, %184
  %185 = sub i32 %183, 2146582204
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 2146582204
  %_9 = sub i32 %183, %184
  %gen = mul i32 %187, %184
  %188 = sub i32 0, %184
  %189 = add i32 %183, %188
  %_10 = sub i32 %183, %184
  %gen11 = mul i32 %189, %184
  %190 = add i32 %183, -94725735
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, -94725735
  %_12 = sub i32 %183, %184
  %gen13 = mul i32 %192, %184
  %193 = sub i32 %183, -1499359991
  %194 = sub i32 %193, %184
  %195 = add i32 %194, -1499359991
  %_14 = sub i32 %183, %184
  %gen15 = mul i32 %195, %184
  %196 = add i32 0, -563807525
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, -563807525
  %_16 = sub i32 0, %183
  %199 = sub i32 0, %198
  %200 = sub i32 0, %184
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen17 = add i32 %198, %184
  %203 = add i32 %183, -477284060
  %204 = sub i32 %203, %184
  %205 = sub i32 %204, -477284060
  %_18 = sub i32 %183, %184
  %gen19 = mul i32 %205, %184
  %remalteredBB = srem i32 %183, %184
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1357465682, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -618795701, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1430444722
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1430444722
  %_25 = sub i32 %206, 1
  %gen26 = mul i32 %209, 1
  %_27 = shl i32 %206, 1
  %210 = add i32 0, -1431026402
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, -1431026402
  %_28 = sub i32 0, %206
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen29 = add i32 %212, 1
  %215 = add i32 0, 1689542436
  %216 = sub i32 %215, %206
  %217 = sub i32 %216, 1689542436
  %_30 = sub i32 0, %206
  %218 = add i32 %217, -293919770
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -293919770
  %gen31 = add i32 %217, 1
  %221 = sub i32 0, %206
  %222 = add i32 0, %221
  %_32 = sub i32 0, %206
  %223 = sub i32 %222, 1886514101
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1886514101
  %gen33 = add i32 %222, 1
  %226 = sub i32 0, %206
  %227 = add i32 0, %226
  %_34 = sub i32 0, %206
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen35 = add i32 %227, 1
  %232 = sub i32 0, 1183500858
  %233 = sub i32 %232, %206
  %234 = add i32 %233, 1183500858
  %_36 = sub i32 0, %206
  %235 = sub i32 %234, -1938006263
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1938006263
  %gen37 = add i32 %234, 1
  %238 = sub i32 %206, -1889061626
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1889061626
  %inc5alteredBB = add nsw i32 %206, 1
  store i32 %240, i32* %i, align 4
  store i32 -1835870709, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %cnt, align 4
  %cmp6alteredBB = icmp eq i32 %241, 1
  store i32 -998306979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %if.then8, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2043469880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2043469880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1218494274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1218494274, label %first
    i32 -1168664274, label %originalBB
    i32 1789857774, label %originalBBpart2
    i32 -1696833174, label %for.cond
    i32 -1946831902, label %for.body
    i32 298912816, label %land.lhs.true
    i32 1888856313, label %originalBB8
    i32 -1581526603, label %originalBBpart210
    i32 -1635308017, label %if.then
    i32 -530457235, label %if.end
    i32 -390682992, label %for.inc
    i32 745240175, label %originalBB12
    i32 1850997874, label %originalBBpart222
    i32 -1844591289, label %for.end
    i32 279661049, label %originalBBalteredBB
    i32 -422548863, label %originalBB8alteredBB
    i32 606398437, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1168664274, i32 279661049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload29)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload38, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 966215540
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 966215540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1789857774, i32 279661049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696833174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload37, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload28, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -1946831902, i32 -1844591289
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload36, align 4
  %47 = sub i32 %45, 264743164
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 264743164
  %sub = sub nsw i32 %45, %46
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload43, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload35, align 4
  %call1 = call i32 @sushu(i32 %50)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload34, align 4
  %cmp2 = icmp eq i32 %call1, %51
  %52 = select i1 %cmp2, i32 298912816, i32 -530457235
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1888856313, i32 -422548863
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload42, align 4
  %call3 = call i32 @sushu(i32 %67)
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload41, align 4
  %cmp4 = icmp eq i32 %call3, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1581526603, i32 -422548863
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1635308017, i32 -530457235
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload33, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload40, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 -530457235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -390682992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -823244171
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -823244171
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 745240175, i32 606398437
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload32, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 2
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload31, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1033059521
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1033059521
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1850997874, i32 606398437
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1696833174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1168664274, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload39, align 4
  %call3alteredBB = call i32 @sushu(i32 %146)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload, align 4
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, %147
  store i32 1888856313, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload30, align 4
  %149 = sub i32 0, 871190837
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 871190837
  %_ = sub i32 0, %148
  %152 = sub i32 %151, -1658203589
  %153 = add i32 %152, 2
  %154 = add i32 %153, -1658203589
  %gen = add i32 %151, 2
  %_13 = shl i32 %148, 2
  %155 = sub i32 0, 1325336428
  %156 = sub i32 %155, %148
  %157 = add i32 %156, 1325336428
  %_14 = sub i32 0, %148
  %158 = sub i32 %157, 1917167716
  %159 = add i32 %158, 2
  %160 = add i32 %159, 1917167716
  %gen15 = add i32 %157, 2
  %_16 = shl i32 %148, 2
  %_17 = shl i32 %148, 2
  %_18 = shl i32 %148, 2
  %161 = add i32 0, -1404949426
  %162 = sub i32 %161, %148
  %163 = sub i32 %162, -1404949426
  %_19 = sub i32 0, %148
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %gen20 = add i32 %163, 2
  %166 = sub i32 0, 2
  %167 = sub i32 %148, %166
  %addalteredBB = add nsw i32 %148, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 745240175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB12, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
