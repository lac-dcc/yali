; ModuleID = 'source-C-CXX/15/406.c'
source_filename = "source-C-CXX/15/406.c"
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
  %.reg2mem311 = alloca i32
  %cmp.reg2mem = alloca i1
  %place.reg2mem = alloca i32*
  %wan.reg2mem = alloca i32*
  %qian.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1134880917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1134880917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -498515599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -498515599, label %first
    i32 1366138255, label %originalBB
    i32 -658317733, label %originalBBpart2
    i32 -376684159, label %if.then
    i32 1571017247, label %originalBB42
    i32 1069869814, label %originalBBpart244
    i32 -50744923, label %if.else
    i32 -1557322121, label %if.then2
    i32 870874695, label %originalBB46
    i32 -1980128254, label %originalBBpart248
    i32 293922025, label %if.else3
    i32 -1521924740, label %if.then5
    i32 2127273802, label %if.else6
    i32 969940154, label %if.then8
    i32 -1886130136, label %if.else9
    i32 -652741159, label %originalBB50
    i32 -1105578681, label %originalBBpart252
    i32 1481129031, label %if.end
    i32 996022456, label %originalBB54
    i32 242712383, label %originalBBpart256
    i32 1522145677, label %if.end10
    i32 461929945, label %originalBB58
    i32 126586996, label %originalBBpart260
    i32 -1394071442, label %if.end11
    i32 -2131080544, label %if.end12
    i32 449623714, label %originalBB62
    i32 -1542689192, label %originalBBpart2231
    i32 -834328253, label %NodeBlock243
    i32 906096624, label %NodeBlock241
    i32 -714391687, label %NodeBlock239
    i32 223063270, label %LeafBlock237
    i32 105075353, label %NodeBlock
    i32 -1812145098, label %LeafBlock
    i32 -2034173607, label %sw.bb
    i32 -1366896218, label %sw.bb34
    i32 -1807837683, label %sw.bb36
    i32 953429803, label %sw.bb38
    i32 1397283983, label %sw.bb40
    i32 213214905, label %NewDefault
    i32 -848811764, label %sw.epilog
    i32 -482762492, label %originalBB233
    i32 997989834, label %originalBBpart2235
    i32 1664612041, label %originalBBalteredBB
    i32 1123671226, label %originalBB42alteredBB
    i32 -544851761, label %originalBB46alteredBB
    i32 1570363173, label %originalBB50alteredBB
    i32 -1165169205, label %originalBB54alteredBB
    i32 -2029212143, label %originalBB58alteredBB
    i32 1824126028, label %originalBB62alteredBB
    i32 97133319, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 1366138255, i32 1664612041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload261 = load volatile i32*, i32** %number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number.reload261)
  %number.reload260 = load volatile i32*, i32** %number.reg2mem
  %15 = load i32, i32* %number.reload260, align 4
  %cmp = icmp sge i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1598180483
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1598180483
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -658317733, i32 1664612041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -376684159, i32 -50744923
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1571017247, i32 1123671226
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %place.reload310 = load volatile i32*, i32** %place.reg2mem
  store i32 5, i32* %place.reload310, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -108996925
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -108996925
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1069869814, i32 1123671226
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2131080544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %number.reload259 = load volatile i32*, i32** %number.reg2mem
  %85 = load i32, i32* %number.reload259, align 4
  %cmp1 = icmp sge i32 %85, 1000
  %86 = select i1 %cmp1, i32 -1557322121, i32 293922025
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 870874695, i32 -544851761
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %place.reload309 = load volatile i32*, i32** %place.reg2mem
  store i32 4, i32* %place.reload309, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2145486027
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2145486027
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1980128254, i32 -544851761
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1394071442, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %number.reload258 = load volatile i32*, i32** %number.reg2mem
  %140 = load i32, i32* %number.reload258, align 4
  %cmp4 = icmp sge i32 %140, 100
  %141 = select i1 %cmp4, i32 -1521924740, i32 2127273802
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %place.reload308 = load volatile i32*, i32** %place.reg2mem
  store i32 3, i32* %place.reload308, align 4
  store i32 1522145677, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %number.reload257 = load volatile i32*, i32** %number.reg2mem
  %142 = load i32, i32* %number.reload257, align 4
  %cmp7 = icmp sge i32 %142, 10
  %143 = select i1 %cmp7, i32 969940154, i32 -1886130136
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %place.reload307 = load volatile i32*, i32** %place.reg2mem
  store i32 2, i32* %place.reload307, align 4
  store i32 1481129031, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1814041409
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1814041409
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -652741159, i32 1570363173
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %place.reload306 = load volatile i32*, i32** %place.reg2mem
  store i32 1, i32* %place.reload306, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1105578681, i32 1570363173
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1481129031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -453794218
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -453794218
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 996022456, i32 -1165169205
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 441254599
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 441254599
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 242712383, i32 -1165169205
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1522145677, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1623608431
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1623608431
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 461929945, i32 -2029212143
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
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
  %255 = select i1 %253, i32 126586996, i32 -2029212143
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1394071442, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2131080544, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 77090139
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 77090139
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 449623714, i32 1824126028
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %number.reload256 = load volatile i32*, i32** %number.reg2mem
  %271 = load i32, i32* %number.reload256, align 4
  %rem = srem i32 %271, 10
  %ge.reload275 = load volatile i32*, i32** %ge.reg2mem
  store i32 %rem, i32* %ge.reload275, align 4
  %number.reload255 = load volatile i32*, i32** %number.reg2mem
  %272 = load i32, i32* %number.reload255, align 4
  %ge.reload274 = load volatile i32*, i32** %ge.reg2mem
  %273 = load i32, i32* %ge.reload274, align 4
  %274 = add i32 %272, -973730877
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -973730877
  %sub = sub nsw i32 %272, %273
  %rem13 = srem i32 %276, 100
  %div = sdiv i32 %rem13, 10
  %shi.reload286 = load volatile i32*, i32** %shi.reg2mem
  store i32 %div, i32* %shi.reload286, align 4
  %number.reload254 = load volatile i32*, i32** %number.reg2mem
  %277 = load i32, i32* %number.reload254, align 4
  %ge.reload273 = load volatile i32*, i32** %ge.reg2mem
  %278 = load i32, i32* %ge.reload273, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub14 = sub nsw i32 %277, %278
  %shi.reload285 = load volatile i32*, i32** %shi.reg2mem
  %281 = load i32, i32* %shi.reload285, align 4
  %mul = mul nsw i32 10, %281
  %282 = sub i32 %280, 1511004343
  %283 = sub i32 %282, %mul
  %284 = add i32 %283, 1511004343
  %sub15 = sub nsw i32 %280, %mul
  %rem16 = srem i32 %284, 1000
  %div17 = sdiv i32 %rem16, 100
  %bai.reload294 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div17, i32* %bai.reload294, align 4
  %number.reload253 = load volatile i32*, i32** %number.reg2mem
  %285 = load i32, i32* %number.reload253, align 4
  %ge.reload272 = load volatile i32*, i32** %ge.reg2mem
  %286 = load i32, i32* %ge.reload272, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub18 = sub nsw i32 %285, %286
  %shi.reload284 = load volatile i32*, i32** %shi.reg2mem
  %289 = load i32, i32* %shi.reload284, align 4
  %mul19 = mul nsw i32 10, %289
  %290 = sub i32 0, %mul19
  %291 = add i32 %288, %290
  %sub20 = sub nsw i32 %288, %mul19
  %bai.reload293 = load volatile i32*, i32** %bai.reg2mem
  %292 = load i32, i32* %bai.reload293, align 4
  %mul21 = mul nsw i32 100, %292
  %293 = add i32 %291, -1358853145
  %294 = sub i32 %293, %mul21
  %295 = sub i32 %294, -1358853145
  %sub22 = sub nsw i32 %291, %mul21
  %rem23 = srem i32 %295, 10000
  %div24 = sdiv i32 %rem23, 1000
  %qian.reload299 = load volatile i32*, i32** %qian.reg2mem
  store i32 %div24, i32* %qian.reload299, align 4
  %number.reload252 = load volatile i32*, i32** %number.reg2mem
  %296 = load i32, i32* %number.reload252, align 4
  %ge.reload271 = load volatile i32*, i32** %ge.reg2mem
  %297 = load i32, i32* %ge.reload271, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub25 = sub nsw i32 %296, %297
  %shi.reload283 = load volatile i32*, i32** %shi.reg2mem
  %300 = load i32, i32* %shi.reload283, align 4
  %mul26 = mul nsw i32 10, %300
  %301 = sub i32 0, %mul26
  %302 = add i32 %299, %301
  %sub27 = sub nsw i32 %299, %mul26
  %bai.reload292 = load volatile i32*, i32** %bai.reg2mem
  %303 = load i32, i32* %bai.reload292, align 4
  %mul28 = mul nsw i32 100, %303
  %304 = sub i32 %302, -1706891128
  %305 = sub i32 %304, %mul28
  %306 = add i32 %305, -1706891128
  %sub29 = sub nsw i32 %302, %mul28
  %qian.reload298 = load volatile i32*, i32** %qian.reg2mem
  %307 = load i32, i32* %qian.reload298, align 4
  %mul30 = mul nsw i32 1000, %307
  %308 = sub i32 %306, -810379697
  %309 = sub i32 %308, %mul30
  %310 = add i32 %309, -810379697
  %sub31 = sub nsw i32 %306, %mul30
  %div32 = sdiv i32 %310, 10000
  %wan.reload301 = load volatile i32*, i32** %wan.reg2mem
  store i32 %div32, i32* %wan.reload301, align 4
  %place.reload305 = load volatile i32*, i32** %place.reg2mem
  %311 = load i32, i32* %place.reload305, align 4
  store i32 %311, i32* %.reg2mem311
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -987724489
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -987724489
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1542689192, i32 1824126028
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -834328253, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem311
  %Pivot244 = icmp slt i32 %.reload317, 3
  %327 = select i1 %Pivot244, i32 105075353, i32 906096624
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem311
  %Pivot242 = icmp slt i32 %.reload314, 4
  %328 = select i1 %Pivot242, i32 -1807837683, i32 -714391687
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem311
  %Pivot240 = icmp slt i32 %.reload313, 5
  %329 = select i1 %Pivot240, i32 -1366896218, i32 223063270
  store i32 %329, i32* %switchVar
  br label %loopEnd

LeafBlock237:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem311
  %SwitchLeaf238 = icmp eq i32 %.reload312, 5
  %330 = select i1 %SwitchLeaf238, i32 -2034173607, i32 213214905
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem311
  %Pivot = icmp slt i32 %.reload316, 2
  %331 = select i1 %Pivot, i32 -1812145098, i32 953429803
  store i32 %331, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem311
  %SwitchLeaf = icmp eq i32 %.reload315, 1
  %332 = select i1 %SwitchLeaf, i32 1397283983, i32 213214905
  store i32 %332, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %ge.reload270 = load volatile i32*, i32** %ge.reg2mem
  %333 = load i32, i32* %ge.reload270, align 4
  %shi.reload282 = load volatile i32*, i32** %shi.reg2mem
  %334 = load i32, i32* %shi.reload282, align 4
  %bai.reload291 = load volatile i32*, i32** %bai.reg2mem
  %335 = load i32, i32* %bai.reload291, align 4
  %qian.reload297 = load volatile i32*, i32** %qian.reg2mem
  %336 = load i32, i32* %qian.reload297, align 4
  %wan.reload300 = load volatile i32*, i32** %wan.reg2mem
  %337 = load i32, i32* %wan.reload300, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334, i32 %335, i32 %336, i32 %337)
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %ge.reload269 = load volatile i32*, i32** %ge.reg2mem
  %338 = load i32, i32* %ge.reload269, align 4
  %shi.reload281 = load volatile i32*, i32** %shi.reg2mem
  %339 = load i32, i32* %shi.reload281, align 4
  %bai.reload290 = load volatile i32*, i32** %bai.reg2mem
  %340 = load i32, i32* %bai.reload290, align 4
  %qian.reload296 = load volatile i32*, i32** %qian.reg2mem
  %341 = load i32, i32* %qian.reload296, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %339, i32 %340, i32 %341)
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %ge.reload268 = load volatile i32*, i32** %ge.reg2mem
  %342 = load i32, i32* %ge.reload268, align 4
  %shi.reload280 = load volatile i32*, i32** %shi.reg2mem
  %343 = load i32, i32* %shi.reload280, align 4
  %bai.reload289 = load volatile i32*, i32** %bai.reg2mem
  %344 = load i32, i32* %bai.reload289, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %343, i32 %344)
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %ge.reload267 = load volatile i32*, i32** %ge.reg2mem
  %345 = load i32, i32* %ge.reload267, align 4
  %shi.reload279 = load volatile i32*, i32** %shi.reg2mem
  %346 = load i32, i32* %shi.reload279, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %345, i32 %346)
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %ge.reload266 = load volatile i32*, i32** %ge.reg2mem
  %347 = load i32, i32* %ge.reload266, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -848811764, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -482762492, i32 97133319
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 997989834, i32 97133319
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %wanalteredBB = alloca i32, align 4
  %placealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numberalteredBB)
  %388 = load i32, i32* %numberalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %388, 10000
  store i32 1366138255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %place.reload304 = load volatile i32*, i32** %place.reg2mem
  store i32 5, i32* %place.reload304, align 4
  store i32 1571017247, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %place.reload303 = load volatile i32*, i32** %place.reg2mem
  store i32 4, i32* %place.reload303, align 4
  store i32 870874695, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %place.reload302 = load volatile i32*, i32** %place.reg2mem
  store i32 1, i32* %place.reload302, align 4
  store i32 -652741159, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 996022456, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 461929945, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %number.reload251 = load volatile i32*, i32** %number.reg2mem
  %389 = load i32, i32* %number.reload251, align 4
  %390 = sub i32 0, -87198740
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -87198740
  %_ = sub i32 0, %389
  %393 = sub i32 %392, -1091848294
  %394 = add i32 %393, 10
  %395 = add i32 %394, -1091848294
  %gen = add i32 %392, 10
  %_63 = shl i32 %389, 10
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_64 = sub i32 0, %389
  %398 = sub i32 %397, 474654601
  %399 = add i32 %398, 10
  %400 = add i32 %399, 474654601
  %gen65 = add i32 %397, 10
  %401 = sub i32 0, 10
  %402 = add i32 %389, %401
  %_66 = sub i32 %389, 10
  %gen67 = mul i32 %402, 10
  %_68 = shl i32 %389, 10
  %403 = sub i32 %389, -1901924384
  %404 = sub i32 %403, 10
  %405 = add i32 %404, -1901924384
  %_69 = sub i32 %389, 10
  %gen70 = mul i32 %405, 10
  %406 = sub i32 %389, -1847668780
  %407 = sub i32 %406, 10
  %408 = add i32 %407, -1847668780
  %_71 = sub i32 %389, 10
  %gen72 = mul i32 %408, 10
  %remalteredBB = srem i32 %389, 10
  %ge.reload265 = load volatile i32*, i32** %ge.reg2mem
  store i32 %remalteredBB, i32* %ge.reload265, align 4
  %number.reload250 = load volatile i32*, i32** %number.reg2mem
  %409 = load i32, i32* %number.reload250, align 4
  %ge.reload264 = load volatile i32*, i32** %ge.reg2mem
  %410 = load i32, i32* %ge.reload264, align 4
  %411 = add i32 0, 1492202819
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, 1492202819
  %_73 = sub i32 0, %409
  %414 = sub i32 0, %410
  %415 = sub i32 %413, %414
  %gen74 = add i32 %413, %410
  %416 = add i32 0, 372514664
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 372514664
  %_75 = sub i32 0, %409
  %419 = sub i32 0, %418
  %420 = sub i32 0, %410
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen76 = add i32 %418, %410
  %_77 = shl i32 %409, %410
  %423 = sub i32 %409, -1819311266
  %424 = sub i32 %423, %410
  %425 = add i32 %424, -1819311266
  %_78 = sub i32 %409, %410
  %gen79 = mul i32 %425, %410
  %_80 = shl i32 %409, %410
  %_81 = shl i32 %409, %410
  %_82 = shl i32 %409, %410
  %426 = add i32 %409, -651347584
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, -651347584
  %_83 = sub i32 %409, %410
  %gen84 = mul i32 %428, %410
  %429 = sub i32 0, %410
  %430 = add i32 %409, %429
  %subalteredBB = sub nsw i32 %409, %410
  %_85 = shl i32 %430, 100
  %rem13alteredBB = srem i32 %430, 100
  %431 = sub i32 0, %rem13alteredBB
  %432 = add i32 0, %431
  %_86 = sub i32 0, %rem13alteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, 10
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen87 = add i32 %432, 10
  %_88 = shl i32 %rem13alteredBB, 10
  %_89 = shl i32 %rem13alteredBB, 10
  %_90 = shl i32 %rem13alteredBB, 10
  %437 = sub i32 %rem13alteredBB, -1683009030
  %438 = sub i32 %437, 10
  %439 = add i32 %438, -1683009030
  %_91 = sub i32 %rem13alteredBB, 10
  %gen92 = mul i32 %439, 10
  %440 = sub i32 0, 10
  %441 = add i32 %rem13alteredBB, %440
  %_93 = sub i32 %rem13alteredBB, 10
  %gen94 = mul i32 %441, 10
  %_95 = shl i32 %rem13alteredBB, 10
  %442 = add i32 0, 690915139
  %443 = sub i32 %442, %rem13alteredBB
  %444 = sub i32 %443, 690915139
  %_96 = sub i32 0, %rem13alteredBB
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen97 = add i32 %444, 10
  %divalteredBB = sdiv i32 %rem13alteredBB, 10
  %shi.reload278 = load volatile i32*, i32** %shi.reg2mem
  store i32 %divalteredBB, i32* %shi.reload278, align 4
  %number.reload249 = load volatile i32*, i32** %number.reg2mem
  %447 = load i32, i32* %number.reload249, align 4
  %ge.reload263 = load volatile i32*, i32** %ge.reg2mem
  %448 = load i32, i32* %ge.reload263, align 4
  %449 = sub i32 0, %447
  %450 = add i32 0, %449
  %_98 = sub i32 0, %447
  %451 = sub i32 %450, 126324952
  %452 = add i32 %451, %448
  %453 = add i32 %452, 126324952
  %gen99 = add i32 %450, %448
  %_100 = shl i32 %447, %448
  %_101 = shl i32 %447, %448
  %454 = sub i32 %447, -1491364845
  %455 = sub i32 %454, %448
  %456 = add i32 %455, -1491364845
  %_102 = sub i32 %447, %448
  %gen103 = mul i32 %456, %448
  %457 = sub i32 %447, 2138359200
  %458 = sub i32 %457, %448
  %459 = add i32 %458, 2138359200
  %_104 = sub i32 %447, %448
  %gen105 = mul i32 %459, %448
  %_106 = shl i32 %447, %448
  %460 = sub i32 %447, -621881636
  %461 = sub i32 %460, %448
  %462 = add i32 %461, -621881636
  %_107 = sub i32 %447, %448
  %gen108 = mul i32 %462, %448
  %_109 = shl i32 %447, %448
  %463 = sub i32 %447, 497379396
  %464 = sub i32 %463, %448
  %465 = add i32 %464, 497379396
  %sub14alteredBB = sub nsw i32 %447, %448
  %shi.reload277 = load volatile i32*, i32** %shi.reg2mem
  %466 = load i32, i32* %shi.reload277, align 4
  %_110 = shl i32 10, %466
  %_111 = shl i32 10, %466
  %467 = sub i32 0, %466
  %468 = add i32 10, %467
  %_112 = sub i32 10, %466
  %gen113 = mul i32 %468, %466
  %mulalteredBB = mul nsw i32 10, %466
  %469 = sub i32 0, %mulalteredBB
  %470 = add i32 %465, %469
  %_114 = sub i32 %465, %mulalteredBB
  %gen115 = mul i32 %470, %mulalteredBB
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_116 = sub i32 0, %465
  %473 = sub i32 0, %mulalteredBB
  %474 = sub i32 %472, %473
  %gen117 = add i32 %472, %mulalteredBB
  %475 = add i32 %465, 1605377757
  %476 = sub i32 %475, %mulalteredBB
  %477 = sub i32 %476, 1605377757
  %_118 = sub i32 %465, %mulalteredBB
  %gen119 = mul i32 %477, %mulalteredBB
  %478 = sub i32 0, %mulalteredBB
  %479 = add i32 %465, %478
  %_120 = sub i32 %465, %mulalteredBB
  %gen121 = mul i32 %479, %mulalteredBB
  %480 = sub i32 0, %mulalteredBB
  %481 = add i32 %465, %480
  %sub15alteredBB = sub nsw i32 %465, %mulalteredBB
  %_122 = shl i32 %481, 1000
  %_123 = shl i32 %481, 1000
  %482 = add i32 %481, -424338030
  %483 = sub i32 %482, 1000
  %484 = sub i32 %483, -424338030
  %_124 = sub i32 %481, 1000
  %gen125 = mul i32 %484, 1000
  %485 = add i32 0, 680859753
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 680859753
  %_126 = sub i32 0, %481
  %488 = sub i32 %487, -1780185843
  %489 = add i32 %488, 1000
  %490 = add i32 %489, -1780185843
  %gen127 = add i32 %487, 1000
  %_128 = shl i32 %481, 1000
  %rem16alteredBB = srem i32 %481, 1000
  %_129 = shl i32 %rem16alteredBB, 100
  %491 = add i32 %rem16alteredBB, 1039440055
  %492 = sub i32 %491, 100
  %493 = sub i32 %492, 1039440055
  %_130 = sub i32 %rem16alteredBB, 100
  %gen131 = mul i32 %493, 100
  %_132 = shl i32 %rem16alteredBB, 100
  %_133 = shl i32 %rem16alteredBB, 100
  %494 = add i32 0, 976338970
  %495 = sub i32 %494, %rem16alteredBB
  %496 = sub i32 %495, 976338970
  %_134 = sub i32 0, %rem16alteredBB
  %497 = sub i32 0, %496
  %498 = sub i32 0, 100
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen135 = add i32 %496, 100
  %_136 = shl i32 %rem16alteredBB, 100
  %div17alteredBB = sdiv i32 %rem16alteredBB, 100
  %bai.reload288 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div17alteredBB, i32* %bai.reload288, align 4
  %number.reload248 = load volatile i32*, i32** %number.reg2mem
  %501 = load i32, i32* %number.reload248, align 4
  %ge.reload262 = load volatile i32*, i32** %ge.reg2mem
  %502 = load i32, i32* %ge.reload262, align 4
  %503 = sub i32 %501, -1713463312
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1713463312
  %_137 = sub i32 %501, %502
  %gen138 = mul i32 %505, %502
  %506 = add i32 %501, 1977076908
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, 1977076908
  %_139 = sub i32 %501, %502
  %gen140 = mul i32 %508, %502
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %_141 = sub i32 0, %501
  %511 = add i32 %510, -1784816651
  %512 = add i32 %511, %502
  %513 = sub i32 %512, -1784816651
  %gen142 = add i32 %510, %502
  %_143 = shl i32 %501, %502
  %514 = add i32 %501, -899601540
  %515 = sub i32 %514, %502
  %516 = sub i32 %515, -899601540
  %sub18alteredBB = sub nsw i32 %501, %502
  %shi.reload276 = load volatile i32*, i32** %shi.reg2mem
  %517 = load i32, i32* %shi.reload276, align 4
  %_144 = shl i32 10, %517
  %518 = sub i32 0, %517
  %519 = add i32 10, %518
  %_145 = sub i32 10, %517
  %gen146 = mul i32 %519, %517
  %520 = sub i32 10, 687582567
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 687582567
  %_147 = sub i32 10, %517
  %gen148 = mul i32 %522, %517
  %523 = add i32 10, 2130484873
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 2130484873
  %_149 = sub i32 10, %517
  %gen150 = mul i32 %525, %517
  %526 = add i32 10, 614996985
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, 614996985
  %_151 = sub i32 10, %517
  %gen152 = mul i32 %528, %517
  %529 = add i32 0, -882644088
  %530 = sub i32 %529, 10
  %531 = sub i32 %530, -882644088
  %_153 = sub i32 0, 10
  %532 = add i32 %531, 1297100074
  %533 = add i32 %532, %517
  %534 = sub i32 %533, 1297100074
  %gen154 = add i32 %531, %517
  %535 = sub i32 0, %517
  %536 = add i32 10, %535
  %_155 = sub i32 10, %517
  %gen156 = mul i32 %536, %517
  %537 = sub i32 0, -813741631
  %538 = sub i32 %537, 10
  %539 = add i32 %538, -813741631
  %_157 = sub i32 0, 10
  %540 = sub i32 0, %517
  %541 = sub i32 %539, %540
  %gen158 = add i32 %539, %517
  %mul19alteredBB = mul nsw i32 10, %517
  %542 = sub i32 0, %mul19alteredBB
  %543 = add i32 %516, %542
  %_159 = sub i32 %516, %mul19alteredBB
  %gen160 = mul i32 %543, %mul19alteredBB
  %544 = sub i32 %516, -228514360
  %545 = sub i32 %544, %mul19alteredBB
  %546 = add i32 %545, -228514360
  %_161 = sub i32 %516, %mul19alteredBB
  %gen162 = mul i32 %546, %mul19alteredBB
  %547 = add i32 0, 281144528
  %548 = sub i32 %547, %516
  %549 = sub i32 %548, 281144528
  %_163 = sub i32 0, %516
  %550 = add i32 %549, -1884750668
  %551 = add i32 %550, %mul19alteredBB
  %552 = sub i32 %551, -1884750668
  %gen164 = add i32 %549, %mul19alteredBB
  %_165 = shl i32 %516, %mul19alteredBB
  %553 = add i32 %516, 1205422164
  %554 = sub i32 %553, %mul19alteredBB
  %555 = sub i32 %554, 1205422164
  %sub20alteredBB = sub nsw i32 %516, %mul19alteredBB
  %bai.reload287 = load volatile i32*, i32** %bai.reg2mem
  %556 = load i32, i32* %bai.reload287, align 4
  %557 = sub i32 0, 100
  %558 = add i32 0, %557
  %_166 = sub i32 0, 100
  %559 = sub i32 0, %556
  %560 = sub i32 %558, %559
  %gen167 = add i32 %558, %556
  %_168 = shl i32 100, %556
  %561 = sub i32 0, 100
  %562 = add i32 0, %561
  %_169 = sub i32 0, 100
  %563 = sub i32 0, %556
  %564 = sub i32 %562, %563
  %gen170 = add i32 %562, %556
  %mul21alteredBB = mul nsw i32 100, %556
  %565 = add i32 %555, -1316426422
  %566 = sub i32 %565, %mul21alteredBB
  %567 = sub i32 %566, -1316426422
  %sub22alteredBB = sub nsw i32 %555, %mul21alteredBB
  %568 = add i32 %567, -317874993
  %569 = sub i32 %568, 10000
  %570 = sub i32 %569, -317874993
  %_171 = sub i32 %567, 10000
  %gen172 = mul i32 %570, 10000
  %_173 = shl i32 %567, 10000
  %_174 = shl i32 %567, 10000
  %571 = add i32 0, 2103337609
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, 2103337609
  %_175 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, 10000
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen176 = add i32 %573, 10000
  %_177 = shl i32 %567, 10000
  %578 = add i32 0, 756623198
  %579 = sub i32 %578, %567
  %580 = sub i32 %579, 756623198
  %_178 = sub i32 0, %567
  %581 = add i32 %580, -1710335105
  %582 = add i32 %581, 10000
  %583 = sub i32 %582, -1710335105
  %gen179 = add i32 %580, 10000
  %584 = add i32 %567, -881997722
  %585 = sub i32 %584, 10000
  %586 = sub i32 %585, -881997722
  %_180 = sub i32 %567, 10000
  %gen181 = mul i32 %586, 10000
  %_182 = shl i32 %567, 10000
  %rem23alteredBB = srem i32 %567, 10000
  %587 = add i32 0, -1709240484
  %588 = sub i32 %587, %rem23alteredBB
  %589 = sub i32 %588, -1709240484
  %_183 = sub i32 0, %rem23alteredBB
  %590 = add i32 %589, -12882026
  %591 = add i32 %590, 1000
  %592 = sub i32 %591, -12882026
  %gen184 = add i32 %589, 1000
  %593 = sub i32 0, 1012438230
  %594 = sub i32 %593, %rem23alteredBB
  %595 = add i32 %594, 1012438230
  %_185 = sub i32 0, %rem23alteredBB
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1000
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen186 = add i32 %595, 1000
  %600 = add i32 %rem23alteredBB, -1944110375
  %601 = sub i32 %600, 1000
  %602 = sub i32 %601, -1944110375
  %_187 = sub i32 %rem23alteredBB, 1000
  %gen188 = mul i32 %602, 1000
  %div24alteredBB = sdiv i32 %rem23alteredBB, 1000
  %qian.reload295 = load volatile i32*, i32** %qian.reg2mem
  store i32 %div24alteredBB, i32* %qian.reload295, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %603 = load i32, i32* %number.reload, align 4
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %604 = load i32, i32* %ge.reload, align 4
  %_189 = shl i32 %603, %604
  %_190 = shl i32 %603, %604
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %_191 = sub i32 %603, %604
  %gen192 = mul i32 %606, %604
  %607 = sub i32 0, 1856510949
  %608 = sub i32 %607, %603
  %609 = add i32 %608, 1856510949
  %_193 = sub i32 0, %603
  %610 = sub i32 %609, -741421045
  %611 = add i32 %610, %604
  %612 = add i32 %611, -741421045
  %gen194 = add i32 %609, %604
  %613 = add i32 0, 2124885834
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 2124885834
  %_195 = sub i32 0, %603
  %616 = sub i32 0, %615
  %617 = sub i32 0, %604
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen196 = add i32 %615, %604
  %620 = sub i32 0, 570663393
  %621 = sub i32 %620, %603
  %622 = add i32 %621, 570663393
  %_197 = sub i32 0, %603
  %623 = sub i32 0, %622
  %624 = sub i32 0, %604
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen198 = add i32 %622, %604
  %627 = sub i32 0, %604
  %628 = add i32 %603, %627
  %sub25alteredBB = sub nsw i32 %603, %604
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %629 = load i32, i32* %shi.reload, align 4
  %630 = sub i32 0, 1104856854
  %631 = sub i32 %630, 10
  %632 = add i32 %631, 1104856854
  %_199 = sub i32 0, 10
  %633 = sub i32 0, %629
  %634 = sub i32 %632, %633
  %gen200 = add i32 %632, %629
  %_201 = shl i32 10, %629
  %_202 = shl i32 10, %629
  %635 = sub i32 0, %629
  %636 = add i32 10, %635
  %_203 = sub i32 10, %629
  %gen204 = mul i32 %636, %629
  %mul26alteredBB = mul nsw i32 10, %629
  %637 = sub i32 %628, 956407684
  %638 = sub i32 %637, %mul26alteredBB
  %639 = add i32 %638, 956407684
  %_205 = sub i32 %628, %mul26alteredBB
  %gen206 = mul i32 %639, %mul26alteredBB
  %640 = add i32 0, -648016897
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -648016897
  %_207 = sub i32 0, %628
  %643 = sub i32 %642, -1940475264
  %644 = add i32 %643, %mul26alteredBB
  %645 = add i32 %644, -1940475264
  %gen208 = add i32 %642, %mul26alteredBB
  %646 = sub i32 %628, 1613316725
  %647 = sub i32 %646, %mul26alteredBB
  %648 = add i32 %647, 1613316725
  %sub27alteredBB = sub nsw i32 %628, %mul26alteredBB
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %649 = load i32, i32* %bai.reload, align 4
  %650 = add i32 0, -1699554553
  %651 = sub i32 %650, 100
  %652 = sub i32 %651, -1699554553
  %_209 = sub i32 0, 100
  %653 = sub i32 0, %652
  %654 = sub i32 0, %649
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen210 = add i32 %652, %649
  %mul28alteredBB = mul nsw i32 100, %649
  %657 = add i32 %648, 355173032
  %658 = sub i32 %657, %mul28alteredBB
  %659 = sub i32 %658, 355173032
  %_211 = sub i32 %648, %mul28alteredBB
  %gen212 = mul i32 %659, %mul28alteredBB
  %660 = sub i32 0, %mul28alteredBB
  %661 = add i32 %648, %660
  %sub29alteredBB = sub nsw i32 %648, %mul28alteredBB
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %662 = load i32, i32* %qian.reload, align 4
  %_213 = shl i32 1000, %662
  %_214 = shl i32 1000, %662
  %mul30alteredBB = mul nsw i32 1000, %662
  %663 = add i32 %661, -1525316568
  %664 = sub i32 %663, %mul30alteredBB
  %665 = sub i32 %664, -1525316568
  %_215 = sub i32 %661, %mul30alteredBB
  %gen216 = mul i32 %665, %mul30alteredBB
  %666 = sub i32 %661, 1744888708
  %667 = sub i32 %666, %mul30alteredBB
  %668 = add i32 %667, 1744888708
  %_217 = sub i32 %661, %mul30alteredBB
  %gen218 = mul i32 %668, %mul30alteredBB
  %669 = sub i32 0, %mul30alteredBB
  %670 = add i32 %661, %669
  %sub31alteredBB = sub nsw i32 %661, %mul30alteredBB
  %671 = sub i32 0, 10000
  %672 = add i32 %670, %671
  %_219 = sub i32 %670, 10000
  %gen220 = mul i32 %672, 10000
  %_221 = shl i32 %670, 10000
  %673 = add i32 %670, -1622795866
  %674 = sub i32 %673, 10000
  %675 = sub i32 %674, -1622795866
  %_222 = sub i32 %670, 10000
  %gen223 = mul i32 %675, 10000
  %676 = sub i32 0, %670
  %677 = add i32 0, %676
  %_224 = sub i32 0, %670
  %678 = sub i32 0, 10000
  %679 = sub i32 %677, %678
  %gen225 = add i32 %677, 10000
  %680 = sub i32 0, 10000
  %681 = add i32 %670, %680
  %_226 = sub i32 %670, 10000
  %gen227 = mul i32 %681, 10000
  %682 = sub i32 0, 709740093
  %683 = sub i32 %682, %670
  %684 = add i32 %683, 709740093
  %_228 = sub i32 0, %670
  %685 = sub i32 %684, -1241226401
  %686 = add i32 %685, 10000
  %687 = add i32 %686, -1241226401
  %gen229 = add i32 %684, 10000
  %div32alteredBB = sdiv i32 %670, 10000
  %wan.reload = load volatile i32*, i32** %wan.reg2mem
  store i32 %div32alteredBB, i32* %wan.reload, align 4
  %place.reload = load volatile i32*, i32** %place.reg2mem
  %688 = load i32, i32* %place.reload, align 4
  store i32 449623714, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -482762492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB233, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %originalBBpart2231, %originalBB62, %if.end12, %if.end11, %originalBBpart260, %originalBB58, %if.end10, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart248, %originalBB46, %if.then2, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
