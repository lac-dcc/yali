; ModuleID = 'source-C-CXX/0/2000.c'
source_filename = "source-C-CXX/0/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @kind(i32 %k, i32 %a) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1877068807
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877068807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1008125107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1008125107, label %first
    i32 1762752490, label %originalBB
    i32 -305646931, label %originalBBpart2
    i32 -563832437, label %for.cond
    i32 -786923235, label %originalBB18
    i32 -1001744510, label %originalBBpart220
    i32 1430899431, label %for.body
    i32 -1346971268, label %land.lhs.true
    i32 1334706123, label %originalBB22
    i32 -1717967789, label %originalBBpart234
    i32 1434628243, label %if.then
    i32 1576088, label %for.cond4
    i32 -1988656636, label %originalBB36
    i32 865112630, label %originalBBpart238
    i32 1405879297, label %for.body6
    i32 -618566746, label %land.lhs.true9
    i32 1815611868, label %originalBB40
    i32 -1697913225, label %originalBBpart250
    i32 -140892103, label %if.then12
    i32 612886366, label %if.end
    i32 603457912, label %originalBB52
    i32 2051211346, label %originalBBpart254
    i32 1551214218, label %for.inc
    i32 1874175517, label %for.end
    i32 1105245252, label %if.end14
    i32 -174778338, label %originalBB56
    i32 -200605778, label %originalBBpart258
    i32 -1802947252, label %for.inc15
    i32 651097626, label %for.end17
    i32 -1325588907, label %originalBBalteredBB
    i32 -919414267, label %originalBB18alteredBB
    i32 1977594123, label %originalBB22alteredBB
    i32 259767301, label %originalBB36alteredBB
    i32 -287395648, label %originalBB40alteredBB
    i32 -405368377, label %originalBB52alteredBB
    i32 690674906, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1762752490, i32 -1325588907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload68, align 4
  store i32 %a, i32* %a.addr, align 4
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload92, align 4
  %15 = load i32, i32* %a.addr, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload78, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1062656020
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1062656020
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -305646931, i32 -1325588907
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563832437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -889805711
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -889805711
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -786923235, i32 -919414267
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload77, align 4
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %47 = load i32, i32* %k.addr.reload67, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1001744510, i32 -919414267
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1430899431, i32 651097626
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload76, align 4
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  %76 = load i32, i32* %k.addr.reload66, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload75, align 4
  %div = sdiv i32 %76, %77
  %cmp1 = icmp sle i32 %75, %div
  %78 = select i1 %cmp1, i32 -1346971268, i32 1105245252
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1334706123, i32 1977594123
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %93 = load i32, i32* %k.addr.reload65, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload74, align 4
  %rem = srem i32 %93, %94
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -314785560
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -314785560
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1717967789, i32 1977594123
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 1434628243, i32 1105245252
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %123 = load i32, i32* %k.addr.reload64, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload73, align 4
  %div3 = sdiv i32 %123, %124
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %div3, i32* %x.reload98, align 4
  %temp.reload91 = load volatile i32*, i32** %temp.reg2mem
  %125 = load i32, i32* %temp.reload91, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %129, i32* %temp.reload90, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload72, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload87, align 4
  store i32 1576088, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1988656636, i32 259767301
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload86, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload97, align 4
  %cmp5 = icmp slt i32 %145, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 120989017
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 120989017
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 865112630, i32 259767301
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 1405879297, i32 1874175517
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload85, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload96, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload84, align 4
  %div7 = sdiv i32 %176, %177
  %cmp8 = icmp sle i32 %175, %div7
  %178 = select i1 %cmp8, i32 -618566746, i32 612886366
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 934245156
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 934245156
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1815611868, i32 -287395648
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload95, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload83, align 4
  %rem10 = srem i32 %194, %195
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1016021846
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1016021846
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1697913225, i32 -287395648
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -140892103, i32 612886366
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  %212 = load i32, i32* %temp.reload89, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload94, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload82, align 4
  %call = call i32 @kind(i32 %213, i32 %214)
  %215 = sub i32 0, %call
  %216 = sub i32 %212, %215
  %add = add nsw i32 %212, %call
  %temp.reload88 = load volatile i32*, i32** %temp.reg2mem
  store i32 %216, i32* %temp.reload88, align 4
  store i32 1874175517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 603457912, i32 -405368377
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -904636420
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -904636420
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2051211346, i32 -405368377
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1551214218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload81, align 4
  %247 = sub i32 %246, -1786339927
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1786339927
  %inc13 = add nsw i32 %246, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload80, align 4
  store i32 1576088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1105245252, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 701269158
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 701269158
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -174778338, i32 690674906
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -200605778, i32 690674906
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1802947252, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload71, align 4
  %292 = sub i32 %291, 335377497
  %293 = add i32 %292, 1
  %294 = add i32 %293, 335377497
  %inc16 = add nsw i32 %291, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload70, align 4
  store i32 -563832437, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %295 = load i32, i32* %temp.reload, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %296 = load i32, i32* %a.addralteredBB, align 4
  store i32 %296, i32* %ialteredBB, align 4
  store i32 1762752490, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload69, align 4
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %298 = load i32, i32* %k.addr.reload63, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -786923235, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %299 = load i32, i32* %k.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %299, %300
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %_23 = sub i32 %299, %300
  %gen = mul i32 %302, %300
  %303 = sub i32 0, %300
  %304 = add i32 %299, %303
  %_24 = sub i32 %299, %300
  %gen25 = mul i32 %304, %300
  %_26 = shl i32 %299, %300
  %305 = add i32 0, 1786533716
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, 1786533716
  %_27 = sub i32 0, %299
  %308 = add i32 %307, 1621356466
  %309 = add i32 %308, %300
  %310 = sub i32 %309, 1621356466
  %gen28 = add i32 %307, %300
  %311 = sub i32 0, 57207018
  %312 = sub i32 %311, %299
  %313 = add i32 %312, 57207018
  %_29 = sub i32 0, %299
  %314 = sub i32 %313, -615797352
  %315 = add i32 %314, %300
  %316 = add i32 %315, -615797352
  %gen30 = add i32 %313, %300
  %317 = add i32 %299, -307209490
  %318 = sub i32 %317, %300
  %319 = sub i32 %318, -307209490
  %_31 = sub i32 %299, %300
  %gen32 = mul i32 %319, %300
  %remalteredBB = srem i32 %299, %300
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1334706123, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload79, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload93, align 4
  %cmp5alteredBB = icmp slt i32 %320, %321
  store i32 -1988656636, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %324 = sub i32 0, %322
  %325 = add i32 0, %324
  %_41 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, %323
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen42 = add i32 %325, %323
  %330 = add i32 0, 1484863597
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, 1484863597
  %_43 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, %323
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen44 = add i32 %332, %323
  %337 = sub i32 0, %323
  %338 = add i32 %322, %337
  %_45 = sub i32 %322, %323
  %gen46 = mul i32 %338, %323
  %339 = sub i32 0, 2129850090
  %340 = sub i32 %339, %322
  %341 = add i32 %340, 2129850090
  %_47 = sub i32 0, %322
  %342 = sub i32 0, %323
  %343 = sub i32 %341, %342
  %gen48 = add i32 %341, %323
  %rem10alteredBB = srem i32 %322, %323
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1815611868, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 603457912, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -174778338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart258, %originalBB56, %if.end14, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then12, %originalBBpart250, %originalBB40, %land.lhs.true9, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %if.then, %originalBBpart234, %originalBB22, %land.lhs.true, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [32768 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -885791604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -885791604, label %for.cond
    i32 -84051844, label %for.body
    i32 -259801763, label %originalBB
    i32 521209690, label %originalBBpart2
    i32 -462578797, label %for.inc
    i32 107620273, label %for.end
    i32 -1346549865, label %originalBB20
    i32 -782894430, label %originalBBpart222
    i32 1691909882, label %for.cond10
    i32 1195709415, label %originalBB24
    i32 -1414092833, label %originalBBpart226
    i32 -1803198873, label %for.body12
    i32 659761791, label %originalBB28
    i32 -1882504863, label %originalBBpart232
    i32 -1125798596, label %for.inc17
    i32 -1933647550, label %for.end19
    i32 1999436335, label %originalBBalteredBB
    i32 1458182249, label %originalBB20alteredBB
    i32 -1582866, label %originalBB24alteredBB
    i32 -1770650000, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -84051844, i32 107620273
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -259801763, i32 1999436335
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  %19 = load i32, i32* %arrayidx5, align 8
  %call6 = call i32 @kind(i32 %19, i32 2)
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  store i32 %call6, i32* %arrayidx9, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1350048132
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1350048132
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 521209690, i32 1999436335
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -462578797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 420818805
  %50 = add i32 %49, 1
  %51 = add i32 %50, 420818805
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -885791604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1550090138
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1550090138
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1346549865, i32 1458182249
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1885164751
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1885164751
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -782894430, i32 1458182249
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1691909882, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 2093517845
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2093517845
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1195709415, i32 -1582866
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %121, %122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1344652170
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1344652170
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1414092833, i32 -1582866
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -1803198873, i32 -1933647550
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 659761791, i32 -1770650000
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %166 = load i32, i32* %arrayidx15, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 2081365105
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2081365105
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1882504863, i32 -1770650000
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1125798596, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc18 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 1691909882, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %200 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %200 to i64
  %arrayidx4alteredBB = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  %201 = load i32, i32* %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 @kind(i32 %201, i32 2)
  %202 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %202 to i64
  %arrayidx8alteredBB = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  store i32 %call6alteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 -259801763, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1346549865, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %203, %204
  store i32 1195709415, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %205 to i64
  %arrayidx14alteredBB = getelementptr inbounds [32768 x [2 x i32]], [32768 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %206 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %206, 1
  %207 = add i32 0, 376539431
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 376539431
  %_29 = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_30 = shl i32 %206, 1
  %214 = sub i32 0, %206
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %addalteredBB = add nsw i32 %206, 1
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 659761791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart232, %originalBB28, %for.body12, %originalBBpart226, %originalBB24, %for.cond10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
