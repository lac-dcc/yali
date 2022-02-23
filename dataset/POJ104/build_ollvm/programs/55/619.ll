; ModuleID = 'source-C-CXX/55/619.c'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 1625856274
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1625856274
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %a2, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %a1, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = add i32 %6, 1991086724
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1991086724
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %a2, align 4
  %mul4 = mul nsw i32 %11, 1000
  %12 = add i32 %10, -2095546431
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -2095546431
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %a3, align 4
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %a1, align 4
  %mul7 = mul nsw i32 %16, 10000
  %17 = add i32 %15, 566143728
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, 566143728
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %a2, align 4
  %mul9 = mul nsw i32 %20, 1000
  %21 = sub i32 %19, 1936883045
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, 1936883045
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %a3, align 4
  %mul11 = mul nsw i32 %24, 100
  %25 = add i32 %23, -1884992215
  %26 = sub i32 %25, %mul11
  %27 = sub i32 %26, -1884992215
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %a4, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %a1, align 4
  %mul14 = mul nsw i32 %29, 10000
  %30 = sub i32 %28, 2082790332
  %31 = sub i32 %30, %mul14
  %32 = add i32 %31, 2082790332
  %sub15 = sub nsw i32 %28, %mul14
  %33 = load i32, i32* %a2, align 4
  %mul16 = mul nsw i32 %33, 1000
  %34 = add i32 %32, -836159878
  %35 = sub i32 %34, %mul16
  %36 = sub i32 %35, -836159878
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %a3, align 4
  %mul18 = mul nsw i32 %37, 100
  %38 = sub i32 0, %mul18
  %39 = add i32 %36, %38
  %sub19 = sub nsw i32 %36, %mul18
  %40 = load i32, i32* %a4, align 4
  %mul20 = mul nsw i32 %40, 10
  %41 = sub i32 %39, -1265195916
  %42 = sub i32 %41, %mul20
  %43 = add i32 %42, -1265195916
  %sub21 = sub nsw i32 %39, %mul20
  store i32 %43, i32* %a5, align 4
  %44 = load i32, i32* %a1, align 4
  store i32 %44, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 502361979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 502361979, label %first
    i32 -158981698, label %land.lhs.true
    i32 685981694, label %originalBB
    i32 1671303946, label %originalBBpart2
    i32 -1599010387, label %land.lhs.true23
    i32 -2056470259, label %land.lhs.true25
    i32 -1078359671, label %originalBB85
    i32 769406106, label %originalBBpart287
    i32 -933731, label %land.lhs.true27
    i32 -442741375, label %if.then
    i32 273048179, label %if.else
    i32 -280484157, label %land.lhs.true30
    i32 931852115, label %land.lhs.true32
    i32 1355831837, label %originalBB89
    i32 -246403704, label %originalBBpart291
    i32 -1231342868, label %land.lhs.true34
    i32 -1888226902, label %land.lhs.true36
    i32 -342629475, label %if.then38
    i32 -1809916387, label %if.else40
    i32 -133830896, label %originalBB93
    i32 -2034191743, label %originalBBpart295
    i32 47957214, label %land.lhs.true42
    i32 -1286332926, label %land.lhs.true44
    i32 1202507336, label %land.lhs.true46
    i32 -1322367311, label %land.lhs.true48
    i32 -118168251, label %originalBB97
    i32 -1528664846, label %originalBBpart299
    i32 540518121, label %if.then50
    i32 -789415419, label %originalBB101
    i32 -1693943037, label %originalBBpart2118
    i32 -401216917, label %if.else55
    i32 666319842, label %land.lhs.true57
    i32 -2014233334, label %land.lhs.true59
    i32 -1869282679, label %land.lhs.true61
    i32 197996702, label %land.lhs.true63
    i32 -74549374, label %if.then65
    i32 -1571088332, label %originalBB120
    i32 1403251889, label %originalBBpart2155
    i32 -319326603, label %if.else72
    i32 -1748333456, label %if.end
    i32 -1283538405, label %if.end81
    i32 -1780455404, label %originalBB157
    i32 -1634386668, label %originalBBpart2159
    i32 509714346, label %if.end82
    i32 1630107688, label %if.end83
    i32 -1494542647, label %originalBBalteredBB
    i32 -71123314, label %originalBB85alteredBB
    i32 1168606971, label %originalBB89alteredBB
    i32 -1639976366, label %originalBB93alteredBB
    i32 507532653, label %originalBB97alteredBB
    i32 -1677654682, label %originalBB101alteredBB
    i32 1240188119, label %originalBB120alteredBB
    i32 -439696758, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %45 = select i1 %cmp, i32 -158981698, i32 273048179
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1480214909
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1480214909
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 685981694, i32 -1494542647
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %a2, align 4
  %cmp22 = icmp eq i32 %73, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1671303946, i32 -1494542647
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %100 = select i1 %cmp22.reload, i32 -1599010387, i32 273048179
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a3, align 4
  %cmp24 = icmp eq i32 %101, 0
  %102 = select i1 %cmp24, i32 -2056470259, i32 273048179
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 842555978
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 842555978
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1078359671, i32 -71123314
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a4, align 4
  %cmp26 = icmp eq i32 %118, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1494723448
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1494723448
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 769406106, i32 -71123314
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 -933731, i32 273048179
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %147 = load i32, i32* %a5, align 4
  %cmp28 = icmp sgt i32 %147, 0
  %148 = select i1 %cmp28, i32 -442741375, i32 273048179
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %a5, align 4
  store i32 %149, i32* %b, align 4
  store i32 1630107688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %a1, align 4
  %cmp29 = icmp eq i32 %150, 0
  %151 = select i1 %cmp29, i32 -280484157, i32 -1809916387
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a2, align 4
  %cmp31 = icmp eq i32 %152, 0
  %153 = select i1 %cmp31, i32 931852115, i32 -1809916387
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1355831837, i32 1168606971
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a3, align 4
  %cmp33 = icmp eq i32 %168, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1643545566
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1643545566
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -246403704, i32 1168606971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %184 = select i1 %cmp33.reload, i32 -1231342868, i32 -1809916387
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %185 = load i32, i32* %a4, align 4
  %cmp35 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp35, i32 -1888226902, i32 -1809916387
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %187 = load i32, i32* %a5, align 4
  %cmp37 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp37, i32 -342629475, i32 -1809916387
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %a5, align 4
  %mul39 = mul nsw i32 %189, 10
  %190 = load i32, i32* %a4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %mul39, %191
  %add = add nsw i32 %mul39, %190
  store i32 %192, i32* %b, align 4
  store i32 509714346, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 43441036
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 43441036
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -133830896, i32 -1639976366
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %a1, align 4
  %cmp41 = icmp eq i32 %220, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2034191743, i32 -1639976366
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %235 = select i1 %cmp41.reload, i32 47957214, i32 -401216917
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %236 = load i32, i32* %a2, align 4
  %cmp43 = icmp eq i32 %236, 0
  %237 = select i1 %cmp43, i32 -1286332926, i32 -401216917
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %238 = load i32, i32* %a3, align 4
  %cmp45 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp45, i32 1202507336, i32 -401216917
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %240 = load i32, i32* %a4, align 4
  %cmp47 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp47, i32 -1322367311, i32 -401216917
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -118168251, i32 507532653
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %256 = load i32, i32* %a5, align 4
  %cmp49 = icmp sgt i32 %256, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1563392339
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1563392339
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1528664846, i32 507532653
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %284 = select i1 %cmp49.reload, i32 540518121, i32 -401216917
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -789415419, i32 -1677654682
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a5, align 4
  %mul51 = mul nsw i32 %299, 100
  %300 = load i32, i32* %a4, align 4
  %mul52 = mul nsw i32 %300, 10
  %301 = add i32 %mul51, -126190463
  %302 = add i32 %301, %mul52
  %303 = sub i32 %302, -126190463
  %add53 = add nsw i32 %mul51, %mul52
  %304 = load i32, i32* %a3, align 4
  %305 = sub i32 %303, -1901579885
  %306 = add i32 %305, %304
  %307 = add i32 %306, -1901579885
  %add54 = add nsw i32 %303, %304
  store i32 %307, i32* %b, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -928211289
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -928211289
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1693943037, i32 -1677654682
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1283538405, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %a1, align 4
  %cmp56 = icmp eq i32 %335, 0
  %336 = select i1 %cmp56, i32 666319842, i32 -319326603
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %337 = load i32, i32* %a2, align 4
  %cmp58 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp58, i32 -2014233334, i32 -319326603
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %339 = load i32, i32* %a3, align 4
  %cmp60 = icmp sgt i32 %339, 0
  %340 = select i1 %cmp60, i32 -1869282679, i32 -319326603
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %341 = load i32, i32* %a4, align 4
  %cmp62 = icmp sgt i32 %341, 0
  %342 = select i1 %cmp62, i32 197996702, i32 -319326603
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %343 = load i32, i32* %a5, align 4
  %cmp64 = icmp sgt i32 %343, 0
  %344 = select i1 %cmp64, i32 -74549374, i32 -319326603
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1571088332, i32 1240188119
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %359 = load i32, i32* %a5, align 4
  %mul66 = mul nsw i32 %359, 1000
  %360 = load i32, i32* %a4, align 4
  %mul67 = mul nsw i32 %360, 100
  %361 = add i32 %mul66, 112552182
  %362 = add i32 %361, %mul67
  %363 = sub i32 %362, 112552182
  %add68 = add nsw i32 %mul66, %mul67
  %364 = load i32, i32* %a3, align 4
  %mul69 = mul nsw i32 %364, 10
  %365 = add i32 %363, -1947946883
  %366 = add i32 %365, %mul69
  %367 = sub i32 %366, -1947946883
  %add70 = add nsw i32 %363, %mul69
  %368 = load i32, i32* %a2, align 4
  %369 = sub i32 %367, 2097153114
  %370 = add i32 %369, %368
  %371 = add i32 %370, 2097153114
  %add71 = add nsw i32 %367, %368
  store i32 %371, i32* %b, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 2105438682
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2105438682
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1403251889, i32 1240188119
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1748333456, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %387 = load i32, i32* %a5, align 4
  %mul73 = mul nsw i32 %387, 10000
  %388 = load i32, i32* %a4, align 4
  %mul74 = mul nsw i32 %388, 1000
  %389 = sub i32 0, %mul74
  %390 = sub i32 %mul73, %389
  %add75 = add nsw i32 %mul73, %mul74
  %391 = load i32, i32* %a3, align 4
  %mul76 = mul nsw i32 %391, 100
  %392 = sub i32 0, %mul76
  %393 = sub i32 %390, %392
  %add77 = add nsw i32 %390, %mul76
  %394 = load i32, i32* %a2, align 4
  %mul78 = mul nsw i32 %394, 10
  %395 = sub i32 0, %393
  %396 = sub i32 0, %mul78
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add79 = add nsw i32 %393, %mul78
  %399 = load i32, i32* %a1, align 4
  %400 = add i32 %398, 419215574
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 419215574
  %add80 = add nsw i32 %398, %399
  store i32 %402, i32* %b, align 4
  store i32 -1748333456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283538405, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1780455404, i32 -439696758
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1634386668, i32 -439696758
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 509714346, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1630107688, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %443 = load i32, i32* %b, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %a2, align 4
  %cmp22alteredBB = icmp eq i32 %444, 0
  store i32 685981694, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %a4, align 4
  %cmp26alteredBB = icmp eq i32 %445, 0
  store i32 -1078359671, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %a3, align 4
  %cmp33alteredBB = icmp eq i32 %446, 0
  store i32 1355831837, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %a1, align 4
  %cmp41alteredBB = icmp eq i32 %447, 0
  store i32 -133830896, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a5, align 4
  %cmp49alteredBB = icmp sgt i32 %448, 0
  store i32 -118168251, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %a5, align 4
  %_ = shl i32 %449, 100
  %mul51alteredBB = mul nsw i32 %449, 100
  %450 = load i32, i32* %a4, align 4
  %_102 = shl i32 %450, 10
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_103 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 10
  %_104 = shl i32 %450, 10
  %mul52alteredBB = mul nsw i32 %450, 10
  %_105 = shl i32 %mul51alteredBB, %mul52alteredBB
  %457 = sub i32 0, %mul52alteredBB
  %458 = sub i32 %mul51alteredBB, %457
  %add53alteredBB = add nsw i32 %mul51alteredBB, %mul52alteredBB
  %459 = load i32, i32* %a3, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_106 = sub i32 %458, %459
  %gen107 = mul i32 %461, %459
  %462 = sub i32 %458, 2136108905
  %463 = sub i32 %462, %459
  %464 = add i32 %463, 2136108905
  %_108 = sub i32 %458, %459
  %gen109 = mul i32 %464, %459
  %465 = add i32 %458, 1395825466
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, 1395825466
  %_110 = sub i32 %458, %459
  %gen111 = mul i32 %467, %459
  %_112 = shl i32 %458, %459
  %468 = add i32 %458, 1867904863
  %469 = sub i32 %468, %459
  %470 = sub i32 %469, 1867904863
  %_113 = sub i32 %458, %459
  %gen114 = mul i32 %470, %459
  %471 = add i32 %458, 1889920624
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, 1889920624
  %_115 = sub i32 %458, %459
  %gen116 = mul i32 %473, %459
  %474 = sub i32 %458, -1595561261
  %475 = add i32 %474, %459
  %476 = add i32 %475, -1595561261
  %add54alteredBB = add nsw i32 %458, %459
  store i32 %476, i32* %b, align 4
  store i32 -789415419, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %a5, align 4
  %_121 = shl i32 %477, 1000
  %478 = sub i32 0, 1000
  %479 = add i32 %477, %478
  %_122 = sub i32 %477, 1000
  %gen123 = mul i32 %479, 1000
  %_124 = shl i32 %477, 1000
  %480 = sub i32 0, -1583231421
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -1583231421
  %_125 = sub i32 0, %477
  %483 = sub i32 %482, 371371967
  %484 = add i32 %483, 1000
  %485 = add i32 %484, 371371967
  %gen126 = add i32 %482, 1000
  %486 = sub i32 %477, -1191477213
  %487 = sub i32 %486, 1000
  %488 = add i32 %487, -1191477213
  %_127 = sub i32 %477, 1000
  %gen128 = mul i32 %488, 1000
  %mul66alteredBB = mul nsw i32 %477, 1000
  %489 = load i32, i32* %a4, align 4
  %_129 = shl i32 %489, 100
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_130 = sub i32 0, %489
  %492 = add i32 %491, -14038332
  %493 = add i32 %492, 100
  %494 = sub i32 %493, -14038332
  %gen131 = add i32 %491, 100
  %mul67alteredBB = mul nsw i32 %489, 100
  %495 = sub i32 0, %mul67alteredBB
  %496 = add i32 %mul66alteredBB, %495
  %_132 = sub i32 %mul66alteredBB, %mul67alteredBB
  %gen133 = mul i32 %496, %mul67alteredBB
  %_134 = shl i32 %mul66alteredBB, %mul67alteredBB
  %_135 = shl i32 %mul66alteredBB, %mul67alteredBB
  %_136 = shl i32 %mul66alteredBB, %mul67alteredBB
  %497 = add i32 %mul66alteredBB, -1606979561
  %498 = add i32 %497, %mul67alteredBB
  %499 = sub i32 %498, -1606979561
  %add68alteredBB = add nsw i32 %mul66alteredBB, %mul67alteredBB
  %500 = load i32, i32* %a3, align 4
  %mul69alteredBB = mul nsw i32 %500, 10
  %501 = sub i32 0, %499
  %502 = add i32 0, %501
  %_137 = sub i32 0, %499
  %503 = add i32 %502, -1805028948
  %504 = add i32 %503, %mul69alteredBB
  %505 = sub i32 %504, -1805028948
  %gen138 = add i32 %502, %mul69alteredBB
  %_139 = shl i32 %499, %mul69alteredBB
  %506 = sub i32 0, -2129721911
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -2129721911
  %_140 = sub i32 0, %499
  %509 = sub i32 %508, 1473443322
  %510 = add i32 %509, %mul69alteredBB
  %511 = add i32 %510, 1473443322
  %gen141 = add i32 %508, %mul69alteredBB
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_142 = sub i32 0, %499
  %514 = add i32 %513, 141323023
  %515 = add i32 %514, %mul69alteredBB
  %516 = sub i32 %515, 141323023
  %gen143 = add i32 %513, %mul69alteredBB
  %_144 = shl i32 %499, %mul69alteredBB
  %517 = add i32 0, -1604391561
  %518 = sub i32 %517, %499
  %519 = sub i32 %518, -1604391561
  %_145 = sub i32 0, %499
  %520 = sub i32 0, %mul69alteredBB
  %521 = sub i32 %519, %520
  %gen146 = add i32 %519, %mul69alteredBB
  %_147 = shl i32 %499, %mul69alteredBB
  %522 = sub i32 0, %mul69alteredBB
  %523 = add i32 %499, %522
  %_148 = sub i32 %499, %mul69alteredBB
  %gen149 = mul i32 %523, %mul69alteredBB
  %524 = sub i32 %499, 2021147800
  %525 = add i32 %524, %mul69alteredBB
  %526 = add i32 %525, 2021147800
  %add70alteredBB = add nsw i32 %499, %mul69alteredBB
  %527 = load i32, i32* %a2, align 4
  %_150 = shl i32 %526, %527
  %528 = add i32 %526, 630170422
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 630170422
  %_151 = sub i32 %526, %527
  %gen152 = mul i32 %530, %527
  %_153 = shl i32 %526, %527
  %531 = sub i32 0, %526
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add71alteredBB = add nsw i32 %526, %527
  store i32 %534, i32* %b, align 4
  store i32 -1571088332, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1780455404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2159, %originalBB157, %if.end81, %if.end, %if.else72, %originalBBpart2155, %originalBB120, %if.then65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %if.else55, %originalBBpart2118, %originalBB101, %if.then50, %originalBBpart299, %originalBB97, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %originalBBpart295, %originalBB93, %if.else40, %if.then38, %land.lhs.true36, %land.lhs.true34, %originalBBpart291, %originalBB89, %land.lhs.true32, %land.lhs.true30, %if.else, %if.then, %land.lhs.true27, %originalBBpart287, %originalBB85, %land.lhs.true25, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
