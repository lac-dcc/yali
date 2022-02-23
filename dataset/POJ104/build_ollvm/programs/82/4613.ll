; ModuleID = 'source-C-CXX/82/4613.c'
source_filename = "source-C-CXX/82/4613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jd(i32 %kccj) #0 {
entry:
  %.reg2mem115 = alloca float
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kcjd.reg2mem = alloca float*
  %kccj.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -988703009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -988703009, label %first
    i32 -1905054254, label %originalBB
    i32 -1521112285, label %originalBBpart2
    i32 -1564598982, label %if.then
    i32 953307873, label %if.else
    i32 1357980117, label %originalBB48
    i32 -1708077866, label %originalBBpart250
    i32 -1408738618, label %land.lhs.true
    i32 1917844462, label %originalBB52
    i32 611681463, label %originalBBpart254
    i32 1287450670, label %if.then3
    i32 -401308325, label %if.else4
    i32 228373343, label %land.lhs.true6
    i32 -100611585, label %if.then8
    i32 2055922033, label %if.else9
    i32 -1806027637, label %land.lhs.true11
    i32 461472403, label %if.then13
    i32 673265842, label %if.else14
    i32 949429136, label %land.lhs.true16
    i32 620420851, label %if.then18
    i32 1494910953, label %if.else19
    i32 631739285, label %originalBB56
    i32 605808554, label %originalBBpart258
    i32 1367688549, label %land.lhs.true21
    i32 -29997055, label %if.then23
    i32 1609391201, label %if.else24
    i32 1645664046, label %land.lhs.true26
    i32 -224744293, label %if.then28
    i32 520850476, label %originalBB60
    i32 351497287, label %originalBBpart262
    i32 1288529031, label %if.else29
    i32 456914456, label %land.lhs.true31
    i32 -1811181563, label %if.then33
    i32 596373998, label %if.else34
    i32 427026797, label %land.lhs.true36
    i32 1865576993, label %if.then38
    i32 -46698375, label %if.else39
    i32 -191828049, label %if.end
    i32 850542083, label %originalBB64
    i32 929269469, label %originalBBpart266
    i32 -2051088960, label %if.end40
    i32 513418275, label %if.end41
    i32 -1484962000, label %originalBB68
    i32 -2082890833, label %originalBBpart270
    i32 2059644453, label %if.end42
    i32 -412572536, label %if.end43
    i32 1781489544, label %if.end44
    i32 2141639033, label %if.end45
    i32 1672419039, label %if.end46
    i32 -576867299, label %originalBB72
    i32 2094483985, label %originalBBpart274
    i32 -1617069738, label %if.end47
    i32 1427975315, label %originalBB76
    i32 747047421, label %originalBBpart278
    i32 -2066335806, label %originalBBalteredBB
    i32 -1095670377, label %originalBB48alteredBB
    i32 -316205282, label %originalBB52alteredBB
    i32 -728135979, label %originalBB56alteredBB
    i32 -137851164, label %originalBB60alteredBB
    i32 519606329, label %originalBB64alteredBB
    i32 18721152, label %originalBB68alteredBB
    i32 1354720024, label %originalBB72alteredBB
    i32 -955777502, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1905054254, i32 -2066335806
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %kccj.addr = alloca i32, align 4
  store i32* %kccj.addr, i32** %kccj.addr.reg2mem
  %kcjd = alloca float, align 4
  store float* %kcjd, float** %kcjd.reg2mem
  %kccj.addr.reload102 = load volatile i32*, i32** %kccj.addr.reg2mem
  store i32 %kccj, i32* %kccj.addr.reload102, align 4
  %kccj.addr.reload101 = load volatile i32*, i32** %kccj.addr.reg2mem
  %26 = load i32, i32* %kccj.addr.reload101, align 4
  %cmp = icmp sge i32 %26, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1758962287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1758962287
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1521112285, i32 -2066335806
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1564598982, i32 953307873
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %kcjd.reload114 = load volatile float*, float** %kcjd.reg2mem
  store float 4.000000e+00, float* %kcjd.reload114, align 4
  store i32 -1617069738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -412721202
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -412721202
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
  %69 = select i1 %67, i32 1357980117, i32 -1095670377
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %kccj.addr.reload100 = load volatile i32*, i32** %kccj.addr.reg2mem
  %70 = load i32, i32* %kccj.addr.reload100, align 4
  %cmp1 = icmp sle i32 85, %70
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1708077866, i32 -1095670377
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1408738618, i32 -401308325
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 210568072
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 210568072
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1917844462, i32 -316205282
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %kccj.addr.reload99 = load volatile i32*, i32** %kccj.addr.reg2mem
  %113 = load i32, i32* %kccj.addr.reload99, align 4
  %cmp2 = icmp sle i32 %113, 89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -917207489
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -917207489
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 611681463, i32 -316205282
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1287450670, i32 -401308325
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %kcjd.reload113 = load volatile float*, float** %kcjd.reg2mem
  store float 0x400D9999A0000000, float* %kcjd.reload113, align 4
  store i32 1672419039, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %kccj.addr.reload98 = load volatile i32*, i32** %kccj.addr.reg2mem
  %130 = load i32, i32* %kccj.addr.reload98, align 4
  %cmp5 = icmp sle i32 82, %130
  %131 = select i1 %cmp5, i32 228373343, i32 2055922033
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %kccj.addr.reload97 = load volatile i32*, i32** %kccj.addr.reg2mem
  %132 = load i32, i32* %kccj.addr.reload97, align 4
  %cmp7 = icmp sle i32 %132, 84
  %133 = select i1 %cmp7, i32 -100611585, i32 2055922033
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %kcjd.reload112 = load volatile float*, float** %kcjd.reg2mem
  store float 0x400A666660000000, float* %kcjd.reload112, align 4
  store i32 2141639033, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %kccj.addr.reload96 = load volatile i32*, i32** %kccj.addr.reg2mem
  %134 = load i32, i32* %kccj.addr.reload96, align 4
  %cmp10 = icmp sge i32 %134, 78
  %135 = select i1 %cmp10, i32 -1806027637, i32 673265842
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %kccj.addr.reload95 = load volatile i32*, i32** %kccj.addr.reg2mem
  %136 = load i32, i32* %kccj.addr.reload95, align 4
  %cmp12 = icmp sle i32 %136, 81
  %137 = select i1 %cmp12, i32 461472403, i32 673265842
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %kcjd.reload111 = load volatile float*, float** %kcjd.reg2mem
  store float 3.000000e+00, float* %kcjd.reload111, align 4
  store i32 1781489544, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %kccj.addr.reload94 = load volatile i32*, i32** %kccj.addr.reg2mem
  %138 = load i32, i32* %kccj.addr.reload94, align 4
  %cmp15 = icmp sge i32 %138, 75
  %139 = select i1 %cmp15, i32 949429136, i32 1494910953
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %kccj.addr.reload93 = load volatile i32*, i32** %kccj.addr.reg2mem
  %140 = load i32, i32* %kccj.addr.reload93, align 4
  %cmp17 = icmp sle i32 %140, 77
  %141 = select i1 %cmp17, i32 620420851, i32 1494910953
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %kcjd.reload110 = load volatile float*, float** %kcjd.reg2mem
  store float 0x40059999A0000000, float* %kcjd.reload110, align 4
  store i32 -412572536, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1968664571
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1968664571
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 631739285, i32 -728135979
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %kccj.addr.reload92 = load volatile i32*, i32** %kccj.addr.reg2mem
  %169 = load i32, i32* %kccj.addr.reload92, align 4
  %cmp20 = icmp sge i32 %169, 72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1210110213
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1210110213
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 605808554, i32 -728135979
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 1367688549, i32 1609391201
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %kccj.addr.reload91 = load volatile i32*, i32** %kccj.addr.reg2mem
  %186 = load i32, i32* %kccj.addr.reload91, align 4
  %cmp22 = icmp sle i32 %186, 74
  %187 = select i1 %cmp22, i32 -29997055, i32 1609391201
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %kcjd.reload109 = load volatile float*, float** %kcjd.reg2mem
  store float 0x4002666660000000, float* %kcjd.reload109, align 4
  store i32 2059644453, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %kccj.addr.reload90 = load volatile i32*, i32** %kccj.addr.reg2mem
  %188 = load i32, i32* %kccj.addr.reload90, align 4
  %cmp25 = icmp sle i32 %188, 71
  %189 = select i1 %cmp25, i32 1645664046, i32 1288529031
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %kccj.addr.reload89 = load volatile i32*, i32** %kccj.addr.reg2mem
  %190 = load i32, i32* %kccj.addr.reload89, align 4
  %cmp27 = icmp sge i32 %190, 68
  %191 = select i1 %cmp27, i32 -224744293, i32 1288529031
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 520850476, i32 -137851164
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %kcjd.reload108 = load volatile float*, float** %kcjd.reg2mem
  store float 2.000000e+00, float* %kcjd.reload108, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 351497287, i32 -137851164
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 513418275, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %kccj.addr.reload88 = load volatile i32*, i32** %kccj.addr.reg2mem
  %232 = load i32, i32* %kccj.addr.reload88, align 4
  %cmp30 = icmp sle i32 %232, 67
  %233 = select i1 %cmp30, i32 456914456, i32 596373998
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %kccj.addr.reload87 = load volatile i32*, i32** %kccj.addr.reg2mem
  %234 = load i32, i32* %kccj.addr.reload87, align 4
  %cmp32 = icmp sge i32 %234, 64
  %235 = select i1 %cmp32, i32 -1811181563, i32 596373998
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %kcjd.reload107 = load volatile float*, float** %kcjd.reg2mem
  store float 1.500000e+00, float* %kcjd.reload107, align 4
  store i32 -2051088960, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %kccj.addr.reload86 = load volatile i32*, i32** %kccj.addr.reg2mem
  %236 = load i32, i32* %kccj.addr.reload86, align 4
  %cmp35 = icmp sle i32 %236, 63
  %237 = select i1 %cmp35, i32 427026797, i32 -46698375
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %kccj.addr.reload85 = load volatile i32*, i32** %kccj.addr.reg2mem
  %238 = load i32, i32* %kccj.addr.reload85, align 4
  %cmp37 = icmp sge i32 %238, 60
  %239 = select i1 %cmp37, i32 1865576993, i32 -46698375
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %kcjd.reload106 = load volatile float*, float** %kcjd.reg2mem
  store float 1.000000e+00, float* %kcjd.reload106, align 4
  store i32 -191828049, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %kcjd.reload105 = load volatile float*, float** %kcjd.reg2mem
  store float 0.000000e+00, float* %kcjd.reload105, align 4
  store i32 -191828049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2023107195
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2023107195
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 850542083, i32 519606329
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 345688992
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 345688992
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 929269469, i32 519606329
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2051088960, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 513418275, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
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
  %283 = select i1 %281, i32 -1484962000, i32 18721152
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1673427126
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1673427126
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2082890833, i32 18721152
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2059644453, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -412572536, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1781489544, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2141639033, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1672419039, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -723706968
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -723706968
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -576867299, i32 1354720024
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2108081685
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2108081685
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 2094483985, i32 1354720024
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1617069738, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 745086561
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 745086561
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1427975315, i32 -955777502
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %kcjd.reload104 = load volatile float*, float** %kcjd.reg2mem
  %392 = load float, float* %kcjd.reload104, align 4
  store float %392, float* %.reg2mem115
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -182337962
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -182337962
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 747047421, i32 -955777502
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload116 = load volatile float, float* %.reg2mem115
  ret float %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %kccj.addralteredBB = alloca i32, align 4
  %kcjdalteredBB = alloca float, align 4
  store i32 %kccj, i32* %kccj.addralteredBB, align 4
  %408 = load i32, i32* %kccj.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %408, 90
  store i32 -1905054254, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reload84 = load volatile i32*, i32** %kccj.addr.reg2mem
  %409 = load i32, i32* %kccj.addr.reload84, align 4
  %cmp1alteredBB = icmp sle i32 85, %409
  store i32 1357980117, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reload83 = load volatile i32*, i32** %kccj.addr.reg2mem
  %410 = load i32, i32* %kccj.addr.reload83, align 4
  %cmp2alteredBB = icmp sle i32 %410, 89
  store i32 1917844462, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reload = load volatile i32*, i32** %kccj.addr.reg2mem
  %411 = load i32, i32* %kccj.addr.reload, align 4
  %cmp20alteredBB = icmp sge i32 %411, 72
  store i32 631739285, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %kcjd.reload103 = load volatile float*, float** %kcjd.reg2mem
  store float 2.000000e+00, float* %kcjd.reload103, align 4
  store i32 520850476, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 850542083, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1484962000, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -576867299, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %kcjd.reload = load volatile float*, float** %kcjd.reg2mem
  %412 = load float, float* %kcjd.reload, align 4
  store i32 1427975315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart270, %originalBB68, %if.end41, %if.end40, %originalBBpart266, %originalBB64, %if.end, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %originalBBpart262, %originalBB60, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %originalBBpart258, %originalBB56, %if.else19, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %if.then3, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %sum_xfjd.reg2mem = alloca float*
  %xfjd.reg2mem = alloca [10 x float]*
  %sum_xf.reg2mem = alloca i32*
  %cj.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %xf.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1251392643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1251392643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1848124706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1848124706, label %first
    i32 524089250, label %originalBB
    i32 2136496842, label %originalBBpart2
    i32 1331373569, label %for.cond
    i32 -671896472, label %originalBB45
    i32 700691711, label %originalBBpart247
    i32 1171032605, label %for.body
    i32 729992797, label %for.inc
    i32 -679048603, label %for.end
    i32 -1844065751, label %for.cond2
    i32 54662950, label %for.body4
    i32 1513368188, label %for.inc8
    i32 1324401452, label %originalBB49
    i32 -1857231097, label %originalBBpart263
    i32 -331112988, label %for.end10
    i32 -1544711584, label %for.cond11
    i32 30919209, label %for.body13
    i32 1186609558, label %originalBB65
    i32 -2047550930, label %originalBBpart268
    i32 -589585478, label %for.inc16
    i32 322791924, label %originalBB70
    i32 -691502192, label %originalBBpart278
    i32 1171708721, label %for.end18
    i32 362011972, label %for.cond19
    i32 1877582903, label %for.body21
    i32 -1787300975, label %originalBB80
    i32 2011490538, label %originalBBpart294
    i32 -2103871531, label %for.inc29
    i32 1421889585, label %for.end31
    i32 -795238906, label %for.cond32
    i32 1854634865, label %for.body35
    i32 1162514209, label %for.inc39
    i32 -236589401, label %for.end41
    i32 -1660890117, label %originalBBalteredBB
    i32 -528714041, label %originalBB45alteredBB
    i32 1507981802, label %originalBB49alteredBB
    i32 -1659075982, label %originalBB65alteredBB
    i32 969257363, label %originalBB70alteredBB
    i32 756669040, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 524089250, i32 -1660890117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem
  %sum_xf = alloca i32, align 4
  store i32* %sum_xf, i32** %sum_xf.reg2mem
  %xfjd = alloca [10 x float], align 16
  store [10 x float]* %xfjd, [10 x float]** %xfjd.reg2mem
  %sum_xfjd = alloca float, align 4
  store float* %sum_xfjd, float** %sum_xfjd.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2136496842, i32 -1660890117
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331373569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -671896472, i32 -528714041
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -842106607
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -842106607
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 700691711, i32 -528714041
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1171032605, i32 -679048603
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %73 to i64
  %xf.reload108 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 729992797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %75 = add i32 %74, 1599943310
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1599943310
  %inc = add nsw i32 %74, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload139, align 4
  store i32 1331373569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1844065751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload137, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 54662950, i32 -331112988
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload136, align 4
  %idxprom5 = sext i32 %81 to i64
  %cj.reload145 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload145, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1513368188, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1968221914
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1968221914
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1324401452, i32 1507981802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload135, align 4
  %98 = add i32 %97, 1345561110
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1345561110
  %inc9 = add nsw i32 %97, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload134, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1857231097, i32 1507981802
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1844065751, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum_xf.reload150 = load volatile i32*, i32** %sum_xf.reg2mem
  store i32 0, i32* %sum_xf.reload150, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1544711584, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload132, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload101, align 4
  %cmp12 = icmp slt i32 %127, %128
  %129 = select i1 %cmp12, i32 30919209, i32 1171708721
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 801881190
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 801881190
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1186609558, i32 -1659075982
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %145 to i64
  %xf.reload107 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload107, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %sum_xf.reload149 = load volatile i32*, i32** %sum_xf.reg2mem
  %147 = load i32, i32* %sum_xf.reload149, align 4
  %148 = sub i32 %147, -1343432999
  %149 = add i32 %148, %146
  %150 = add i32 %149, -1343432999
  %add = add nsw i32 %147, %146
  %sum_xf.reload148 = load volatile i32*, i32** %sum_xf.reg2mem
  store i32 %150, i32* %sum_xf.reload148, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 62073744
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 62073744
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2047550930, i32 -1659075982
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -589585478, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 322791924, i32 969257363
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload130, align 4
  %193 = sub i32 %192, 1949314540
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1949314540
  %inc17 = add nsw i32 %192, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload129, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1100497880
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1100497880
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -691502192, i32 969257363
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1544711584, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 362011972, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload100, align 4
  %cmp20 = icmp slt i32 %223, %224
  %225 = select i1 %cmp20, i32 1877582903, i32 1421889585
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 704029629
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 704029629
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1787300975, i32 756669040
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload126, align 4
  %idxprom22 = sext i32 %241 to i64
  %xf.reload106 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload106, i64 0, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %242 to float
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload125, align 4
  %idxprom24 = sext i32 %243 to i64
  %cj.reload144 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload144, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %call26 = call float @jd(i32 %244)
  %mul = fmul float %conv, %call26
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %245 to i64
  %xfjd.reload152 = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reload152, i64 0, i64 %idxprom27
  store float %mul, float* %arrayidx28, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2011490538, i32 756669040
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2103871531, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload123, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc30 = add nsw i32 %272, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload122, align 4
  store i32 362011972, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %sum_xfjd.reload155 = load volatile float*, float** %sum_xfjd.reg2mem
  store float 0.000000e+00, float* %sum_xfjd.reload155, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -795238906, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload120, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload99, align 4
  %cmp33 = icmp slt i32 %277, %278
  %279 = select i1 %cmp33, i32 1854634865, i32 -236589401
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %280 to i64
  %xfjd.reload151 = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reload151, i64 0, i64 %idxprom36
  %281 = load float, float* %arrayidx37, align 4
  %sum_xfjd.reload154 = load volatile float*, float** %sum_xfjd.reg2mem
  %282 = load float, float* %sum_xfjd.reload154, align 4
  %add38 = fadd float %282, %281
  %sum_xfjd.reload153 = load volatile float*, float** %sum_xfjd.reg2mem
  store float %add38, float* %sum_xfjd.reload153, align 4
  store i32 1162514209, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload118, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc40 = add nsw i32 %283, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload117, align 4
  store i32 -795238906, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum_xfjd.reload = load volatile float*, float** %sum_xfjd.reg2mem
  %288 = load float, float* %sum_xfjd.reload, align 4
  %sum_xf.reload147 = load volatile i32*, i32** %sum_xf.reg2mem
  %289 = load i32, i32* %sum_xf.reload147, align 4
  %conv42 = sitofp i32 %289 to float
  %div = fdiv float %288, %conv42
  %gpa.reload156 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload156, align 4
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %290 = load float, float* %gpa.reload, align 4
  %conv43 = fpext float %290 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %cjalteredBB = alloca [10 x i32], align 16
  %sum_xfalteredBB = alloca i32, align 4
  %xfjdalteredBB = alloca [10 x float], align 16
  %sum_xfjdalteredBB = alloca float, align 4
  %gpaalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 524089250, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 -671896472, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_50 = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %_51 = shl i32 %293, 1
  %_52 = shl i32 %293, 1
  %296 = add i32 0, -1134384929
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, -1134384929
  %_53 = sub i32 0, %293
  %299 = add i32 %298, -1481138903
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1481138903
  %gen54 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %293, %302
  %_55 = sub i32 %293, 1
  %gen56 = mul i32 %303, 1
  %_57 = shl i32 %293, 1
  %304 = sub i32 %293, -929976671
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -929976671
  %_58 = sub i32 %293, 1
  %gen59 = mul i32 %306, 1
  %307 = add i32 0, 1795315669
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, 1795315669
  %_60 = sub i32 0, %293
  %310 = add i32 %309, 2101883168
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2101883168
  %gen61 = add i32 %309, 1
  %313 = add i32 %293, 1588908350
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1588908350
  %inc9alteredBB = add nsw i32 %293, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload114, align 4
  store i32 1324401452, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload113, align 4
  %idxprom14alteredBB = sext i32 %316 to i64
  %xf.reload105 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload105, i64 0, i64 %idxprom14alteredBB
  %317 = load i32, i32* %arrayidx15alteredBB, align 4
  %sum_xf.reload146 = load volatile i32*, i32** %sum_xf.reg2mem
  %318 = load i32, i32* %sum_xf.reload146, align 4
  %_66 = shl i32 %318, %317
  %319 = sub i32 %318, 465795851
  %320 = add i32 %319, %317
  %321 = add i32 %320, 465795851
  %addalteredBB = add nsw i32 %318, %317
  %sum_xf.reload = load volatile i32*, i32** %sum_xf.reg2mem
  store i32 %321, i32* %sum_xf.reload, align 4
  store i32 1186609558, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload112, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_71 = sub i32 %322, 1
  %gen72 = mul i32 %324, 1
  %325 = add i32 0, -1335231717
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -1335231717
  %_73 = sub i32 0, %322
  %328 = sub i32 %327, 1032456127
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1032456127
  %gen74 = add i32 %327, 1
  %331 = add i32 0, -35991088
  %332 = sub i32 %331, %322
  %333 = sub i32 %332, -35991088
  %_75 = sub i32 0, %322
  %334 = sub i32 %333, -1578900207
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1578900207
  %gen76 = add i32 %333, 1
  %337 = sub i32 %322, -459242711
  %338 = add i32 %337, 1
  %339 = add i32 %338, -459242711
  %inc17alteredBB = add nsw i32 %322, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload111, align 4
  store i32 322791924, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload110, align 4
  %idxprom22alteredBB = sext i32 %340 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom22alteredBB
  %341 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %341 to float
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload109, align 4
  %idxprom24alteredBB = sext i32 %342 to i64
  %cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload, i64 0, i64 %idxprom24alteredBB
  %343 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call float @jd(i32 %343)
  %_81 = fsub float %convalteredBB, %call26alteredBB
  %gen82 = fmul float %_81, %call26alteredBB
  %_83 = fsub float %convalteredBB, %call26alteredBB
  %gen84 = fmul float %_83, %call26alteredBB
  %_85 = fsub float %convalteredBB, %call26alteredBB
  %gen86 = fmul float %_85, %call26alteredBB
  %_87 = fsub float -0.000000e+00, %convalteredBB
  %gen88 = fadd float %_87, %call26alteredBB
  %_89 = fsub float %convalteredBB, %call26alteredBB
  %gen90 = fmul float %_89, %call26alteredBB
  %_91 = fsub float %convalteredBB, %call26alteredBB
  %gen92 = fmul float %_91, %call26alteredBB
  %mulalteredBB = fmul float %convalteredBB, %call26alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %344 to i64
  %xfjd.reload = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reload, i64 0, i64 %idxprom27alteredBB
  store float %mulalteredBB, float* %arrayidx28alteredBB, align 4
  store i32 -1787300975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart294, %originalBB80, %for.body21, %for.cond19, %for.end18, %originalBBpart278, %originalBB70, %for.inc16, %originalBBpart268, %originalBB65, %for.body13, %for.cond11, %for.end10, %originalBBpart263, %originalBB49, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
