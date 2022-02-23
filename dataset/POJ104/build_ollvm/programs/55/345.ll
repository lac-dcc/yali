; ModuleID = 'source-C-CXX/55/345.c'
source_filename = "source-C-CXX/55/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 362720128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 362720128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1054062640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1054062640, label %first
    i32 1483454925, label %originalBB
    i32 -1067549175, label %originalBBpart2
    i32 -1771584872, label %if.then
    i32 -286784155, label %if.end
    i32 -1728484539, label %land.lhs.true
    i32 1131816728, label %if.then25
    i32 -1772333843, label %if.end27
    i32 -178979435, label %land.lhs.true29
    i32 -635882199, label %land.lhs.true31
    i32 -55402659, label %if.then33
    i32 -1229348505, label %if.end35
    i32 1034882736, label %land.lhs.true37
    i32 1139016474, label %originalBB203
    i32 -679809780, label %originalBBpart2205
    i32 -1947897688, label %land.lhs.true39
    i32 -898356419, label %originalBB207
    i32 -1386178431, label %originalBBpart2209
    i32 -705195412, label %land.lhs.true41
    i32 964666048, label %originalBB211
    i32 -934321162, label %originalBBpart2213
    i32 287730435, label %if.then43
    i32 -1330099620, label %if.end45
    i32 -315762978, label %land.lhs.true47
    i32 1363894709, label %originalBB215
    i32 -1314793506, label %originalBBpart2217
    i32 -594187577, label %land.lhs.true49
    i32 -2061301515, label %originalBB219
    i32 819176771, label %originalBBpart2221
    i32 135853411, label %land.lhs.true51
    i32 907395126, label %if.then53
    i32 -936966487, label %if.end55
    i32 -329840312, label %originalBBalteredBB
    i32 -1012041005, label %originalBB203alteredBB
    i32 1268421916, label %originalBB207alteredBB
    i32 -282382561, label %originalBB211alteredBB
    i32 -2018526972, label %originalBB215alteredBB
    i32 -2125976781, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 1483454925, i32 -329840312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %15 = load i32, i32* %j, align 4
  %div = sdiv i32 %15, 10000
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload235, align 4
  %16 = load i32, i32* %j, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %17 = load i32, i32* %i.reload234, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 1374069793
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, 1374069793
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %div1, i32* %a.reload246, align 4
  %21 = load i32, i32* %j, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %22 = load i32, i32* %i.reload233, align 4
  %mul2 = mul nsw i32 %22, 10000
  %23 = add i32 %21, -991143960
  %24 = sub i32 %23, %mul2
  %25 = sub i32 %24, -991143960
  %sub3 = sub nsw i32 %21, %mul2
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload245, align 4
  %mul4 = mul nsw i32 %26, 1000
  %27 = add i32 %25, -1366395408
  %28 = sub i32 %27, %mul4
  %29 = sub i32 %28, -1366395408
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %29, 100
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %div6, i32* %m.reload256, align 4
  %30 = load i32, i32* %j, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload232, align 4
  %mul7 = mul nsw i32 %31, 10000
  %32 = sub i32 0, %mul7
  %33 = add i32 %30, %32
  %sub8 = sub nsw i32 %30, %mul7
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload244, align 4
  %mul9 = mul nsw i32 %34, 1000
  %35 = add i32 %33, 2141218082
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, 2141218082
  %sub10 = sub nsw i32 %33, %mul9
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload255, align 4
  %mul11 = mul nsw i32 %38, 100
  %39 = sub i32 0, %mul11
  %40 = add i32 %37, %39
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %40, 10
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %div13, i32* %k.reload264, align 4
  %41 = load i32, i32* %j, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload231, align 4
  %mul14 = mul nsw i32 %42, 10000
  %43 = sub i32 %41, 1378876429
  %44 = sub i32 %43, %mul14
  %45 = add i32 %44, 1378876429
  %sub15 = sub nsw i32 %41, %mul14
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload243, align 4
  %mul16 = mul nsw i32 %46, 1000
  %47 = sub i32 0, %mul16
  %48 = add i32 %45, %47
  %sub17 = sub nsw i32 %45, %mul16
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload254, align 4
  %mul18 = mul nsw i32 %49, 100
  %50 = sub i32 %48, -1862135980
  %51 = sub i32 %50, %mul18
  %52 = add i32 %51, -1862135980
  %sub19 = sub nsw i32 %48, %mul18
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload263, align 4
  %mul20 = mul nsw i32 %53, 10
  %54 = sub i32 %52, -228874896
  %55 = sub i32 %54, %mul20
  %56 = add i32 %55, -228874896
  %sub21 = sub nsw i32 %52, %mul20
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload269, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload230, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1067549175, i32 -329840312
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1771584872, i32 -286784155
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload268, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload262, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload253, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload242, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload229, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 -286784155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload228, align 4
  %cmp23 = icmp eq i32 %90, 0
  %91 = select i1 %cmp23, i32 -1728484539, i32 -1772333843
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload241, align 4
  %cmp24 = icmp ne i32 %92, 0
  %93 = select i1 %cmp24, i32 1131816728, i32 -1772333843
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload267, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload261, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload252, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload240, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 -1772333843, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload227, align 4
  %cmp28 = icmp eq i32 %98, 0
  %99 = select i1 %cmp28, i32 -178979435, i32 -1229348505
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload239, align 4
  %cmp30 = icmp eq i32 %100, 0
  %101 = select i1 %cmp30, i32 -635882199, i32 -1229348505
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload251, align 4
  %cmp32 = icmp ne i32 %102, 0
  %103 = select i1 %cmp32, i32 -55402659, i32 -1229348505
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload266, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload260, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload250, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  store i32 -1229348505, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload226, align 4
  %cmp36 = icmp eq i32 %107, 0
  %108 = select i1 %cmp36, i32 1034882736, i32 -1330099620
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -210483698
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -210483698
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1139016474, i32 -1012041005
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload238, align 4
  %cmp38 = icmp eq i32 %124, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -679809780, i32 -1012041005
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %139 = select i1 %cmp38.reload, i32 -1947897688, i32 -1330099620
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1444660548
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1444660548
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -898356419, i32 1268421916
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload249, align 4
  %cmp40 = icmp eq i32 %167, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2039826563
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2039826563
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1386178431, i32 1268421916
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %183 = select i1 %cmp40.reload, i32 -705195412, i32 -1330099620
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 964666048, i32 -282382561
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload259, align 4
  %cmp42 = icmp ne i32 %210, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -934321162, i32 -282382561
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %225 = select i1 %cmp42.reload, i32 287730435, i32 -1330099620
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload265, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload258, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %226, i32 %227)
  store i32 -1330099620, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %cmp46 = icmp eq i32 %228, 0
  %229 = select i1 %cmp46, i32 -315762978, i32 -936966487
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1462807043
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1462807043
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1363894709, i32 -2018526972
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload237, align 4
  %cmp48 = icmp eq i32 %245, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -128339296
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -128339296
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1314793506, i32 -2018526972
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %273 = select i1 %cmp48.reload, i32 -594187577, i32 -936966487
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2061301515, i32 -2125976781
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload248, align 4
  %cmp50 = icmp eq i32 %300, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 819176771, i32 -2125976781
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %327 = select i1 %cmp50.reload, i32 135853411, i32 -936966487
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload257, align 4
  %cmp52 = icmp eq i32 %328, 0
  %329 = select i1 %cmp52, i32 907395126, i32 -936966487
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %330)
  store i32 -936966487, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB)
  %331 = load i32, i32* %jalteredBB, align 4
  %divalteredBB = sdiv i32 %331, 10000
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  %332 = load i32, i32* %jalteredBB, align 4
  %333 = load i32, i32* %ialteredBB, align 4
  %_ = shl i32 %333, 10000
  %_56 = shl i32 %333, 10000
  %mulalteredBB = mul nsw i32 %333, 10000
  %_57 = shl i32 %332, %mulalteredBB
  %_58 = shl i32 %332, %mulalteredBB
  %_59 = shl i32 %332, %mulalteredBB
  %334 = sub i32 %332, 1429405405
  %335 = sub i32 %334, %mulalteredBB
  %336 = add i32 %335, 1429405405
  %subalteredBB = sub nsw i32 %332, %mulalteredBB
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_60 = sub i32 0, %336
  %339 = sub i32 0, 1000
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1000
  %341 = sub i32 0, %336
  %342 = add i32 0, %341
  %_61 = sub i32 0, %336
  %343 = sub i32 0, 1000
  %344 = sub i32 %342, %343
  %gen62 = add i32 %342, 1000
  %_63 = shl i32 %336, 1000
  %345 = sub i32 0, %336
  %346 = add i32 0, %345
  %_64 = sub i32 0, %336
  %347 = sub i32 %346, 336874813
  %348 = add i32 %347, 1000
  %349 = add i32 %348, 336874813
  %gen65 = add i32 %346, 1000
  %350 = sub i32 0, -1927273930
  %351 = sub i32 %350, %336
  %352 = add i32 %351, -1927273930
  %_66 = sub i32 0, %336
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1000
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen67 = add i32 %352, 1000
  %_68 = shl i32 %336, 1000
  %357 = add i32 0, -762422211
  %358 = sub i32 %357, %336
  %359 = sub i32 %358, -762422211
  %_69 = sub i32 0, %336
  %360 = sub i32 %359, 92375794
  %361 = add i32 %360, 1000
  %362 = add i32 %361, 92375794
  %gen70 = add i32 %359, 1000
  %div1alteredBB = sdiv i32 %336, 1000
  store i32 %div1alteredBB, i32* %aalteredBB, align 4
  %363 = load i32, i32* %jalteredBB, align 4
  %364 = load i32, i32* %ialteredBB, align 4
  %_71 = shl i32 %364, 10000
  %365 = sub i32 %364, -1193470825
  %366 = sub i32 %365, 10000
  %367 = add i32 %366, -1193470825
  %_72 = sub i32 %364, 10000
  %gen73 = mul i32 %367, 10000
  %_74 = shl i32 %364, 10000
  %mul2alteredBB = mul nsw i32 %364, 10000
  %368 = add i32 0, 358676941
  %369 = sub i32 %368, %363
  %370 = sub i32 %369, 358676941
  %_75 = sub i32 0, %363
  %371 = sub i32 %370, 1283641180
  %372 = add i32 %371, %mul2alteredBB
  %373 = add i32 %372, 1283641180
  %gen76 = add i32 %370, %mul2alteredBB
  %374 = add i32 %363, 1122762392
  %375 = sub i32 %374, %mul2alteredBB
  %376 = sub i32 %375, 1122762392
  %_77 = sub i32 %363, %mul2alteredBB
  %gen78 = mul i32 %376, %mul2alteredBB
  %377 = add i32 %363, 1614603897
  %378 = sub i32 %377, %mul2alteredBB
  %379 = sub i32 %378, 1614603897
  %sub3alteredBB = sub nsw i32 %363, %mul2alteredBB
  %380 = load i32, i32* %aalteredBB, align 4
  %381 = add i32 0, 2080821715
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 2080821715
  %_79 = sub i32 0, %380
  %384 = sub i32 %383, 1021604420
  %385 = add i32 %384, 1000
  %386 = add i32 %385, 1021604420
  %gen80 = add i32 %383, 1000
  %387 = sub i32 %380, 1185701590
  %388 = sub i32 %387, 1000
  %389 = add i32 %388, 1185701590
  %_81 = sub i32 %380, 1000
  %gen82 = mul i32 %389, 1000
  %mul4alteredBB = mul nsw i32 %380, 1000
  %390 = add i32 0, -1211940261
  %391 = sub i32 %390, %379
  %392 = sub i32 %391, -1211940261
  %_83 = sub i32 0, %379
  %393 = add i32 %392, -984439772
  %394 = add i32 %393, %mul4alteredBB
  %395 = sub i32 %394, -984439772
  %gen84 = add i32 %392, %mul4alteredBB
  %396 = add i32 %379, -1592185965
  %397 = sub i32 %396, %mul4alteredBB
  %398 = sub i32 %397, -1592185965
  %sub5alteredBB = sub nsw i32 %379, %mul4alteredBB
  %399 = sub i32 0, 290440388
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 290440388
  %_85 = sub i32 0, %398
  %402 = sub i32 %401, 343224085
  %403 = add i32 %402, 100
  %404 = add i32 %403, 343224085
  %gen86 = add i32 %401, 100
  %_87 = shl i32 %398, 100
  %405 = sub i32 0, -2091800761
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -2091800761
  %_88 = sub i32 0, %398
  %408 = sub i32 0, 100
  %409 = sub i32 %407, %408
  %gen89 = add i32 %407, 100
  %410 = sub i32 %398, 1075282334
  %411 = sub i32 %410, 100
  %412 = add i32 %411, 1075282334
  %_90 = sub i32 %398, 100
  %gen91 = mul i32 %412, 100
  %413 = sub i32 0, -142940316
  %414 = sub i32 %413, %398
  %415 = add i32 %414, -142940316
  %_92 = sub i32 0, %398
  %416 = sub i32 0, 100
  %417 = sub i32 %415, %416
  %gen93 = add i32 %415, 100
  %418 = sub i32 0, -745074930
  %419 = sub i32 %418, %398
  %420 = add i32 %419, -745074930
  %_94 = sub i32 0, %398
  %421 = add i32 %420, -301991069
  %422 = add i32 %421, 100
  %423 = sub i32 %422, -301991069
  %gen95 = add i32 %420, 100
  %424 = sub i32 0, 100
  %425 = add i32 %398, %424
  %_96 = sub i32 %398, 100
  %gen97 = mul i32 %425, 100
  %div6alteredBB = sdiv i32 %398, 100
  store i32 %div6alteredBB, i32* %malteredBB, align 4
  %426 = load i32, i32* %jalteredBB, align 4
  %427 = load i32, i32* %ialteredBB, align 4
  %_98 = shl i32 %427, 10000
  %_99 = shl i32 %427, 10000
  %428 = sub i32 %427, 1111906659
  %429 = sub i32 %428, 10000
  %430 = add i32 %429, 1111906659
  %_100 = sub i32 %427, 10000
  %gen101 = mul i32 %430, 10000
  %_102 = shl i32 %427, 10000
  %mul7alteredBB = mul nsw i32 %427, 10000
  %431 = sub i32 0, -1558506894
  %432 = sub i32 %431, %426
  %433 = add i32 %432, -1558506894
  %_103 = sub i32 0, %426
  %434 = sub i32 %433, 1909844004
  %435 = add i32 %434, %mul7alteredBB
  %436 = add i32 %435, 1909844004
  %gen104 = add i32 %433, %mul7alteredBB
  %437 = sub i32 %426, -178774675
  %438 = sub i32 %437, %mul7alteredBB
  %439 = add i32 %438, -178774675
  %sub8alteredBB = sub nsw i32 %426, %mul7alteredBB
  %440 = load i32, i32* %aalteredBB, align 4
  %441 = add i32 %440, -1602576500
  %442 = sub i32 %441, 1000
  %443 = sub i32 %442, -1602576500
  %_105 = sub i32 %440, 1000
  %gen106 = mul i32 %443, 1000
  %444 = add i32 0, -1422544934
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -1422544934
  %_107 = sub i32 0, %440
  %447 = sub i32 0, 1000
  %448 = sub i32 %446, %447
  %gen108 = add i32 %446, 1000
  %449 = sub i32 0, -260769145
  %450 = sub i32 %449, %440
  %451 = add i32 %450, -260769145
  %_109 = sub i32 0, %440
  %452 = sub i32 0, 1000
  %453 = sub i32 %451, %452
  %gen110 = add i32 %451, 1000
  %454 = add i32 0, -1113131555
  %455 = sub i32 %454, %440
  %456 = sub i32 %455, -1113131555
  %_111 = sub i32 0, %440
  %457 = sub i32 %456, 1227032212
  %458 = add i32 %457, 1000
  %459 = add i32 %458, 1227032212
  %gen112 = add i32 %456, 1000
  %460 = sub i32 0, %440
  %461 = add i32 0, %460
  %_113 = sub i32 0, %440
  %462 = sub i32 %461, -1408278772
  %463 = add i32 %462, 1000
  %464 = add i32 %463, -1408278772
  %gen114 = add i32 %461, 1000
  %465 = add i32 0, 751488078
  %466 = sub i32 %465, %440
  %467 = sub i32 %466, 751488078
  %_115 = sub i32 0, %440
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1000
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen116 = add i32 %467, 1000
  %_117 = shl i32 %440, 1000
  %mul9alteredBB = mul nsw i32 %440, 1000
  %472 = add i32 %439, 1594777625
  %473 = sub i32 %472, %mul9alteredBB
  %474 = sub i32 %473, 1594777625
  %_118 = sub i32 %439, %mul9alteredBB
  %gen119 = mul i32 %474, %mul9alteredBB
  %475 = add i32 0, -1946071183
  %476 = sub i32 %475, %439
  %477 = sub i32 %476, -1946071183
  %_120 = sub i32 0, %439
  %478 = sub i32 %477, 1722412902
  %479 = add i32 %478, %mul9alteredBB
  %480 = add i32 %479, 1722412902
  %gen121 = add i32 %477, %mul9alteredBB
  %481 = sub i32 0, %439
  %482 = add i32 0, %481
  %_122 = sub i32 0, %439
  %483 = sub i32 0, %482
  %484 = sub i32 0, %mul9alteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen123 = add i32 %482, %mul9alteredBB
  %_124 = shl i32 %439, %mul9alteredBB
  %_125 = shl i32 %439, %mul9alteredBB
  %487 = add i32 %439, 1078103872
  %488 = sub i32 %487, %mul9alteredBB
  %489 = sub i32 %488, 1078103872
  %_126 = sub i32 %439, %mul9alteredBB
  %gen127 = mul i32 %489, %mul9alteredBB
  %490 = add i32 0, -939077956
  %491 = sub i32 %490, %439
  %492 = sub i32 %491, -939077956
  %_128 = sub i32 0, %439
  %493 = add i32 %492, 428501269
  %494 = add i32 %493, %mul9alteredBB
  %495 = sub i32 %494, 428501269
  %gen129 = add i32 %492, %mul9alteredBB
  %496 = add i32 %439, -477520607
  %497 = sub i32 %496, %mul9alteredBB
  %498 = sub i32 %497, -477520607
  %sub10alteredBB = sub nsw i32 %439, %mul9alteredBB
  %499 = load i32, i32* %malteredBB, align 4
  %500 = sub i32 0, -1573366501
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1573366501
  %_130 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 100
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen131 = add i32 %502, 100
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_132 = sub i32 0, %499
  %509 = add i32 %508, 1471091183
  %510 = add i32 %509, 100
  %511 = sub i32 %510, 1471091183
  %gen133 = add i32 %508, 100
  %512 = sub i32 %499, 1135423379
  %513 = sub i32 %512, 100
  %514 = add i32 %513, 1135423379
  %_134 = sub i32 %499, 100
  %gen135 = mul i32 %514, 100
  %515 = sub i32 %499, -398740070
  %516 = sub i32 %515, 100
  %517 = add i32 %516, -398740070
  %_136 = sub i32 %499, 100
  %gen137 = mul i32 %517, 100
  %518 = sub i32 %499, -762308789
  %519 = sub i32 %518, 100
  %520 = add i32 %519, -762308789
  %_138 = sub i32 %499, 100
  %gen139 = mul i32 %520, 100
  %mul11alteredBB = mul nsw i32 %499, 100
  %521 = add i32 0, -760112345
  %522 = sub i32 %521, %498
  %523 = sub i32 %522, -760112345
  %_140 = sub i32 0, %498
  %524 = sub i32 0, %mul11alteredBB
  %525 = sub i32 %523, %524
  %gen141 = add i32 %523, %mul11alteredBB
  %_142 = shl i32 %498, %mul11alteredBB
  %_143 = shl i32 %498, %mul11alteredBB
  %526 = add i32 %498, 287953161
  %527 = sub i32 %526, %mul11alteredBB
  %528 = sub i32 %527, 287953161
  %_144 = sub i32 %498, %mul11alteredBB
  %gen145 = mul i32 %528, %mul11alteredBB
  %529 = add i32 %498, 958431251
  %530 = sub i32 %529, %mul11alteredBB
  %531 = sub i32 %530, 958431251
  %sub12alteredBB = sub nsw i32 %498, %mul11alteredBB
  %_146 = shl i32 %531, 10
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_147 = sub i32 0, %531
  %534 = sub i32 %533, 2103686371
  %535 = add i32 %534, 10
  %536 = add i32 %535, 2103686371
  %gen148 = add i32 %533, 10
  %_149 = shl i32 %531, 10
  %div13alteredBB = sdiv i32 %531, 10
  store i32 %div13alteredBB, i32* %kalteredBB, align 4
  %537 = load i32, i32* %jalteredBB, align 4
  %538 = load i32, i32* %ialteredBB, align 4
  %_150 = shl i32 %538, 10000
  %539 = sub i32 0, 10000
  %540 = add i32 %538, %539
  %_151 = sub i32 %538, 10000
  %gen152 = mul i32 %540, 10000
  %541 = add i32 0, 245356931
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, 245356931
  %_153 = sub i32 0, %538
  %544 = add i32 %543, -297298143
  %545 = add i32 %544, 10000
  %546 = sub i32 %545, -297298143
  %gen154 = add i32 %543, 10000
  %_155 = shl i32 %538, 10000
  %547 = add i32 0, 1466999480
  %548 = sub i32 %547, %538
  %549 = sub i32 %548, 1466999480
  %_156 = sub i32 0, %538
  %550 = add i32 %549, -1637291730
  %551 = add i32 %550, 10000
  %552 = sub i32 %551, -1637291730
  %gen157 = add i32 %549, 10000
  %_158 = shl i32 %538, 10000
  %_159 = shl i32 %538, 10000
  %553 = sub i32 0, %538
  %554 = add i32 0, %553
  %_160 = sub i32 0, %538
  %555 = sub i32 0, %554
  %556 = sub i32 0, 10000
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen161 = add i32 %554, 10000
  %mul14alteredBB = mul nsw i32 %538, 10000
  %_162 = shl i32 %537, %mul14alteredBB
  %559 = sub i32 0, 734014518
  %560 = sub i32 %559, %537
  %561 = add i32 %560, 734014518
  %_163 = sub i32 0, %537
  %562 = add i32 %561, -647349801
  %563 = add i32 %562, %mul14alteredBB
  %564 = sub i32 %563, -647349801
  %gen164 = add i32 %561, %mul14alteredBB
  %565 = sub i32 0, %mul14alteredBB
  %566 = add i32 %537, %565
  %_165 = sub i32 %537, %mul14alteredBB
  %gen166 = mul i32 %566, %mul14alteredBB
  %567 = add i32 %537, 1525508453
  %568 = sub i32 %567, %mul14alteredBB
  %569 = sub i32 %568, 1525508453
  %_167 = sub i32 %537, %mul14alteredBB
  %gen168 = mul i32 %569, %mul14alteredBB
  %570 = sub i32 0, 828590677
  %571 = sub i32 %570, %537
  %572 = add i32 %571, 828590677
  %_169 = sub i32 0, %537
  %573 = sub i32 0, %572
  %574 = sub i32 0, %mul14alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen170 = add i32 %572, %mul14alteredBB
  %577 = sub i32 0, 1755199545
  %578 = sub i32 %577, %537
  %579 = add i32 %578, 1755199545
  %_171 = sub i32 0, %537
  %580 = sub i32 0, %579
  %581 = sub i32 0, %mul14alteredBB
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen172 = add i32 %579, %mul14alteredBB
  %584 = sub i32 0, -341542814
  %585 = sub i32 %584, %537
  %586 = add i32 %585, -341542814
  %_173 = sub i32 0, %537
  %587 = add i32 %586, -580764944
  %588 = add i32 %587, %mul14alteredBB
  %589 = sub i32 %588, -580764944
  %gen174 = add i32 %586, %mul14alteredBB
  %590 = add i32 %537, -575322585
  %591 = sub i32 %590, %mul14alteredBB
  %592 = sub i32 %591, -575322585
  %_175 = sub i32 %537, %mul14alteredBB
  %gen176 = mul i32 %592, %mul14alteredBB
  %593 = sub i32 0, %mul14alteredBB
  %594 = add i32 %537, %593
  %_177 = sub i32 %537, %mul14alteredBB
  %gen178 = mul i32 %594, %mul14alteredBB
  %595 = sub i32 %537, 1552810063
  %596 = sub i32 %595, %mul14alteredBB
  %597 = add i32 %596, 1552810063
  %sub15alteredBB = sub nsw i32 %537, %mul14alteredBB
  %598 = load i32, i32* %aalteredBB, align 4
  %_179 = shl i32 %598, 1000
  %mul16alteredBB = mul nsw i32 %598, 1000
  %599 = sub i32 0, %mul16alteredBB
  %600 = add i32 %597, %599
  %sub17alteredBB = sub nsw i32 %597, %mul16alteredBB
  %601 = load i32, i32* %malteredBB, align 4
  %602 = add i32 0, 1862692163
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1862692163
  %_180 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 100
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen181 = add i32 %604, 100
  %_182 = shl i32 %601, 100
  %609 = add i32 %601, -1955772918
  %610 = sub i32 %609, 100
  %611 = sub i32 %610, -1955772918
  %_183 = sub i32 %601, 100
  %gen184 = mul i32 %611, 100
  %612 = sub i32 %601, 137362482
  %613 = sub i32 %612, 100
  %614 = add i32 %613, 137362482
  %_185 = sub i32 %601, 100
  %gen186 = mul i32 %614, 100
  %_187 = shl i32 %601, 100
  %mul18alteredBB = mul nsw i32 %601, 100
  %615 = sub i32 0, %mul18alteredBB
  %616 = add i32 %600, %615
  %_188 = sub i32 %600, %mul18alteredBB
  %gen189 = mul i32 %616, %mul18alteredBB
  %617 = sub i32 0, %mul18alteredBB
  %618 = add i32 %600, %617
  %_190 = sub i32 %600, %mul18alteredBB
  %gen191 = mul i32 %618, %mul18alteredBB
  %_192 = shl i32 %600, %mul18alteredBB
  %619 = sub i32 %600, -638115700
  %620 = sub i32 %619, %mul18alteredBB
  %621 = add i32 %620, -638115700
  %sub19alteredBB = sub nsw i32 %600, %mul18alteredBB
  %622 = load i32, i32* %kalteredBB, align 4
  %623 = add i32 0, -325612707
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -325612707
  %_193 = sub i32 0, %622
  %626 = sub i32 %625, -778156070
  %627 = add i32 %626, 10
  %628 = add i32 %627, -778156070
  %gen194 = add i32 %625, 10
  %_195 = shl i32 %622, 10
  %629 = add i32 0, 1968255884
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, 1968255884
  %_196 = sub i32 0, %622
  %632 = sub i32 0, %631
  %633 = sub i32 0, 10
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen197 = add i32 %631, 10
  %636 = add i32 %622, -969014029
  %637 = sub i32 %636, 10
  %638 = sub i32 %637, -969014029
  %_198 = sub i32 %622, 10
  %gen199 = mul i32 %638, 10
  %_200 = shl i32 %622, 10
  %mul20alteredBB = mul nsw i32 %622, 10
  %639 = sub i32 0, %mul20alteredBB
  %640 = add i32 %621, %639
  %_201 = sub i32 %621, %mul20alteredBB
  %gen202 = mul i32 %640, %mul20alteredBB
  %641 = sub i32 %621, 91342978
  %642 = sub i32 %641, %mul20alteredBB
  %643 = add i32 %642, 91342978
  %sub21alteredBB = sub nsw i32 %621, %mul20alteredBB
  store i32 %643, i32* %nalteredBB, align 4
  %644 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp ne i32 %644, 0
  store i32 1483454925, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload236, align 4
  %cmp38alteredBB = icmp eq i32 %645, 0
  store i32 1139016474, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload247, align 4
  %cmp40alteredBB = icmp eq i32 %646, 0
  store i32 -898356419, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp ne i32 %647, 0
  store i32 964666048, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %648 = load i32, i32* %a.reload, align 4
  %cmp48alteredBB = icmp eq i32 %648, 0
  store i32 1363894709, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload, align 4
  %cmp50alteredBB = icmp eq i32 %649, 0
  store i32 -2061301515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %if.then53, %land.lhs.true51, %originalBBpart2221, %originalBB219, %land.lhs.true49, %originalBBpart2217, %originalBB215, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart2213, %originalBB211, %land.lhs.true41, %originalBBpart2209, %originalBB207, %land.lhs.true39, %originalBBpart2205, %originalBB203, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
