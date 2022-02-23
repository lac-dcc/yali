; ModuleID = 'source-C-CXX/82/288.c'
source_filename = "source-C-CXX/82/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @fGPA(i32 %x) #0 {
entry:
  %.reg2mem118 = alloca float
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -355231272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -355231272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 904282621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 904282621, label %first
    i32 -203760793, label %originalBB
    i32 -1355220252, label %originalBBpart2
    i32 752378159, label %land.lhs.true
    i32 -1274889007, label %if.then
    i32 -1592603971, label %if.else
    i32 1405381331, label %land.lhs.true3
    i32 -56997885, label %originalBB42
    i32 926568707, label %originalBBpart244
    i32 -818458759, label %if.then5
    i32 278105123, label %if.else6
    i32 1611446686, label %land.lhs.true8
    i32 1748404184, label %if.then10
    i32 -272744148, label %if.else11
    i32 -1191041532, label %land.lhs.true13
    i32 372032697, label %originalBB46
    i32 -790304530, label %originalBBpart248
    i32 472353219, label %if.then15
    i32 -1423243640, label %originalBB50
    i32 -1973358762, label %originalBBpart252
    i32 691535045, label %if.else16
    i32 -1186018512, label %originalBB54
    i32 706193747, label %originalBBpart256
    i32 -45046623, label %land.lhs.true18
    i32 69761281, label %if.then20
    i32 667523866, label %if.else21
    i32 -693136449, label %land.lhs.true23
    i32 106704860, label %if.then25
    i32 373894694, label %originalBB58
    i32 1076667443, label %originalBBpart260
    i32 -1948341197, label %if.else26
    i32 -528891069, label %originalBB62
    i32 748000951, label %originalBBpart264
    i32 -1002698569, label %land.lhs.true28
    i32 -2014558427, label %if.then30
    i32 -344574447, label %if.else31
    i32 -887234278, label %land.lhs.true33
    i32 -2065540283, label %if.then35
    i32 1951944935, label %if.else36
    i32 1853971631, label %originalBB66
    i32 1373351032, label %originalBBpart268
    i32 661179611, label %land.lhs.true38
    i32 1834614201, label %if.then40
    i32 1218785717, label %originalBB70
    i32 -1545806602, label %originalBBpart272
    i32 -1241052698, label %if.else41
    i32 -1947334856, label %return
    i32 784514062, label %originalBB74
    i32 28579300, label %originalBBpart276
    i32 -1347271793, label %originalBBalteredBB
    i32 905285876, label %originalBB42alteredBB
    i32 1813888555, label %originalBB46alteredBB
    i32 -1785696089, label %originalBB50alteredBB
    i32 1916839638, label %originalBB54alteredBB
    i32 1737579524, label %originalBB58alteredBB
    i32 -1692054282, label %originalBB62alteredBB
    i32 -1323432918, label %originalBB66alteredBB
    i32 -1393152700, label %originalBB70alteredBB
    i32 -72985859, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -203760793, i32 -1347271793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload117, align 4
  %x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload116, align 4
  %cmp = icmp sge i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 934907490
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 934907490
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1355220252, i32 -1347271793
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 752378159, i32 -1592603971
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload115, align 4
  %cmp1 = icmp sle i32 %44, 100
  %45 = select i1 %cmp1, i32 -1274889007, i32 -1592603971
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload94 = load volatile float*, float** %retval.reg2mem
  store float 4.000000e+00, float* %retval.reload94, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload114, align 4
  %cmp2 = icmp sge i32 %46, 85
  %47 = select i1 %cmp2, i32 1405381331, i32 278105123
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -56997885, i32 905285876
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload113, align 4
  %cmp4 = icmp sle i32 %62, 89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 926568707, i32 905285876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -818458759, i32 278105123
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload93 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload93, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem
  %78 = load i32, i32* %x.addr.reload112, align 4
  %cmp7 = icmp sge i32 %78, 82
  %79 = select i1 %cmp7, i32 1611446686, i32 -272744148
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %x.addr.reload111 = load volatile i32*, i32** %x.addr.reg2mem
  %80 = load i32, i32* %x.addr.reload111, align 4
  %cmp9 = icmp sle i32 %80, 84
  %81 = select i1 %cmp9, i32 1748404184, i32 -272744148
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload92 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload92, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.addr.reload110 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload110, align 4
  %cmp12 = icmp sge i32 %82, 78
  %83 = select i1 %cmp12, i32 -1191041532, i32 691535045
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 372032697, i32 1813888555
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.addr.reload109 = load volatile i32*, i32** %x.addr.reg2mem
  %110 = load i32, i32* %x.addr.reload109, align 4
  %cmp14 = icmp sle i32 %110, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1423951194
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1423951194
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -790304530, i32 1813888555
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 472353219, i32 691535045
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1670786778
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1670786778
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1423243640, i32 -1785696089
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload91, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1525547986
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1525547986
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1973358762, i32 -1785696089
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1280522304
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1280522304
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1186018512, i32 1916839638
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  %196 = load i32, i32* %x.addr.reload108, align 4
  %cmp17 = icmp sge i32 %196, 75
  store i1 %cmp17, i1* %cmp17.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2043488442
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2043488442
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 706193747, i32 1916839638
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 -45046623, i32 667523866
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %225 = load i32, i32* %x.addr.reload107, align 4
  %cmp19 = icmp sle i32 %225, 77
  %226 = select i1 %cmp19, i32 69761281, i32 667523866
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload90 = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload90, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  %227 = load i32, i32* %x.addr.reload106, align 4
  %cmp22 = icmp sge i32 %227, 72
  %228 = select i1 %cmp22, i32 -693136449, i32 -1948341197
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %229 = load i32, i32* %x.addr.reload105, align 4
  %cmp24 = icmp sle i32 %229, 74
  %230 = select i1 %cmp24, i32 106704860, i32 -1948341197
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 937404027
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 937404027
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 373894694, i32 1737579524
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload89, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1076667443, i32 1737579524
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -528891069, i32 -1692054282
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  %298 = load i32, i32* %x.addr.reload104, align 4
  %cmp27 = icmp sge i32 %298, 68
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1958393260
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1958393260
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 748000951, i32 -1692054282
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %326 = select i1 %cmp27.reload, i32 -1002698569, i32 -344574447
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem
  %327 = load i32, i32* %x.addr.reload103, align 4
  %cmp29 = icmp sle i32 %327, 71
  %328 = select i1 %cmp29, i32 -2014558427, i32 -344574447
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %retval.reload88 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload88, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  %329 = load i32, i32* %x.addr.reload102, align 4
  %cmp32 = icmp sge i32 %329, 64
  %330 = select i1 %cmp32, i32 -887234278, i32 1951944935
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %331 = load i32, i32* %x.addr.reload101, align 4
  %cmp34 = icmp sle i32 %331, 67
  %332 = select i1 %cmp34, i32 -2065540283, i32 1951944935
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile float*, float** %retval.reg2mem
  store float 1.500000e+00, float* %retval.reload87, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1853971631, i32 -1323432918
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %359 = load i32, i32* %x.addr.reload100, align 4
  %cmp37 = icmp sge i32 %359, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1373351032, i32 -1323432918
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %374 = select i1 %cmp37.reload, i32 661179611, i32 -1241052698
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %375 = load i32, i32* %x.addr.reload99, align 4
  %cmp39 = icmp sle i32 %375, 63
  %376 = select i1 %cmp39, i32 1834614201, i32 -1241052698
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2043457744
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2043457744
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1218785717, i32 -1393152700
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload86 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload86, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1284091791
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1284091791
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1545806602, i32 -1393152700
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %retval.reload85 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload85, align 4
  store i32 -1947334856, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 784514062, i32 -72985859
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile float*, float** %retval.reg2mem
  %445 = load float, float* %retval.reload84, align 4
  store float %445, float* %.reg2mem118
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -555975004
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -555975004
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 28579300, i32 -72985859
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload119 = load volatile float, float* %.reg2mem118
  ret float %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %473 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %473, 90
  store i32 -203760793, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %474 = load i32, i32* %x.addr.reload98, align 4
  %cmp4alteredBB = icmp sle i32 %474, 89
  store i32 -56997885, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %475 = load i32, i32* %x.addr.reload97, align 4
  %cmp14alteredBB = icmp sle i32 %475, 81
  store i32 372032697, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reload83 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload83, align 4
  store i32 -1423243640, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %476 = load i32, i32* %x.addr.reload96, align 4
  %cmp17alteredBB = icmp sge i32 %476, 75
  store i32 -1186018512, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload82 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload82, align 4
  store i32 373894694, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %477 = load i32, i32* %x.addr.reload95, align 4
  %cmp27alteredBB = icmp sge i32 %477, 68
  store i32 -528891069, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %478 = load i32, i32* %x.addr.reload, align 4
  %cmp37alteredBB = icmp sge i32 %478, 60
  store i32 1853971631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload81 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload81, align 4
  store i32 1218785717, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %479 = load float, float* %retval.reload, align 4
  store i32 784514062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %return, %if.else41, %originalBBpart272, %originalBB70, %if.then40, %land.lhs.true38, %originalBBpart268, %originalBB66, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart264, %originalBB62, %if.else26, %originalBBpart260, %originalBB58, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart256, %originalBB54, %if.else16, %originalBBpart252, %originalBB50, %if.then15, %originalBBpart248, %originalBB46, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart244, %originalBB42, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %GPA = alloca float, align 4
  %g = alloca float, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 90844881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 90844881, label %for.cond
    i32 -1528784469, label %for.body
    i32 -1570804673, label %originalBB
    i32 -727955245, label %originalBBpart2
    i32 2070948033, label %for.inc
    i32 1732835639, label %for.end
    i32 -966829358, label %for.cond4
    i32 -1647925110, label %originalBB29
    i32 1475465466, label %originalBBpart231
    i32 1148292740, label %for.body6
    i32 41845931, label %originalBB33
    i32 424571943, label %originalBBpart235
    i32 -990391654, label %for.inc10
    i32 -780304116, label %for.end12
    i32 -1513247337, label %originalBB37
    i32 1680690297, label %originalBBpart239
    i32 929538468, label %for.cond13
    i32 -948563590, label %for.body15
    i32 1345463466, label %for.inc22
    i32 -364714965, label %for.end24
    i32 541818063, label %originalBBalteredBB
    i32 -215796347, label %originalBB29alteredBB
    i32 2057002000, label %originalBB33alteredBB
    i32 -1279633099, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1528784469, i32 1732835639
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1570804673, i32 541818063
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = sub i32 %30, 8318997
  %34 = add i32 %33, %32
  %35 = add i32 %34, 8318997
  %add = add nsw i32 %30, %32
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 1900559049
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1900559049
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -727955245, i32 541818063
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070948033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 45259442
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 45259442
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 90844881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -966829358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1692949494
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1692949494
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1647925110, i32 -215796347
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 1475465466, i32 -215796347
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 1148292740, i32 -780304116
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -18628927
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -18628927
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
  %137 = select i1 %135, i32 41845931, i32 2057002000
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1766560276
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1766560276
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 424571943, i32 2057002000
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -990391654, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 59322822
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 59322822
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -966829358, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 326636534
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 326636534
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1513247337, i32 -1279633099
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  store i32 0, i32* %k, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1682910740
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1682910740
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1680690297, i32 -1279633099
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 929538468, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 -948563590, i32 -364714965
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %215 = load float, float* %g, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %217 to float
  %218 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %218 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %call20 = call float @fGPA(i32 %219)
  %mul = fmul float %conv, %call20
  %add21 = fadd float %215, %mul
  store float %add21, float* %g, align 4
  store i32 1345463466, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc23 = add nsw i32 %220, 1
  store i32 %222, i32* %k, align 4
  store i32 929538468, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %223 = load float, float* %g, align 4
  %224 = load i32, i32* %sum, align 4
  %conv25 = sitofp i32 %224 to float
  %div = fdiv float %223, %conv25
  store float %div, float* %GPA, align 4
  %225 = load float, float* %GPA, align 4
  %conv26 = fpext float %225 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %227 = load i32, i32* %sum, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %228 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %229 = load i32, i32* %arrayidx3alteredBB, align 4
  %230 = sub i32 0, 2090009203
  %231 = sub i32 %230, %227
  %232 = add i32 %231, 2090009203
  %_ = sub i32 0, %227
  %233 = sub i32 0, %232
  %234 = sub i32 0, %229
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, %229
  %_28 = shl i32 %227, %229
  %237 = sub i32 0, %227
  %238 = sub i32 0, %229
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %227, %229
  store i32 %240, i32* %sum, align 4
  store i32 -1570804673, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %241, %242
  store i32 -1647925110, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 41845931, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  store i32 0, i32* %k, align 4
  store i32 -1513247337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %for.body15, %for.cond13, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
