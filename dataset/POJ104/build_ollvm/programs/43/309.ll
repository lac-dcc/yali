; ModuleID = 'source-C-CXX/43/309.c'
source_filename = "source-C-CXX/43/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem133 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -943553496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -943553496, label %first
    i32 1928036237, label %if.then
    i32 -799087107, label %if.else
    i32 -960550448, label %if.then2
    i32 1143146210, label %if.else31
    i32 -1148641166, label %if.then33
    i32 2040112453, label %if.else55
    i32 948179113, label %originalBB
    i32 -1361480031, label %originalBBpart2
    i32 2001300848, label %if.then57
    i32 1709140561, label %if.else70
    i32 2146548234, label %originalBB92
    i32 -892591895, label %originalBBpart294
    i32 177289280, label %land.lhs.true
    i32 -975813710, label %if.then73
    i32 -1237378356, label %if.else79
    i32 1595048560, label %if.then81
    i32 -1323754144, label %originalBB96
    i32 952295732, label %originalBBpart298
    i32 527574882, label %if.end
    i32 1552526120, label %if.end82
    i32 1641518747, label %originalBB100
    i32 1519877198, label %originalBBpart2102
    i32 2060904634, label %if.end83
    i32 2137257703, label %if.end84
    i32 -1296612114, label %if.end85
    i32 -750090972, label %originalBB104
    i32 -127668180, label %originalBBpart2106
    i32 -1351808405, label %if.end86
    i32 576790471, label %originalBB108
    i32 1303354896, label %originalBBpart2110
    i32 414674357, label %if.then88
    i32 -1772687835, label %originalBB112
    i32 2113714532, label %originalBBpart2126
    i32 -424409588, label %if.end91
    i32 1547974617, label %originalBB128
    i32 492449016, label %originalBBpart2130
    i32 1652216400, label %originalBBalteredBB
    i32 181230223, label %originalBB92alteredBB
    i32 62430631, label %originalBB96alteredBB
    i32 -441614887, label %originalBB100alteredBB
    i32 -363129183, label %originalBB104alteredBB
    i32 -1139558544, label %originalBB108alteredBB
    i32 34568669, label %originalBB112alteredBB
    i32 1018456855, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1928036237, i32 -799087107
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1351808405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %2, 9999
  %3 = select i1 %cmp1, i32 -960550448, i32 1143146210
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %4, 10000
  store i32 %div, i32* %a, align 4
  %5 = load i32, i32* %num.addr, align 4
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %6
  %7 = sub i32 %5, -1788842852
  %8 = sub i32 %7, %mul
  %9 = add i32 %8, -1788842852
  %sub = sub nsw i32 %5, %mul
  %div3 = sdiv i32 %9, 1000
  store i32 %div3, i32* %b, align 4
  %10 = load i32, i32* %num.addr, align 4
  %11 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 10000, %11
  %12 = add i32 %10, -1132475979
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -1132475979
  %sub5 = sub nsw i32 %10, %mul4
  %15 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 1000, %15
  %16 = sub i32 %14, -31236977
  %17 = sub i32 %16, %mul6
  %18 = add i32 %17, -31236977
  %sub7 = sub nsw i32 %14, %mul6
  %div8 = sdiv i32 %18, 100
  store i32 %div8, i32* %c, align 4
  %19 = load i32, i32* %num.addr, align 4
  %20 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 10000, %20
  %21 = sub i32 %19, -773850439
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, -773850439
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 1000, %24
  %25 = sub i32 %23, 481196512
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, 481196512
  %sub12 = sub nsw i32 %23, %mul11
  %28 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 100, %28
  %29 = sub i32 0, %mul13
  %30 = add i32 %27, %29
  %sub14 = sub nsw i32 %27, %mul13
  %div15 = sdiv i32 %30, 10
  store i32 %div15, i32* %d, align 4
  %31 = load i32, i32* %num.addr, align 4
  %32 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 10000, %32
  %33 = add i32 %31, 1556768030
  %34 = sub i32 %33, %mul16
  %35 = sub i32 %34, 1556768030
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul18
  %38 = add i32 %35, %37
  %sub19 = sub nsw i32 %35, %mul18
  %39 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 100, %39
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  %42 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 10, %42
  %43 = add i32 %41, 638318699
  %44 = sub i32 %43, %mul22
  %45 = sub i32 %44, 638318699
  %sub23 = sub nsw i32 %41, %mul22
  store i32 %45, i32* %e, align 4
  %46 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 10000, %46
  %47 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 1000, %47
  %48 = sub i32 0, %mul25
  %49 = sub i32 %mul24, %48
  %add = add nsw i32 %mul24, %mul25
  %50 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 100, %50
  %51 = sub i32 %49, 1756081582
  %52 = add i32 %51, %mul26
  %53 = add i32 %52, 1756081582
  %add27 = add nsw i32 %49, %mul26
  %54 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 10, %54
  %55 = add i32 %53, 391640197
  %56 = add i32 %55, %mul28
  %57 = sub i32 %56, 391640197
  %add29 = add nsw i32 %53, %mul28
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add30 = add nsw i32 %57, %58
  store i32 %60, i32* %result, align 4
  store i32 -1296612114, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %61 = load i32, i32* %num.addr, align 4
  %cmp32 = icmp sgt i32 %61, 999
  %62 = select i1 %cmp32, i32 -1148641166, i32 2040112453
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %63 = load i32, i32* %num.addr, align 4
  %div34 = sdiv i32 %63, 1000
  store i32 %div34, i32* %a, align 4
  %64 = load i32, i32* %num.addr, align 4
  %65 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 1000, %65
  %66 = add i32 %64, -707205597
  %67 = sub i32 %66, %mul35
  %68 = sub i32 %67, -707205597
  %sub36 = sub nsw i32 %64, %mul35
  %div37 = sdiv i32 %68, 100
  store i32 %div37, i32* %b, align 4
  %69 = load i32, i32* %num.addr, align 4
  %70 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 1000, %70
  %71 = add i32 %69, -1451469442
  %72 = sub i32 %71, %mul38
  %73 = sub i32 %72, -1451469442
  %sub39 = sub nsw i32 %69, %mul38
  %74 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 100, %74
  %75 = sub i32 0, %mul40
  %76 = add i32 %73, %75
  %sub41 = sub nsw i32 %73, %mul40
  %div42 = sdiv i32 %76, 10
  store i32 %div42, i32* %c, align 4
  %77 = load i32, i32* %num.addr, align 4
  %78 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 1000, %78
  %79 = sub i32 0, %mul43
  %80 = add i32 %77, %79
  %sub44 = sub nsw i32 %77, %mul43
  %81 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 100, %81
  %82 = add i32 %80, -1254995738
  %83 = sub i32 %82, %mul45
  %84 = sub i32 %83, -1254995738
  %sub46 = sub nsw i32 %80, %mul45
  %85 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 10, %85
  %86 = add i32 %84, -1312380463
  %87 = sub i32 %86, %mul47
  %88 = sub i32 %87, -1312380463
  %sub48 = sub nsw i32 %84, %mul47
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 1000, %89
  %90 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 100, %90
  %91 = sub i32 0, %mul49
  %92 = sub i32 0, %mul50
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add51 = add nsw i32 %mul49, %mul50
  %95 = load i32, i32* %b, align 4
  %mul52 = mul nsw i32 10, %95
  %96 = add i32 %94, 486525929
  %97 = add i32 %96, %mul52
  %98 = sub i32 %97, 486525929
  %add53 = add nsw i32 %94, %mul52
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 %98, 1444330655
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1444330655
  %add54 = add nsw i32 %98, %99
  store i32 %102, i32* %result, align 4
  store i32 2137257703, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -275764146
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -275764146
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 948179113, i32 1652216400
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %130 = load i32, i32* %num.addr, align 4
  %cmp56 = icmp sgt i32 %130, 99
  store i1 %cmp56, i1* %cmp56.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 422072257
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 422072257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1361480031, i32 1652216400
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %146 = select i1 %cmp56.reload, i32 2001300848, i32 1709140561
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %147 = load i32, i32* %num.addr, align 4
  %div58 = sdiv i32 %147, 100
  store i32 %div58, i32* %a, align 4
  %148 = load i32, i32* %num.addr, align 4
  %149 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 100, %149
  %150 = sub i32 %148, -56404361
  %151 = sub i32 %150, %mul59
  %152 = add i32 %151, -56404361
  %sub60 = sub nsw i32 %148, %mul59
  %div61 = sdiv i32 %152, 10
  store i32 %div61, i32* %b, align 4
  %153 = load i32, i32* %num.addr, align 4
  %154 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 100, %154
  %155 = add i32 %153, 389358395
  %156 = sub i32 %155, %mul62
  %157 = sub i32 %156, 389358395
  %sub63 = sub nsw i32 %153, %mul62
  %158 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 10, %158
  %159 = add i32 %157, 2044480946
  %160 = sub i32 %159, %mul64
  %161 = sub i32 %160, 2044480946
  %sub65 = sub nsw i32 %157, %mul64
  store i32 %161, i32* %c, align 4
  %162 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 100, %162
  %163 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 10, %163
  %164 = sub i32 0, %mul67
  %165 = sub i32 %mul66, %164
  %add68 = add nsw i32 %mul66, %mul67
  %166 = load i32, i32* %a, align 4
  %167 = add i32 %165, 1068432776
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1068432776
  %add69 = add nsw i32 %165, %166
  store i32 %169, i32* %result, align 4
  store i32 2060904634, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1111122510
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1111122510
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2146548234, i32 181230223
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* %num.addr, align 4
  %cmp71 = icmp sle i32 %197, 99
  store i1 %cmp71, i1* %cmp71.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 704436616
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 704436616
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -892591895, i32 181230223
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %213 = select i1 %cmp71.reload, i32 177289280, i32 -1237378356
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %num.addr, align 4
  %cmp72 = icmp sgt i32 %214, 9
  %215 = select i1 %cmp72, i32 -975813710, i32 -1237378356
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %216 = load i32, i32* %num.addr, align 4
  %div74 = sdiv i32 %216, 10
  store i32 %div74, i32* %b, align 4
  %217 = load i32, i32* %num.addr, align 4
  %218 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 10, %218
  %219 = add i32 %217, -2113632975
  %220 = sub i32 %219, %mul75
  %221 = sub i32 %220, -2113632975
  %sub76 = sub nsw i32 %217, %mul75
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* %c, align 4
  %mul77 = mul nsw i32 10, %222
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 0, %mul77
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add78 = add nsw i32 %mul77, %223
  store i32 %227, i32* %result, align 4
  store i32 1552526120, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %228 = load i32, i32* %num.addr, align 4
  %cmp80 = icmp sle i32 %228, 9
  %229 = select i1 %cmp80, i32 1595048560, i32 527574882
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1323754144, i32 62430631
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %244 = load i32, i32* %num.addr, align 4
  store i32 %244, i32* %result, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 648706876
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 648706876
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 952295732, i32 62430631
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 527574882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552526120, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
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
  %297 = select i1 %295, i32 1641518747, i32 -441614887
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %323 = select i1 %321, i32 1519877198, i32 -441614887
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2060904634, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2137257703, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1296612114, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
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
  %337 = select i1 %335, i32 -750090972, i32 -363129183
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -127668180, i32 -363129183
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1351808405, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 984910244
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 984910244
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 576790471, i32 -1139558544
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %391 = load i32, i32* %num.addr, align 4
  %cmp87 = icmp slt i32 %391, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1144515446
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1144515446
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1303354896, i32 -1139558544
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %407 = select i1 %cmp87.reload, i32 414674357, i32 -424409588
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1772687835, i32 34568669
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %422 = load i32, i32* %num.addr, align 4
  %423 = add i32 0, 335255595
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 335255595
  %sub89 = sub nsw i32 0, %422
  %call = call i32 @reverse(i32 %425)
  %426 = sub i32 0, 415237789
  %427 = sub i32 %426, %call
  %428 = add i32 %427, 415237789
  %sub90 = sub nsw i32 0, %call
  store i32 %428, i32* %result, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2128758804
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2128758804
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2113714532, i32 34568669
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -424409588, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 953957462
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 953957462
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1547974617, i32 1018456855
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %459 = load i32, i32* %result, align 4
  store i32 %459, i32* %.reg2mem133
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -990503782
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -990503782
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 492449016, i32 1018456855
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem133
  ret i32 %.reload134

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %num.addr, align 4
  %cmp56alteredBB = icmp sgt i32 %475, 99
  store i32 948179113, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %num.addr, align 4
  %cmp71alteredBB = icmp sle i32 %476, 99
  store i32 2146548234, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %num.addr, align 4
  store i32 %477, i32* %result, align 4
  store i32 -1323754144, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1641518747, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -750090972, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %num.addr, align 4
  %cmp87alteredBB = icmp slt i32 %478, 0
  store i32 576790471, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %num.addr, align 4
  %480 = add i32 0, -130343179
  %481 = sub i32 %480, 0
  %482 = sub i32 %481, -130343179
  %_ = sub i32 0, 0
  %483 = add i32 %482, 1477990986
  %484 = add i32 %483, %479
  %485 = sub i32 %484, 1477990986
  %gen = add i32 %482, %479
  %486 = sub i32 0, %479
  %487 = add i32 0, %486
  %_113 = sub i32 0, %479
  %gen114 = mul i32 %487, %479
  %_115 = shl i32 0, %479
  %488 = sub i32 0, 0
  %489 = add i32 0, %488
  %_116 = sub i32 0, 0
  %490 = sub i32 0, %489
  %491 = sub i32 0, %479
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen117 = add i32 %489, %479
  %_118 = shl i32 0, %479
  %494 = sub i32 0, 659142982
  %495 = sub i32 %494, %479
  %496 = add i32 %495, 659142982
  %sub89alteredBB = sub nsw i32 0, %479
  %callalteredBB = call i32 @reverse(i32 %496)
  %497 = add i32 0, -1640954036
  %498 = sub i32 %497, 0
  %499 = sub i32 %498, -1640954036
  %_119 = sub i32 0, 0
  %500 = add i32 %499, -1972791507
  %501 = add i32 %500, %callalteredBB
  %502 = sub i32 %501, -1972791507
  %gen120 = add i32 %499, %callalteredBB
  %503 = add i32 0, 2024292252
  %504 = sub i32 %503, 0
  %505 = sub i32 %504, 2024292252
  %_121 = sub i32 0, 0
  %506 = sub i32 %505, -221824680
  %507 = add i32 %506, %callalteredBB
  %508 = add i32 %507, -221824680
  %gen122 = add i32 %505, %callalteredBB
  %509 = sub i32 0, %callalteredBB
  %510 = add i32 0, %509
  %_123 = sub i32 0, %callalteredBB
  %gen124 = mul i32 %510, %callalteredBB
  %511 = sub i32 0, %callalteredBB
  %512 = add i32 0, %511
  %sub90alteredBB = sub nsw i32 0, %callalteredBB
  store i32 %512, i32* %result, align 4
  store i32 -1772687835, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %result, align 4
  store i32 1547974617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB128, %if.end91, %originalBBpart2126, %originalBB112, %if.then88, %originalBBpart2110, %originalBB108, %if.end86, %originalBBpart2106, %originalBB104, %if.end85, %if.end84, %if.end83, %originalBBpart2102, %originalBB100, %if.end82, %if.end, %originalBBpart298, %originalBB96, %if.then81, %if.else79, %if.then73, %land.lhs.true, %originalBBpart294, %originalBB92, %if.else70, %if.then57, %originalBBpart2, %originalBB, %if.else55, %if.then33, %if.else31, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 61824699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 61824699, label %first
    i32 -926072602, label %originalBB
    i32 1478157248, label %originalBBpart2
    i32 1905897557, label %for.cond
    i32 -1560155231, label %originalBB3
    i32 -1136785512, label %originalBBpart25
    i32 -240312552, label %for.body
    i32 -1654774506, label %for.inc
    i32 1635350731, label %for.end
    i32 -32252139, label %originalBBalteredBB
    i32 -1438771449, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -926072602, i32 -32252139
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 957289168
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 957289168
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1478157248, i32 -32252139
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1905897557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1137655860
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1137655860
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1560155231, i32 -1438771449
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload13, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -340767417
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -340767417
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1136785512, i32 -1438771449
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -240312552, i32 1635350731
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %85)
  %r.reload15 = load volatile i32*, i32** %r.reg2mem
  store i32 %call1, i32* %r.reload15, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %86 = load i32, i32* %r.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1654774506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload12, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload11, align 4
  store i32 1905897557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -926072602, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %92, 6
  store i32 -1560155231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
