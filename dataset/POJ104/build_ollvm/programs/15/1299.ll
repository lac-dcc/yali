; ModuleID = 'source-C-CXX/15/1299.c'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1941645819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1941645819, label %first
    i32 -177568202, label %if.then
    i32 -292605510, label %if.else
    i32 -148000035, label %if.then24
    i32 -1750068964, label %if.else47
    i32 55225372, label %originalBB
    i32 -1654758707, label %originalBBpart2
    i32 -764788553, label %if.then49
    i32 790143142, label %if.else67
    i32 981469732, label %originalBB85
    i32 1270515057, label %originalBBpart287
    i32 -1770919599, label %if.then69
    i32 -1821295483, label %originalBB89
    i32 -869465510, label %originalBBpart2176
    i32 1089501248, label %if.else80
    i32 1080331187, label %originalBB178
    i32 79125201, label %originalBBpart2180
    i32 642330782, label %if.end
    i32 1510326749, label %if.end82
    i32 -1075527152, label %if.end83
    i32 45424949, label %if.end84
    i32 -893495369, label %originalBB182
    i32 -584524594, label %originalBBpart2184
    i32 98003833, label %originalBBalteredBB
    i32 937700413, label %originalBB85alteredBB
    i32 1965690391, label %originalBB89alteredBB
    i32 53533974, label %originalBB178alteredBB
    i32 -853853106, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -177568202, i32 -292605510
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10000, %4
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %6, 1000
  store i32 %div1, i32* %c, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 10000, %8
  %9 = add i32 %7, 1715154965
  %10 = sub i32 %9, %mul2
  %11 = sub i32 %10, 1715154965
  %sub3 = sub nsw i32 %7, %mul2
  %12 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 1000, %12
  %13 = add i32 %11, -2080362076
  %14 = sub i32 %13, %mul4
  %15 = sub i32 %14, -2080362076
  %sub5 = sub nsw i32 %11, %mul4
  %div6 = sdiv i32 %15, 100
  store i32 %div6, i32* %d, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10000, %17
  %18 = add i32 %16, 310117369
  %19 = sub i32 %18, %mul7
  %20 = sub i32 %19, 310117369
  %sub8 = sub nsw i32 %16, %mul7
  %21 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 1000, %21
  %22 = sub i32 %20, -823938463
  %23 = sub i32 %22, %mul9
  %24 = add i32 %23, -823938463
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 100, %25
  %26 = sub i32 0, %mul11
  %27 = add i32 %24, %26
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %e, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %29
  %30 = sub i32 %28, -1659054679
  %31 = sub i32 %30, %mul14
  %32 = add i32 %31, -1659054679
  %sub15 = sub nsw i32 %28, %mul14
  %33 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %33
  %34 = sub i32 %32, 468180990
  %35 = sub i32 %34, %mul16
  %36 = add i32 %35, 468180990
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 100, %37
  %38 = add i32 %36, -1981003196
  %39 = sub i32 %38, %mul18
  %40 = sub i32 %39, -1981003196
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 10, %41
  %42 = sub i32 %40, 476474925
  %43 = sub i32 %42, %mul20
  %44 = add i32 %43, 476474925
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %f, align 4
  %45 = load i32, i32* %f, align 4
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %d, align 4
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i32 45424949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp23 = icmp sge i32 %50, 1000
  %51 = select i1 %cmp23, i32 -148000035, i32 -1750068964
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %52 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %52, 1000
  store i32 %div25, i32* %c, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 10000, %54
  %55 = sub i32 %53, 2126860591
  %56 = sub i32 %55, %mul26
  %57 = add i32 %56, 2126860591
  %sub27 = sub nsw i32 %53, %mul26
  %58 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 1000, %58
  %59 = add i32 %57, 476996425
  %60 = sub i32 %59, %mul28
  %61 = sub i32 %60, 476996425
  %sub29 = sub nsw i32 %57, %mul28
  %div30 = sdiv i32 %61, 100
  store i32 %div30, i32* %d, align 4
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 10000, %63
  %64 = add i32 %62, -1014292259
  %65 = sub i32 %64, %mul31
  %66 = sub i32 %65, -1014292259
  %sub32 = sub nsw i32 %62, %mul31
  %67 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 1000, %67
  %68 = add i32 %66, 1018362964
  %69 = sub i32 %68, %mul33
  %70 = sub i32 %69, 1018362964
  %sub34 = sub nsw i32 %66, %mul33
  %71 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 100, %71
  %72 = sub i32 0, %mul35
  %73 = add i32 %70, %72
  %sub36 = sub nsw i32 %70, %mul35
  %div37 = sdiv i32 %73, 10
  store i32 %div37, i32* %e, align 4
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 10000, %75
  %76 = sub i32 %74, 1253296418
  %77 = sub i32 %76, %mul38
  %78 = add i32 %77, 1253296418
  %sub39 = sub nsw i32 %74, %mul38
  %79 = load i32, i32* %c, align 4
  %mul40 = mul nsw i32 1000, %79
  %80 = add i32 %78, 1461965308
  %81 = sub i32 %80, %mul40
  %82 = sub i32 %81, 1461965308
  %sub41 = sub nsw i32 %78, %mul40
  %83 = load i32, i32* %d, align 4
  %mul42 = mul nsw i32 100, %83
  %84 = sub i32 0, %mul42
  %85 = add i32 %82, %84
  %sub43 = sub nsw i32 %82, %mul42
  %86 = load i32, i32* %e, align 4
  %mul44 = mul nsw i32 10, %86
  %87 = sub i32 0, %mul44
  %88 = add i32 %85, %87
  %sub45 = sub nsw i32 %85, %mul44
  store i32 %88, i32* %f, align 4
  %89 = load i32, i32* %f, align 4
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %c, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 -1075527152, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
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
  %106 = select i1 %104, i32 55225372, i32 98003833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp48 = icmp sge i32 %107, 100
  store i1 %cmp48, i1* %cmp48.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -842930148
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -842930148
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1654758707, i32 98003833
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %135 = select i1 %cmp48.reload, i32 -764788553, i32 790143142
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %136 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %136, 100
  store i32 %div50, i32* %d, align 4
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 10000, %138
  %139 = sub i32 0, %mul51
  %140 = add i32 %137, %139
  %sub52 = sub nsw i32 %137, %mul51
  %141 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 1000, %141
  %142 = sub i32 0, %mul53
  %143 = add i32 %140, %142
  %sub54 = sub nsw i32 %140, %mul53
  %144 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 100, %144
  %145 = sub i32 %143, 2030336183
  %146 = sub i32 %145, %mul55
  %147 = add i32 %146, 2030336183
  %sub56 = sub nsw i32 %143, %mul55
  %div57 = sdiv i32 %147, 10
  store i32 %div57, i32* %e, align 4
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %mul58 = mul nsw i32 10000, %149
  %150 = sub i32 %148, 564495574
  %151 = sub i32 %150, %mul58
  %152 = add i32 %151, 564495574
  %sub59 = sub nsw i32 %148, %mul58
  %153 = load i32, i32* %c, align 4
  %mul60 = mul nsw i32 1000, %153
  %154 = sub i32 %152, 252616517
  %155 = sub i32 %154, %mul60
  %156 = add i32 %155, 252616517
  %sub61 = sub nsw i32 %152, %mul60
  %157 = load i32, i32* %d, align 4
  %mul62 = mul nsw i32 100, %157
  %158 = sub i32 0, %mul62
  %159 = add i32 %156, %158
  %sub63 = sub nsw i32 %156, %mul62
  %160 = load i32, i32* %e, align 4
  %mul64 = mul nsw i32 10, %160
  %161 = sub i32 %159, -1844455140
  %162 = sub i32 %161, %mul64
  %163 = add i32 %162, -1844455140
  %sub65 = sub nsw i32 %159, %mul64
  store i32 %163, i32* %f, align 4
  %164 = load i32, i32* %f, align 4
  %165 = load i32, i32* %e, align 4
  %166 = load i32, i32* %d, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %164, i32 %165, i32 %166)
  store i32 1510326749, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -186132944
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -186132944
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 981469732, i32 937700413
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %cmp68 = icmp sge i32 %182, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 120306426
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 120306426
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1270515057, i32 937700413
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %198 = select i1 %cmp68.reload, i32 -1770919599, i32 1089501248
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1632598193
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1632598193
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1821295483, i32 1965690391
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %226 = load i32, i32* %a, align 4
  %div70 = sdiv i32 %226, 10
  store i32 %div70, i32* %e, align 4
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %b, align 4
  %mul71 = mul nsw i32 10000, %228
  %229 = add i32 %227, 1483982577
  %230 = sub i32 %229, %mul71
  %231 = sub i32 %230, 1483982577
  %sub72 = sub nsw i32 %227, %mul71
  %232 = load i32, i32* %c, align 4
  %mul73 = mul nsw i32 1000, %232
  %233 = sub i32 0, %mul73
  %234 = add i32 %231, %233
  %sub74 = sub nsw i32 %231, %mul73
  %235 = load i32, i32* %d, align 4
  %mul75 = mul nsw i32 100, %235
  %236 = add i32 %234, 1774218008
  %237 = sub i32 %236, %mul75
  %238 = sub i32 %237, 1774218008
  %sub76 = sub nsw i32 %234, %mul75
  %239 = load i32, i32* %e, align 4
  %mul77 = mul nsw i32 10, %239
  %240 = sub i32 0, %mul77
  %241 = add i32 %238, %240
  %sub78 = sub nsw i32 %238, %mul77
  store i32 %241, i32* %f, align 4
  %242 = load i32, i32* %f, align 4
  %243 = load i32, i32* %e, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %242, i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -869465510, i32 1965690391
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 642330782, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1080331187, i32 53533974
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %296 = load i32, i32* %a, align 4
  store i32 %296, i32* %f, align 4
  %297 = load i32, i32* %f, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 79125201, i32 53533974
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 642330782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510326749, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1075527152, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 45424949, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -893495369, i32 -853853106
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  store i32 %338, i32* %.reg2mem187
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1419367540
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1419367540
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -584524594, i32 -853853106
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  ret i32 %.reload188

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp sge i32 %366, 100
  store i32 55225372, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp sge i32 %367, 10
  store i32 981469732, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %368 = load i32, i32* %a, align 4
  %369 = sub i32 %368, -557186473
  %370 = sub i32 %369, 10
  %371 = add i32 %370, -557186473
  %_ = sub i32 %368, 10
  %gen = mul i32 %371, 10
  %372 = sub i32 0, 10
  %373 = add i32 %368, %372
  %_90 = sub i32 %368, 10
  %gen91 = mul i32 %373, 10
  %374 = sub i32 %368, -1789823042
  %375 = sub i32 %374, 10
  %376 = add i32 %375, -1789823042
  %_92 = sub i32 %368, 10
  %gen93 = mul i32 %376, 10
  %_94 = shl i32 %368, 10
  %377 = add i32 %368, 125131706
  %378 = sub i32 %377, 10
  %379 = sub i32 %378, 125131706
  %_95 = sub i32 %368, 10
  %gen96 = mul i32 %379, 10
  %380 = sub i32 0, -1430674160
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -1430674160
  %_97 = sub i32 0, %368
  %383 = sub i32 %382, -1140887409
  %384 = add i32 %383, 10
  %385 = add i32 %384, -1140887409
  %gen98 = add i32 %382, 10
  %386 = sub i32 0, %368
  %387 = add i32 0, %386
  %_99 = sub i32 0, %368
  %388 = add i32 %387, -1794554098
  %389 = add i32 %388, 10
  %390 = sub i32 %389, -1794554098
  %gen100 = add i32 %387, 10
  %391 = sub i32 0, 10
  %392 = add i32 %368, %391
  %_101 = sub i32 %368, 10
  %gen102 = mul i32 %392, 10
  %div70alteredBB = sdiv i32 %368, 10
  store i32 %div70alteredBB, i32* %e, align 4
  %393 = load i32, i32* %a, align 4
  %394 = load i32, i32* %b, align 4
  %395 = add i32 0, -1858463257
  %396 = sub i32 %395, 10000
  %397 = sub i32 %396, -1858463257
  %_103 = sub i32 0, 10000
  %398 = sub i32 %397, 423445981
  %399 = add i32 %398, %394
  %400 = add i32 %399, 423445981
  %gen104 = add i32 %397, %394
  %401 = sub i32 0, -968801935
  %402 = sub i32 %401, 10000
  %403 = add i32 %402, -968801935
  %_105 = sub i32 0, 10000
  %404 = add i32 %403, -572003971
  %405 = add i32 %404, %394
  %406 = sub i32 %405, -572003971
  %gen106 = add i32 %403, %394
  %_107 = shl i32 10000, %394
  %407 = sub i32 10000, 1850520368
  %408 = sub i32 %407, %394
  %409 = add i32 %408, 1850520368
  %_108 = sub i32 10000, %394
  %gen109 = mul i32 %409, %394
  %410 = sub i32 0, 10000
  %411 = add i32 0, %410
  %_110 = sub i32 0, 10000
  %412 = sub i32 0, %394
  %413 = sub i32 %411, %412
  %gen111 = add i32 %411, %394
  %_112 = shl i32 10000, %394
  %mul71alteredBB = mul nsw i32 10000, %394
  %414 = add i32 %393, 1116860564
  %415 = sub i32 %414, %mul71alteredBB
  %416 = sub i32 %415, 1116860564
  %_113 = sub i32 %393, %mul71alteredBB
  %gen114 = mul i32 %416, %mul71alteredBB
  %417 = sub i32 0, %mul71alteredBB
  %418 = add i32 %393, %417
  %_115 = sub i32 %393, %mul71alteredBB
  %gen116 = mul i32 %418, %mul71alteredBB
  %419 = sub i32 0, %mul71alteredBB
  %420 = add i32 %393, %419
  %sub72alteredBB = sub nsw i32 %393, %mul71alteredBB
  %421 = load i32, i32* %c, align 4
  %422 = sub i32 0, -883584650
  %423 = sub i32 %422, 1000
  %424 = add i32 %423, -883584650
  %_117 = sub i32 0, 1000
  %425 = sub i32 0, %424
  %426 = sub i32 0, %421
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen118 = add i32 %424, %421
  %429 = sub i32 0, 476397651
  %430 = sub i32 %429, 1000
  %431 = add i32 %430, 476397651
  %_119 = sub i32 0, 1000
  %432 = sub i32 0, %421
  %433 = sub i32 %431, %432
  %gen120 = add i32 %431, %421
  %434 = sub i32 0, 1505390908
  %435 = sub i32 %434, 1000
  %436 = add i32 %435, 1505390908
  %_121 = sub i32 0, 1000
  %437 = sub i32 0, %421
  %438 = sub i32 %436, %437
  %gen122 = add i32 %436, %421
  %_123 = shl i32 1000, %421
  %_124 = shl i32 1000, %421
  %_125 = shl i32 1000, %421
  %439 = sub i32 0, %421
  %440 = add i32 1000, %439
  %_126 = sub i32 1000, %421
  %gen127 = mul i32 %440, %421
  %_128 = shl i32 1000, %421
  %mul73alteredBB = mul nsw i32 1000, %421
  %_129 = shl i32 %420, %mul73alteredBB
  %441 = sub i32 0, %mul73alteredBB
  %442 = add i32 %420, %441
  %_130 = sub i32 %420, %mul73alteredBB
  %gen131 = mul i32 %442, %mul73alteredBB
  %443 = sub i32 0, -495354700
  %444 = sub i32 %443, %420
  %445 = add i32 %444, -495354700
  %_132 = sub i32 0, %420
  %446 = sub i32 0, %445
  %447 = sub i32 0, %mul73alteredBB
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen133 = add i32 %445, %mul73alteredBB
  %450 = sub i32 0, %mul73alteredBB
  %451 = add i32 %420, %450
  %_134 = sub i32 %420, %mul73alteredBB
  %gen135 = mul i32 %451, %mul73alteredBB
  %452 = sub i32 %420, -1223171795
  %453 = sub i32 %452, %mul73alteredBB
  %454 = add i32 %453, -1223171795
  %_136 = sub i32 %420, %mul73alteredBB
  %gen137 = mul i32 %454, %mul73alteredBB
  %455 = add i32 0, 1653209372
  %456 = sub i32 %455, %420
  %457 = sub i32 %456, 1653209372
  %_138 = sub i32 0, %420
  %458 = sub i32 0, %mul73alteredBB
  %459 = sub i32 %457, %458
  %gen139 = add i32 %457, %mul73alteredBB
  %_140 = shl i32 %420, %mul73alteredBB
  %460 = add i32 0, -78990083
  %461 = sub i32 %460, %420
  %462 = sub i32 %461, -78990083
  %_141 = sub i32 0, %420
  %463 = add i32 %462, -1378859599
  %464 = add i32 %463, %mul73alteredBB
  %465 = sub i32 %464, -1378859599
  %gen142 = add i32 %462, %mul73alteredBB
  %_143 = shl i32 %420, %mul73alteredBB
  %466 = sub i32 0, %mul73alteredBB
  %467 = add i32 %420, %466
  %sub74alteredBB = sub nsw i32 %420, %mul73alteredBB
  %468 = load i32, i32* %d, align 4
  %_144 = shl i32 100, %468
  %469 = sub i32 100, 464663953
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 464663953
  %_145 = sub i32 100, %468
  %gen146 = mul i32 %471, %468
  %472 = sub i32 0, 740305463
  %473 = sub i32 %472, 100
  %474 = add i32 %473, 740305463
  %_147 = sub i32 0, 100
  %475 = add i32 %474, 1878752142
  %476 = add i32 %475, %468
  %477 = sub i32 %476, 1878752142
  %gen148 = add i32 %474, %468
  %mul75alteredBB = mul nsw i32 100, %468
  %478 = sub i32 0, 876082379
  %479 = sub i32 %478, %467
  %480 = add i32 %479, 876082379
  %_149 = sub i32 0, %467
  %481 = sub i32 %480, -1603315525
  %482 = add i32 %481, %mul75alteredBB
  %483 = add i32 %482, -1603315525
  %gen150 = add i32 %480, %mul75alteredBB
  %484 = sub i32 %467, -331585365
  %485 = sub i32 %484, %mul75alteredBB
  %486 = add i32 %485, -331585365
  %_151 = sub i32 %467, %mul75alteredBB
  %gen152 = mul i32 %486, %mul75alteredBB
  %487 = sub i32 0, %mul75alteredBB
  %488 = add i32 %467, %487
  %_153 = sub i32 %467, %mul75alteredBB
  %gen154 = mul i32 %488, %mul75alteredBB
  %489 = sub i32 0, %mul75alteredBB
  %490 = add i32 %467, %489
  %_155 = sub i32 %467, %mul75alteredBB
  %gen156 = mul i32 %490, %mul75alteredBB
  %491 = sub i32 0, %mul75alteredBB
  %492 = add i32 %467, %491
  %_157 = sub i32 %467, %mul75alteredBB
  %gen158 = mul i32 %492, %mul75alteredBB
  %493 = sub i32 0, %467
  %494 = add i32 0, %493
  %_159 = sub i32 0, %467
  %495 = sub i32 0, %mul75alteredBB
  %496 = sub i32 %494, %495
  %gen160 = add i32 %494, %mul75alteredBB
  %_161 = shl i32 %467, %mul75alteredBB
  %497 = add i32 %467, -1535594685
  %498 = sub i32 %497, %mul75alteredBB
  %499 = sub i32 %498, -1535594685
  %_162 = sub i32 %467, %mul75alteredBB
  %gen163 = mul i32 %499, %mul75alteredBB
  %500 = sub i32 %467, 272750305
  %501 = sub i32 %500, %mul75alteredBB
  %502 = add i32 %501, 272750305
  %sub76alteredBB = sub nsw i32 %467, %mul75alteredBB
  %503 = load i32, i32* %e, align 4
  %_164 = shl i32 10, %503
  %mul77alteredBB = mul nsw i32 10, %503
  %_165 = shl i32 %502, %mul77alteredBB
  %_166 = shl i32 %502, %mul77alteredBB
  %504 = sub i32 0, %mul77alteredBB
  %505 = add i32 %502, %504
  %_167 = sub i32 %502, %mul77alteredBB
  %gen168 = mul i32 %505, %mul77alteredBB
  %506 = sub i32 0, %mul77alteredBB
  %507 = add i32 %502, %506
  %_169 = sub i32 %502, %mul77alteredBB
  %gen170 = mul i32 %507, %mul77alteredBB
  %508 = sub i32 %502, -178594774
  %509 = sub i32 %508, %mul77alteredBB
  %510 = add i32 %509, -178594774
  %_171 = sub i32 %502, %mul77alteredBB
  %gen172 = mul i32 %510, %mul77alteredBB
  %511 = add i32 %502, 1002079347
  %512 = sub i32 %511, %mul77alteredBB
  %513 = sub i32 %512, 1002079347
  %_173 = sub i32 %502, %mul77alteredBB
  %gen174 = mul i32 %513, %mul77alteredBB
  %514 = sub i32 0, %mul77alteredBB
  %515 = add i32 %502, %514
  %sub78alteredBB = sub nsw i32 %502, %mul77alteredBB
  store i32 %515, i32* %f, align 4
  %516 = load i32, i32* %f, align 4
  %517 = load i32, i32* %e, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %516, i32 %517)
  store i32 -1821295483, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %518 = load i32, i32* %a, align 4
  store i32 %518, i32* %f, align 4
  %519 = load i32, i32* %f, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  store i32 1080331187, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  store i32 -893495369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB182, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2180, %originalBB178, %if.else80, %originalBBpart2176, %originalBB89, %if.then69, %originalBBpart287, %originalBB85, %if.else67, %if.then49, %originalBBpart2, %originalBB, %if.else47, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
