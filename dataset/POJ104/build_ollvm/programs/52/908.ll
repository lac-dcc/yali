; ModuleID = 'source-C-CXX/52/908.c'
source_filename = "source-C-CXX/52/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1906731481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1906731481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1009075573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1009075573, label %first
    i32 -1251009715, label %originalBB
    i32 -551822557, label %originalBBpart2
    i32 -1132844252, label %for.cond
    i32 1489499472, label %for.body
    i32 -1079141918, label %for.inc
    i32 1925624368, label %for.end
    i32 -141799484, label %for.cond2
    i32 64622948, label %for.body4
    i32 -2067237158, label %originalBB69
    i32 -224155627, label %originalBBpart271
    i32 1522047440, label %if.then
    i32 73260265, label %originalBB73
    i32 1861077976, label %originalBBpart275
    i32 -673743258, label %if.end
    i32 22369651, label %if.then9
    i32 521070294, label %for.cond10
    i32 -485461055, label %originalBB77
    i32 2098283479, label %originalBBpart279
    i32 977818165, label %for.body12
    i32 -575191794, label %originalBB81
    i32 235856296, label %originalBBpart283
    i32 2022268084, label %if.then18
    i32 -1302172166, label %if.else
    i32 -652608221, label %if.then25
    i32 -1555060995, label %originalBB85
    i32 2051898783, label %originalBBpart287
    i32 2005031285, label %if.end26
    i32 -499920526, label %if.end27
    i32 72878123, label %for.inc28
    i32 -1092793902, label %for.end30
    i32 1931050596, label %if.then32
    i32 -1123262706, label %if.end36
    i32 1782091385, label %originalBB89
    i32 1449538487, label %originalBBpart291
    i32 1934252956, label %if.end37
    i32 1775606768, label %for.cond38
    i32 -773414415, label %for.body40
    i32 259699010, label %if.then46
    i32 497714055, label %originalBB93
    i32 -477099682, label %originalBBpart2100
    i32 1079530176, label %if.else48
    i32 -1894607433, label %if.then54
    i32 -1123330888, label %if.end55
    i32 -614314424, label %if.end56
    i32 393685166, label %if.then58
    i32 1382276207, label %if.end62
    i32 129661180, label %for.inc63
    i32 431162913, label %originalBB102
    i32 -961796643, label %originalBBpart2115
    i32 -1543986863, label %for.end65
    i32 1550660641, label %for.inc66
    i32 1585167989, label %for.end68
    i32 -671217331, label %originalBBalteredBB
    i32 2127043062, label %originalBB69alteredBB
    i32 1273723168, label %originalBB73alteredBB
    i32 -1476391783, label %originalBB77alteredBB
    i32 410577565, label %originalBB81alteredBB
    i32 -1814048293, label %originalBB85alteredBB
    i32 -2080213828, label %originalBB89alteredBB
    i32 355641766, label %originalBB93alteredBB
    i32 -83819779, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1251009715, i32 -671217331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %mark.reload184 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload184, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -551822557, i32 -671217331
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132844252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload141, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1489499472, i32 1925624368
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload171 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload171, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1079141918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %46 = add i32 %45, 750531906
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 750531906
  %inc = add nsw i32 %45, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload138, align 4
  store i32 -1132844252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -141799484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload136, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload172, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 64622948, i32 1585167989
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1749415235
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1749415235
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
  %78 = select i1 %76, i32 -2067237158, i32 2127043062
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %mark.reload183 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload183, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload135, align 4
  %cmp5 = icmp eq i32 %79, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2089519876
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2089519876
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -224155627, i32 2127043062
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1522047440, i32 -673743258
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 73260265, i32 1273723168
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sz.reload170 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload170, i64 0, i64 0
  %110 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 492289875
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 492289875
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1861077976, i32 1273723168
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -673743258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp8 = icmp eq i32 %126, %129
  %130 = select i1 %cmp8, i32 22369651, i32 1934252956
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 521070294, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2068257189
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2068257189
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -485461055, i32 -1476391783
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload156, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload133, align 4
  %cmp11 = icmp slt i32 %146, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -428588263
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -428588263
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2098283479, i32 -1476391783
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 977818165, i32 -1092793902
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1879475158
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1879475158
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -575191794, i32 410577565
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload132, align 4
  %idxprom13 = sext i32 %191 to i64
  %sz.reload169 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload169, i64 0, i64 %idxprom13
  %192 = load i32, i32* %arrayidx14, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload155, align 4
  %idxprom15 = sext i32 %193 to i64
  %sz.reload168 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload168, i64 0, i64 %idxprom15
  %194 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %192, %194
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 235856296, i32 410577565
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %221 = select i1 %cmp17.reload, i32 2022268084, i32 -1302172166
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %mark.reload182 = load volatile i32*, i32** %mark.reg2mem
  %222 = load i32, i32* %mark.reload182, align 4
  %223 = add i32 %222, 1384633869
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1384633869
  %inc19 = add nsw i32 %222, 1
  %mark.reload181 = load volatile i32*, i32** %mark.reg2mem
  store i32 %225, i32* %mark.reload181, align 4
  store i32 -499920526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %226 to i64
  %sz.reload167 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload167, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload154, align 4
  %idxprom22 = sext i32 %228 to i64
  %sz.reload166 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload166, i64 0, i64 %idxprom22
  %229 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %227, %229
  %230 = select i1 %cmp24, i32 -652608221, i32 2005031285
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1132500021
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1132500021
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1555060995, i32 -1814048293
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -245509143
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -245509143
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2051898783, i32 -1814048293
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1092793902, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -499920526, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 72878123, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload153, align 4
  %274 = add i32 %273, 122385746
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 122385746
  %inc29 = add nsw i32 %273, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload152, align 4
  store i32 521070294, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %mark.reload180 = load volatile i32*, i32** %mark.reg2mem
  %277 = load i32, i32* %mark.reload180, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload130, align 4
  %cmp31 = icmp eq i32 %277, %278
  %279 = select i1 %cmp31, i32 1931050596, i32 -1123262706
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload129, align 4
  %idxprom33 = sext i32 %280 to i64
  %sz.reload165 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload165, i64 0, i64 %idxprom33
  %281 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 -1123262706, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -722943601
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -722943601
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1782091385, i32 -2080213828
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1449538487, i32 -2080213828
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1934252956, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1775606768, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload150, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload128, align 4
  %cmp39 = icmp slt i32 %311, %312
  %313 = select i1 %cmp39, i32 -773414415, i32 -1543986863
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload127, align 4
  %idxprom41 = sext i32 %314 to i64
  %sz.reload164 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload164, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload149, align 4
  %idxprom43 = sext i32 %316 to i64
  %sz.reload163 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload163, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %315, %317
  %318 = select i1 %cmp45, i32 259699010, i32 1079530176
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 497714055, i32 355641766
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %mark.reload179 = load volatile i32*, i32** %mark.reg2mem
  %333 = load i32, i32* %mark.reload179, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc47 = add nsw i32 %333, 1
  %mark.reload178 = load volatile i32*, i32** %mark.reg2mem
  store i32 %337, i32* %mark.reload178, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 261128136
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 261128136
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -477099682, i32 355641766
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -614314424, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload126, align 4
  %idxprom49 = sext i32 %353 to i64
  %sz.reload162 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload162, i64 0, i64 %idxprom49
  %354 = load i32, i32* %arrayidx50, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload148, align 4
  %idxprom51 = sext i32 %355 to i64
  %sz.reload161 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload161, i64 0, i64 %idxprom51
  %356 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %354, %356
  %357 = select i1 %cmp53, i32 -1894607433, i32 -1123330888
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1543986863, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -614314424, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %mark.reload177 = load volatile i32*, i32** %mark.reg2mem
  %358 = load i32, i32* %mark.reload177, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload125, align 4
  %cmp57 = icmp eq i32 %358, %359
  %360 = select i1 %cmp57, i32 393685166, i32 1382276207
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload124, align 4
  %idxprom59 = sext i32 %361 to i64
  %sz.reload160 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload160, i64 0, i64 %idxprom59
  %362 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 1382276207, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 129661180, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1493910452
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1493910452
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 431162913, i32 -83819779
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload147, align 4
  %379 = sub i32 %378, -1825476678
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1825476678
  %inc64 = add nsw i32 %378, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload146, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -961796643, i32 -83819779
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1775606768, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1550660641, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload123, align 4
  %409 = add i32 %408, -243848412
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -243848412
  %inc67 = add nsw i32 %408, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload122, align 4
  store i32 -141799484, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1251009715, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %mark.reload176 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload176, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload121, align 4
  %cmp5alteredBB = icmp eq i32 %412, 0
  store i32 -2067237158, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sz.reload159 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload159, i64 0, i64 0
  %413 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  store i32 73260265, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload145, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload120, align 4
  %cmp11alteredBB = icmp slt i32 %414, %415
  store i32 -485461055, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %416 to i64
  %sz.reload158 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload158, i64 0, i64 %idxprom13alteredBB
  %417 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload144, align 4
  %idxprom15alteredBB = sext i32 %418 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %419 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %417, %419
  store i32 -575191794, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1555060995, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1782091385, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %mark.reload175 = load volatile i32*, i32** %mark.reg2mem
  %420 = load i32, i32* %mark.reload175, align 4
  %421 = add i32 0, -1899803454
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1899803454
  %_ = sub i32 0, %420
  %424 = sub i32 %423, -1672413699
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1672413699
  %gen = add i32 %423, 1
  %427 = sub i32 0, 172208112
  %428 = sub i32 %427, %420
  %429 = add i32 %428, 172208112
  %_94 = sub i32 0, %420
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen95 = add i32 %429, 1
  %_96 = shl i32 %420, 1
  %432 = sub i32 0, 1
  %433 = add i32 %420, %432
  %_97 = sub i32 %420, 1
  %gen98 = mul i32 %433, 1
  %434 = add i32 %420, -1305837635
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1305837635
  %inc47alteredBB = add nsw i32 %420, 1
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 %436, i32* %mark.reload, align 4
  store i32 497714055, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload143, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_103 = sub i32 %437, 1
  %gen104 = mul i32 %439, 1
  %_105 = shl i32 %437, 1
  %_106 = shl i32 %437, 1
  %440 = add i32 %437, 811017793
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 811017793
  %_107 = sub i32 %437, 1
  %gen108 = mul i32 %442, 1
  %443 = add i32 %437, 423855127
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 423855127
  %_109 = sub i32 %437, 1
  %gen110 = mul i32 %445, 1
  %446 = sub i32 %437, 273467637
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 273467637
  %_111 = sub i32 %437, 1
  %gen112 = mul i32 %448, 1
  %_113 = shl i32 %437, 1
  %449 = add i32 %437, 1805817396
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1805817396
  %inc64alteredBB = add nsw i32 %437, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload, align 4
  store i32 431162913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2115, %originalBB102, %for.inc63, %if.end62, %if.then58, %if.end56, %if.end55, %if.then54, %if.else48, %originalBBpart2100, %originalBB93, %if.then46, %for.body40, %for.cond38, %if.end37, %originalBBpart291, %originalBB89, %if.end36, %if.then32, %for.end30, %for.inc28, %if.end27, %if.end26, %originalBBpart287, %originalBB85, %if.then25, %if.else, %if.then18, %originalBBpart283, %originalBB81, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %if.then9, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
