; ModuleID = 'source-C-CXX/82/1.c'
source_filename = "source-C-CXX/82/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @judge(i32 %a) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1379781906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1379781906, label %first
    i32 134776300, label %land.lhs.true
    i32 1758096767, label %if.then
    i32 304113581, label %originalBB
    i32 1688456358, label %originalBBpart2
    i32 398047584, label %if.else
    i32 -11719930, label %land.lhs.true3
    i32 -709585995, label %if.then5
    i32 -1897741221, label %if.else6
    i32 -496921063, label %land.lhs.true8
    i32 2083943468, label %if.then10
    i32 -1883982918, label %if.else11
    i32 -1777382022, label %land.lhs.true13
    i32 -351670838, label %originalBB42
    i32 -2055214258, label %originalBBpart244
    i32 213776765, label %if.then15
    i32 -1079991345, label %if.else16
    i32 -1276463432, label %land.lhs.true18
    i32 -1172214683, label %if.then20
    i32 1292898278, label %if.else21
    i32 -868110439, label %originalBB46
    i32 -25200041, label %originalBBpart248
    i32 -1883168617, label %land.lhs.true23
    i32 1460293098, label %if.then25
    i32 699671165, label %if.else26
    i32 1915280727, label %originalBB50
    i32 -1562476889, label %originalBBpart252
    i32 -957302258, label %land.lhs.true28
    i32 582747765, label %originalBB54
    i32 -367525612, label %originalBBpart256
    i32 1541950951, label %if.then30
    i32 -681818588, label %if.else31
    i32 1651623540, label %land.lhs.true33
    i32 -1441664626, label %originalBB58
    i32 -1820332547, label %originalBBpart260
    i32 924302170, label %if.then35
    i32 -900468419, label %if.else36
    i32 1949207232, label %land.lhs.true38
    i32 -1299953215, label %originalBB62
    i32 1500265218, label %originalBBpart264
    i32 117648358, label %if.then40
    i32 -1855383669, label %if.else41
    i32 -764462448, label %originalBB66
    i32 -1803689015, label %originalBBpart268
    i32 -1197169275, label %return
    i32 -235367924, label %originalBBalteredBB
    i32 1228371228, label %originalBB42alteredBB
    i32 -1180712503, label %originalBB46alteredBB
    i32 -181544357, label %originalBB50alteredBB
    i32 1324750933, label %originalBB54alteredBB
    i32 349405949, label %originalBB58alteredBB
    i32 -2063978482, label %originalBB62alteredBB
    i32 -1106426960, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 100
  %1 = select i1 %cmp, i32 134776300, i32 398047584
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sge i32 %2, 90
  %3 = select i1 %cmp1, i32 1758096767, i32 398047584
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 186398560
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 186398560
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 304113581, i32 -235367924
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1437920613
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1437920613
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1688456358, i32 -235367924
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sle i32 %46, 89
  %47 = select i1 %cmp2, i32 -11719930, i32 -1897741221
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sge i32 %48, 85
  %49 = select i1 %cmp4, i32 -709585995, i32 -1897741221
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sle i32 %50, 84
  %51 = select i1 %cmp7, i32 -496921063, i32 -1883982918
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp sge i32 %52, 82
  %53 = select i1 %cmp9, i32 2083943468, i32 -1883982918
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sle i32 %54, 81
  %55 = select i1 %cmp12, i32 -1777382022, i32 -1079991345
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1328751984
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1328751984
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -351670838, i32 1228371228
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp sge i32 %71, 78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1289195773
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1289195773
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2055214258, i32 1228371228
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 213776765, i32 -1079991345
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sle i32 %100, 77
  %101 = select i1 %cmp17, i32 -1276463432, i32 1292898278
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sge i32 %102, 75
  %103 = select i1 %cmp19, i32 -1172214683, i32 1292898278
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -868110439, i32 -1180712503
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sle i32 %118, 74
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 178310853
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 178310853
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -25200041, i32 -1180712503
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 -1883168617, i32 699671165
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %147 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp sge i32 %147, 72
  %148 = select i1 %cmp24, i32 1460293098, i32 699671165
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1057584968
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1057584968
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1915280727, i32 -181544357
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a.addr, align 4
  %cmp27 = icmp sle i32 %164, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -72698887
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -72698887
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1562476889, i32 -181544357
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 -957302258, i32 -681818588
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -217026978
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -217026978
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 582747765, i32 1324750933
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %208 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp sge i32 %208, 68
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 828437742
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 828437742
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -367525612, i32 1324750933
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 1541950951, i32 -681818588
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %225 = load i32, i32* %a.addr, align 4
  %cmp32 = icmp sle i32 %225, 67
  %226 = select i1 %cmp32, i32 1651623540, i32 -900468419
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -919775441
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -919775441
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1441664626, i32 349405949
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %242 = load i32, i32* %a.addr, align 4
  %cmp34 = icmp sge i32 %242, 64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -2090972865
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2090972865
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1820332547, i32 349405949
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %258 = select i1 %cmp34.reload, i32 924302170, i32 -900468419
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %a.addr, align 4
  %cmp37 = icmp sle i32 %259, 63
  %260 = select i1 %cmp37, i32 1949207232, i32 -1855383669
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1299953215, i32 -2063978482
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %287 = load i32, i32* %a.addr, align 4
  %cmp39 = icmp sge i32 %287, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1500265218, i32 -2063978482
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 117648358, i32 -1855383669
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -764462448, i32 -1106426960
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1977638484
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1977638484
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1803689015, i32 -1106426960
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1197169275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %356 = load double, double* %retval, align 8
  ret double %356

originalBBalteredBB:                              ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 304113581, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %a.addr, align 4
  %cmp14alteredBB = icmp sge i32 %357, 78
  store i32 -351670838, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %a.addr, align 4
  %cmp22alteredBB = icmp sle i32 %358, 74
  store i32 -868110439, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %a.addr, align 4
  %cmp27alteredBB = icmp sle i32 %359, 71
  store i32 1915280727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %a.addr, align 4
  %cmp29alteredBB = icmp sge i32 %360, 68
  store i32 582747765, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %a.addr, align 4
  %cmp34alteredBB = icmp sge i32 %361, 64
  store i32 -1441664626, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %a.addr, align 4
  %cmp39alteredBB = icmp sge i32 %362, 60
  store i32 -1299953215, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -764462448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else41, %if.then40, %originalBBpart264, %originalBB62, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart260, %originalBB58, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart256, %originalBB54, %land.lhs.true28, %originalBBpart252, %originalBB50, %if.else26, %if.then25, %land.lhs.true23, %originalBBpart248, %originalBB46, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart244, %originalBB42, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pp = alloca [2 x i32*], align 16
  %sumPOINT = alloca i32, align 4
  %sumGPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumPOINT, align 4
  store double 0.000000e+00, double* %sumGPA, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  store i32* %1, i32** %arrayidx, align 16
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  %arrayidx5 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  store i32* %3, i32** %arrayidx5, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 531147636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 531147636, label %for.cond
    i32 63566810, label %for.body
    i32 -292890994, label %for.inc
    i32 -270435907, label %originalBB
    i32 673534543, label %originalBBpart2
    i32 -108626970, label %for.end
    i32 -797025658, label %for.cond12
    i32 -448515535, label %for.body15
    i32 1562255498, label %originalBB38
    i32 -699456201, label %originalBBpart256
    i32 554780800, label %for.inc30
    i32 -415767965, label %for.end32
    i32 -237851302, label %originalBB58
    i32 -446897229, label %originalBBpart266
    i32 -603255856, label %originalBBalteredBB
    i32 -1958264095, label %originalBB38alteredBB
    i32 -996325354, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 63566810, i32 -108626970
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %7 = load i32*, i32** %arrayidx7, align 16
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %arrayidx9 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %9 = load i32*, i32** %arrayidx9, align 16
  %10 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %9, i64 %idx.ext10
  %11 = load i32, i32* %add.ptr11, align 4
  %12 = load i32, i32* %sumPOINT, align 4
  %13 = add i32 %12, 601212848
  %14 = add i32 %13, %11
  %15 = sub i32 %14, 601212848
  %add = add nsw i32 %12, %11
  store i32 %15, i32* %sumPOINT, align 4
  store i32 -292890994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -270435907, i32 -603255856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1258873117
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1258873117
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1004259081
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1004259081
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 673534543, i32 -603255856
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 531147636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -797025658, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %49, %50
  %51 = select i1 %cmp13, i32 -448515535, i32 -415767965
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -446794335
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -446794335
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1562255498, i32 -1958264095
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %67 = load i32*, i32** %arrayidx16, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %68 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %67, i64 %idx.ext17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr18)
  %arrayidx20 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %69 = load i32*, i32** %arrayidx20, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %70 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %69, i64 %idx.ext21
  %71 = load i32, i32* %add.ptr22, align 4
  %call23 = call double @judge(i32 %71)
  %arrayidx24 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %72 = load i32*, i32** %arrayidx24, align 16
  %73 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %73 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %72, i64 %idx.ext25
  %74 = load i32, i32* %add.ptr26, align 4
  %conv27 = sitofp i32 %74 to double
  %mul28 = fmul double %call23, %conv27
  %75 = load double, double* %sumGPA, align 8
  %add29 = fadd double %75, %mul28
  store double %add29, double* %sumGPA, align 8
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -440095008
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -440095008
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -699456201, i32 -1958264095
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 554780800, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1596437241
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1596437241
  %inc31 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -797025658, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -618286806
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -618286806
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -237851302, i32 -996325354
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %134 = load i32*, i32** %arrayidx33, align 16
  %135 = bitcast i32* %134 to i8*
  call void @free(i8* %135) #3
  %arrayidx34 = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %136 = load i32*, i32** %arrayidx34, align 8
  %137 = bitcast i32* %136 to i8*
  call void @free(i8* %137) #3
  %138 = load double, double* %sumGPA, align 8
  %139 = load i32, i32* %sumPOINT, align 4
  %conv35 = sitofp i32 %139 to double
  %div = fdiv double %138, %conv35
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -446897229, i32 -996325354
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = add i32 %156, 502506201
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 502506201
  %gen = add i32 %156, 1
  %_37 = shl i32 %154, 1
  %160 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %154, 1
  store i32 %163, i32* %i, align 4
  store i32 -270435907, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %164 = load i32*, i32** %arrayidx16alteredBB, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %165 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %164, i64 %idx.ext17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr18alteredBB)
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %166 = load i32*, i32** %arrayidx20alteredBB, align 8
  %167 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %167 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %166, i64 %idx.ext21alteredBB
  %168 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call double @judge(i32 %168)
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %169 = load i32*, i32** %arrayidx24alteredBB, align 16
  %170 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %170 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %169, i64 %idx.ext25alteredBB
  %171 = load i32, i32* %add.ptr26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %171 to double
  %_39 = fsub double -0.000000e+00, %call23alteredBB
  %gen40 = fadd double %_39, %conv27alteredBB
  %_41 = fsub double -0.000000e+00, %call23alteredBB
  %gen42 = fadd double %_41, %conv27alteredBB
  %_43 = fsub double -0.000000e+00, %call23alteredBB
  %gen44 = fadd double %_43, %conv27alteredBB
  %_45 = fsub double %call23alteredBB, %conv27alteredBB
  %gen46 = fmul double %_45, %conv27alteredBB
  %_47 = fsub double -0.000000e+00, %call23alteredBB
  %gen48 = fadd double %_47, %conv27alteredBB
  %mul28alteredBB = fmul double %call23alteredBB, %conv27alteredBB
  %172 = load double, double* %sumGPA, align 8
  %_49 = fsub double -0.000000e+00, %172
  %gen50 = fadd double %_49, %mul28alteredBB
  %_51 = fsub double -0.000000e+00, %172
  %gen52 = fadd double %_51, %mul28alteredBB
  %_53 = fsub double -0.000000e+00, %172
  %gen54 = fadd double %_53, %mul28alteredBB
  %add29alteredBB = fadd double %172, %mul28alteredBB
  store double %add29alteredBB, double* %sumGPA, align 8
  store i32 1562255498, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 0
  %173 = load i32*, i32** %arrayidx33alteredBB, align 16
  %174 = bitcast i32* %173 to i8*
  call void @free(i8* %174) #3
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32*], [2 x i32*]* %pp, i64 0, i64 1
  %175 = load i32*, i32** %arrayidx34alteredBB, align 8
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* %176) #3
  %177 = load double, double* %sumGPA, align 8
  %178 = load i32, i32* %sumPOINT, align 4
  %conv35alteredBB = sitofp i32 %178 to double
  %_59 = fsub double %177, %conv35alteredBB
  %gen60 = fmul double %_59, %conv35alteredBB
  %_61 = fsub double %177, %conv35alteredBB
  %gen62 = fmul double %_61, %conv35alteredBB
  %_63 = fsub double %177, %conv35alteredBB
  %gen64 = fmul double %_63, %conv35alteredBB
  %divalteredBB = fdiv double %177, %conv35alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 -237851302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %for.inc30, %originalBBpart256, %originalBB38, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
