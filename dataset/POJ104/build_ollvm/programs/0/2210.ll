; ModuleID = 'source-C-CXX/0/2210.c'
source_filename = "source-C-CXX/0/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %a, i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem40 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1657052882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1657052882, label %first
    i32 1353331412, label %if.then
    i32 -924641337, label %originalBB
    i32 1252068166, label %originalBBpart2
    i32 652004413, label %if.else
    i32 2096240234, label %if.then2
    i32 28342556, label %if.else3
    i32 1665387090, label %originalBB21
    i32 1878410639, label %originalBBpart223
    i32 1587427255, label %for.cond
    i32 672653179, label %for.body
    i32 -1965162532, label %originalBB25
    i32 -237013589, label %originalBBpart229
    i32 -1068625890, label %if.then6
    i32 1199201812, label %if.end
    i32 1572403734, label %for.inc
    i32 -1397006958, label %for.end
    i32 -783776829, label %originalBB31
    i32 -386148030, label %originalBBpart233
    i32 625716589, label %if.then8
    i32 2083649244, label %if.else9
    i32 1243588470, label %for.cond10
    i32 -1356356815, label %for.body12
    i32 96281531, label %if.then15
    i32 -978939188, label %if.end16
    i32 -78289878, label %originalBB35
    i32 -2037991657, label %originalBBpart237
    i32 458331270, label %for.inc17
    i32 2118686615, label %for.end19
    i32 -1242884475, label %return
    i32 391540216, label %originalBBalteredBB
    i32 353854503, label %originalBB21alteredBB
    i32 1137186076, label %originalBB25alteredBB
    i32 -924839556, label %originalBB31alteredBB
    i32 -1181952925, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload41 = load volatile i32, i32* %.reg2mem40
  %cmp = icmp slt i32 %.reload, %.reload41
  %2 = select i1 %cmp, i32 1353331412, i32 652004413
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1921288820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1921288820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -924641337, i32 391540216
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1533845631
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1533845631
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1252068166, i32 391540216
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242884475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %34 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %33, %34
  %35 = select i1 %cmp1, i32 2096240234, i32 28342556
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1242884475, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1665387090, i32 353854503
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 626017176
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 626017176
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1878410639, i32 353854503
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1587427255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %a.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp4 = icmp sle i32 %65, %68
  %69 = select i1 %cmp4, i32 672653179, i32 -1397006958
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2014719649
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2014719649
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1965162532, i32 1137186076
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a.addr, align 4
  %86 = load i32, i32* %i, align 4
  %rem = srem i32 %85, %86
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -237013589, i32 1137186076
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1068625890, i32 1199201812
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1199201812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572403734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 1587427255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1865879850
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1865879850
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -783776829, i32 -924839556
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %sign, align 4
  %cmp7 = icmp ne i32 %122, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 663644369
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 663644369
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -386148030, i32 -924839556
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 625716589, i32 2083649244
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1242884475, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %139 = load i32, i32* %b.addr, align 4
  store i32 %139, i32* %i, align 4
  store i32 1243588470, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp sle i32 %140, %141
  %142 = select i1 %cmp11, i32 -1356356815, i32 2118686615
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %a.addr, align 4
  %144 = load i32, i32* %i, align 4
  %rem13 = srem i32 %143, %144
  %cmp14 = icmp eq i32 %rem13, 0
  %145 = select i1 %cmp14, i32 96281531, i32 -978939188
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a.addr, align 4
  %147 = load i32, i32* %i, align 4
  %div = sdiv i32 %146, %147
  %148 = load i32, i32* %i, align 4
  %call = call i32 @fenjie(i32 %div, i32 %148)
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -1140126784
  %151 = add i32 %150, %call
  %152 = sub i32 %151, -1140126784
  %add = add nsw i32 %149, %call
  store i32 %152, i32* %k, align 4
  store i32 -978939188, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1964174389
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1964174389
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
  %179 = select i1 %177, i32 -78289878, i32 -1181952925
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2037991657, i32 -1181952925
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 458331270, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc18 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 1243588470, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 804831764
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 804831764
  %add20 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* %k, align 4
  store i32 %213, i32* %retval, align 4
  store i32 -1242884475, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -924641337, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1665387090, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a.addr, align 4
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %215, %216
  %217 = sub i32 0, -397533748
  %218 = sub i32 %217, %215
  %219 = add i32 %218, -397533748
  %_26 = sub i32 0, %215
  %220 = sub i32 0, %219
  %221 = sub i32 0, %216
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, %216
  %_27 = shl i32 %215, %216
  %remalteredBB = srem i32 %215, %216
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1965162532, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %sign, align 4
  %cmp7alteredBB = icmp ne i32 %224, 1
  store i32 -783776829, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -78289878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart237, %originalBB35, %if.end16, %if.then15, %for.body12, %for.cond10, %if.else9, %if.then8, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart229, %originalBB25, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404035555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1404035555, label %for.cond
    i32 -821349679, label %originalBB
    i32 1175091940, label %originalBBpart2
    i32 774792340, label %for.body
    i32 719063985, label %for.inc
    i32 -975561073, label %for.end
    i32 1902592608, label %originalBB4
    i32 -562153160, label %originalBBpart26
    i32 -1551688846, label %originalBBalteredBB
    i32 -1253274653, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 505435646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 505435646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -821349679, i32 -1551688846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1175091940, i32 -1551688846
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 774792340, i32 -975561073
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %44 = load i32, i32* %k, align 4
  %call2 = call i32 @fenjie(i32 %44, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 719063985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1404035555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -212670592
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -212670592
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1902592608, i32 -1253274653
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 209224169
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 209224169
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -562153160, i32 -1253274653
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %102, %103
  store i32 -821349679, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1902592608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
