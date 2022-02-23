; ModuleID = 'source-C-CXX/73/292.c'
source_filename = "source-C-CXX/73/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %flag1, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 626460777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 626460777, label %for.cond
    i32 -843525204, label %originalBB
    i32 1802578211, label %originalBBpart2
    i32 1814142353, label %for.body
    i32 -366927039, label %if.then
    i32 345828989, label %originalBB10
    i32 2024895442, label %originalBBpart212
    i32 219894895, label %if.else
    i32 874931253, label %if.then3
    i32 641402418, label %if.else4
    i32 1038489394, label %if.then7
    i32 52188604, label %originalBB14
    i32 1997475218, label %originalBBpart216
    i32 -1913651869, label %if.end
    i32 -640775900, label %if.end8
    i32 -41266802, label %originalBB18
    i32 -867544902, label %originalBBpart220
    i32 -921499478, label %if.end9
    i32 739840287, label %for.inc
    i32 -606730565, label %for.end
    i32 -1591454747, label %originalBB22
    i32 223135379, label %originalBBpart224
    i32 -921423495, label %originalBBalteredBB
    i32 1575618045, label %originalBB10alteredBB
    i32 1671034488, label %originalBB14alteredBB
    i32 -1082008294, label %originalBB18alteredBB
    i32 -2073095867, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2133638786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2133638786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -843525204, i32 -921423495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %i.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2118580180
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2118580180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1802578211, i32 -921423495
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1814142353, i32 -606730565
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %46 = load i32, i32* %k, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -366927039, i32 219894895
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 151132688
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 151132688
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 345828989, i32 1575618045
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2005873874
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2005873874
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2024895442, i32 1575618045
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -606730565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %i.addr, align 4
  %92 = add i32 %91, -829877846
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -829877846
  %sub = sub nsw i32 %91, 1
  %cmp2 = icmp slt i32 %90, %94
  %95 = select i1 %cmp2, i32 874931253, i32 641402418
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 739840287, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %i.addr, align 4
  %98 = sub i32 %97, -1970408293
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1970408293
  %sub5 = sub nsw i32 %97, 1
  %cmp6 = icmp sge i32 %96, %100
  %101 = select i1 %cmp6, i32 1038489394, i32 -1913651869
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -133345078
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -133345078
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 52188604, i32 1671034488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 128625506
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 128625506
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
  %143 = select i1 %141, i32 1997475218, i32 1671034488
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1913651869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640775900, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1916142755
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1916142755
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -41266802, i32 -1082008294
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 342687113
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 342687113
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
  %185 = select i1 %183, i32 -867544902, i32 -1082008294
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -921499478, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 739840287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %186, -495377704
  %188 = add i32 %187, 1
  %189 = add i32 %188, -495377704
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 626460777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -765202131
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -765202131
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1591454747, i32 -2073095867
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %205 = load i32, i32* %flag1, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1226314417
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1226314417
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 223135379, i32 -2073095867
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp sle i32 %233, %234
  store i32 -843525204, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 345828989, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 52188604, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -41266802, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %flag1, align 4
  store i32 -1591454747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end9, %originalBBpart220, %originalBB18, %if.end8, %if.end, %originalBBpart216, %originalBB14, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart212, %originalBB10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1460788624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1460788624, label %for.cond
    i32 216972064, label %originalBB
    i32 -448190689, label %originalBBpart2
    i32 813927186, label %for.body
    i32 -1991700354, label %if.then
    i32 -1788369469, label %while.cond
    i32 -971087858, label %while.body
    i32 -457568113, label %while.end
    i32 463506331, label %originalBB31
    i32 -129307393, label %originalBBpart233
    i32 1102262483, label %if.then5
    i32 -491095107, label %originalBB35
    i32 1859706241, label %originalBBpart241
    i32 -362487206, label %if.end
    i32 -1197240214, label %if.end6
    i32 1232964611, label %originalBB43
    i32 -890488823, label %originalBBpart245
    i32 -1731437354, label %for.inc
    i32 1633510793, label %for.end
    i32 -919927321, label %originalBB47
    i32 1377473662, label %originalBBpart249
    i32 962159491, label %if.then9
    i32 756680053, label %if.else
    i32 -1480953314, label %originalBB51
    i32 -1637699535, label %originalBBpart253
    i32 1842785974, label %if.then12
    i32 1313126650, label %originalBB55
    i32 -853948188, label %originalBBpart257
    i32 -1350686532, label %if.else15
    i32 -1496752512, label %for.cond16
    i32 997527516, label %for.body18
    i32 1162611606, label %for.inc22
    i32 1352680092, label %originalBB59
    i32 -1481231854, label %originalBBpart273
    i32 274172045, label %for.end24
    i32 391348809, label %if.end29
    i32 -1610718446, label %originalBB75
    i32 -1281027264, label %originalBBpart277
    i32 -2111112520, label %if.end30
    i32 -1653523356, label %originalBBalteredBB
    i32 47314534, label %originalBB31alteredBB
    i32 612730147, label %originalBB35alteredBB
    i32 489225546, label %originalBB43alteredBB
    i32 -1389359292, label %originalBB47alteredBB
    i32 869017439, label %originalBB51alteredBB
    i32 -324175869, label %originalBB55alteredBB
    i32 -782354854, label %originalBB59alteredBB
    i32 -867758995, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -184035394
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -184035394
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 216972064, i32 -1653523356
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 445145485
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 445145485
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -448190689, i32 -1653523356
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 813927186, i32 1633510793
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %46)
  store i32 %call1, i32* %l, align 4
  %47 = load i32, i32* %l, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -1991700354, i32 -1197240214
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %p, align 4
  store i32 -1788369469, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %cmp3 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp3, i32 -971087858, i32 -457568113
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* %o, align 4
  %mul = mul nsw i32 %52, 10
  %53 = load i32, i32* %p, align 4
  %rem = srem i32 %53, 10
  %54 = add i32 %mul, 697168055
  %55 = add i32 %54, %rem
  %56 = sub i32 %55, 697168055
  %add = add nsw i32 %mul, %rem
  store i32 %56, i32* %o, align 4
  %57 = load i32, i32* %p, align 4
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %p, align 4
  store i32 -1788369469, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -1440020062
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1440020062
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 463506331, i32 47314534
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %o, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -129307393, i32 47314534
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1102262483, i32 -362487206
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 652275256
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 652275256
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -491095107, i32 612730147
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %h, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %105, i32* %arrayidx, align 4
  %107 = load i32, i32* %h, align 4
  %108 = add i32 %107, -1938111906
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1938111906
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %h, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, -1390364922
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1390364922
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1859706241, i32 612730147
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -362487206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1197240214, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, -1216483904
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1216483904
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1232964611, i32 489225546
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 499814509
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 499814509
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -890488823, i32 489225546
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1731437354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc7 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -1460788624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -919927321, i32 -1389359292
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %175 = load i32, i32* %h, align 4
  %cmp8 = icmp eq i32 %175, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1377473662, i32 -1389359292
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 962159491, i32 756680053
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2111112520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -607074495
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -607074495
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1480953314, i32 869017439
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %218 = load i32, i32* %h, align 4
  %cmp11 = icmp eq i32 %218, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1637699535, i32 869017439
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %233 = select i1 %cmp11.reload, i32 1842785974, i32 -1350686532
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 846628146
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 846628146
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1313126650, i32 -324175869
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %249 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, 350572385
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 350572385
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -853948188, i32 -324175869
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 391348809, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1496752512, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %h, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 1
  %cmp17 = icmp slt i32 %265, %268
  %269 = select i1 %cmp17, i32 997527516, i32 274172045
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %270 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %271 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  store i32 1162611606, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 301353249
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 301353249
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1352680092, i32 -782354854
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc23 = add nsw i32 %287, 1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 80362638
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 80362638
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1481231854, i32 -782354854
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1496752512, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %305 = load i32, i32* %h, align 4
  %306 = add i32 %305, 274911022
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 274911022
  %sub25 = sub nsw i32 %305, 1
  %idxprom26 = sext i32 %308 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 391348809, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 267590932
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 267590932
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1610718446, i32 -867758995
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, -1382707658
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1382707658
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1281027264, i32 -867758995
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2111112520, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %352 = load i32, i32* %retval, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %353, %354
  store i32 216972064, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %o, align 4
  %cmp4alteredBB = icmp eq i32 %355, %356
  store i32 463506331, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %357, i32* %arrayidxalteredBB, align 4
  %359 = load i32, i32* %h, align 4
  %360 = add i32 %359, 1836526451
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1836526451
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_36 = sub i32 0, %359
  %365 = sub i32 %364, -1661813734
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1661813734
  %gen37 = add i32 %364, 1
  %368 = sub i32 %359, -666034352
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -666034352
  %_38 = sub i32 %359, 1
  %gen39 = mul i32 %370, 1
  %371 = sub i32 %359, -284367720
  %372 = add i32 %371, 1
  %373 = add i32 %372, -284367720
  %incalteredBB = add nsw i32 %359, 1
  store i32 %373, i32* %h, align 4
  store i32 -491095107, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1232964611, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %h, align 4
  %cmp8alteredBB = icmp eq i32 %374, 0
  store i32 -919927321, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp eq i32 %375, 1
  store i32 -1480953314, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %376 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 1313126650, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %_60 = shl i32 %377, 1
  %378 = sub i32 0, 390404579
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 390404579
  %_61 = sub i32 0, %377
  %381 = sub i32 %380, -2047449240
  %382 = add i32 %381, 1
  %383 = add i32 %382, -2047449240
  %gen62 = add i32 %380, 1
  %384 = add i32 %377, -563761131
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -563761131
  %_63 = sub i32 %377, 1
  %gen64 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %377, %387
  %_65 = sub i32 %377, 1
  %gen66 = mul i32 %388, 1
  %389 = add i32 0, 464877161
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, 464877161
  %_67 = sub i32 0, %377
  %392 = sub i32 %391, -1380927656
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1380927656
  %gen68 = add i32 %391, 1
  %395 = sub i32 %377, -1072141983
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1072141983
  %_69 = sub i32 %377, 1
  %gen70 = mul i32 %397, 1
  %_71 = shl i32 %377, 1
  %398 = sub i32 0, %377
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc23alteredBB = add nsw i32 %377, 1
  store i32 %401, i32* %k, align 4
  store i32 1352680092, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1610718446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end29, %for.end24, %originalBBpart273, %originalBB59, %for.inc22, %for.body18, %for.cond16, %if.else15, %originalBBpart257, %originalBB55, %if.then12, %originalBBpart253, %originalBB51, %if.else, %if.then9, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end6, %if.end, %originalBBpart241, %originalBB35, %if.then5, %originalBBpart233, %originalBB31, %while.end, %while.body, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
