; ModuleID = 'source-C-CXX/79/622.c'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -232303288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -232303288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1902886193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1902886193, label %first
    i32 -1647062714, label %originalBB
    i32 1732471465, label %originalBBpart2
    i32 -242155311, label %for.cond
    i32 -279562533, label %for.body
    i32 -651354722, label %lor.lhs.false
    i32 1068500943, label %lor.lhs.false3
    i32 2105393831, label %lor.lhs.false5
    i32 -1847559194, label %lor.lhs.false7
    i32 -1263423429, label %lor.lhs.false9
    i32 1979539040, label %if.then
    i32 -1561860341, label %if.end
    i32 -313349029, label %if.then12
    i32 -1482216546, label %land.lhs.true
    i32 -264417872, label %originalBB34
    i32 -698600977, label %originalBBpart236
    i32 1352052337, label %lor.lhs.false16
    i32 138254325, label %if.then19
    i32 2031783756, label %originalBB38
    i32 -1261654910, label %originalBBpart240
    i32 1249033070, label %if.else
    i32 -1481079966, label %if.end22
    i32 -959298921, label %originalBB42
    i32 -1393182698, label %originalBBpart244
    i32 1102590406, label %if.end23
    i32 1798244367, label %lor.lhs.false25
    i32 -251028822, label %lor.lhs.false27
    i32 -1504044364, label %lor.lhs.false29
    i32 1217386361, label %if.then31
    i32 -715189904, label %if.end33
    i32 946355390, label %for.inc
    i32 1065732016, label %for.end
    i32 -1604016524, label %originalBB46
    i32 188399125, label %originalBBpart248
    i32 206576580, label %originalBBalteredBB
    i32 1764305392, label %originalBB34alteredBB
    i32 899661079, label %originalBB38alteredBB
    i32 111109048, label %originalBB42alteredBB
    i32 1877186752, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1647062714, i32 206576580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload56, align 4
  %month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload57, align 4
  store i32 %day, i32* %day.addr, align 4
  %15 = load i32, i32* %day.addr, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %15, i32* %k.reload83, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -520390414
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -520390414
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1732471465, i32 206576580
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -242155311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload70, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %32 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -279562533, i32 1065732016
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %cmp1 = icmp eq i32 %34, 1
  %35 = select i1 %cmp1, i32 1979539040, i32 -651354722
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload68, align 4
  %cmp2 = icmp eq i32 %36, 3
  %37 = select i1 %cmp2, i32 1979539040, i32 1068500943
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload67, align 4
  %cmp4 = icmp eq i32 %38, 5
  %39 = select i1 %cmp4, i32 1979539040, i32 2105393831
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload66, align 4
  %cmp6 = icmp eq i32 %40, 7
  %41 = select i1 %cmp6, i32 1979539040, i32 -1847559194
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %cmp8 = icmp eq i32 %42, 8
  %43 = select i1 %cmp8, i32 1979539040, i32 -1263423429
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload64, align 4
  %cmp10 = icmp eq i32 %44, 10
  %45 = select i1 %cmp10, i32 1979539040, i32 -1561860341
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload82, align 4
  %47 = sub i32 %46, 1508002427
  %48 = add i32 %47, 31
  %49 = add i32 %48, 1508002427
  %add = add nsw i32 %46, 31
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload81, align 4
  store i32 -1561860341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload63, align 4
  %cmp11 = icmp eq i32 %50, 2
  %51 = select i1 %cmp11, i32 -313349029, i32 1102590406
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %year.addr.reload55 = load volatile i32*, i32** %year.addr.reg2mem
  %52 = load i32, i32* %year.addr.reload55, align 4
  %rem = srem i32 %52, 4
  %cmp13 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp13, i32 -1482216546, i32 1352052337
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -264417872, i32 1764305392
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %year.addr.reload54 = load volatile i32*, i32** %year.addr.reg2mem
  %80 = load i32, i32* %year.addr.reload54, align 4
  %rem14 = srem i32 %80, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -34191400
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -34191400
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -698600977, i32 1764305392
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 138254325, i32 1352052337
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %year.addr.reload53 = load volatile i32*, i32** %year.addr.reg2mem
  %109 = load i32, i32* %year.addr.reload53, align 4
  %rem17 = srem i32 %109, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %110 = select i1 %cmp18, i32 138254325, i32 1249033070
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2031783756, i32 899661079
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload80, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 29
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add20 = add nsw i32 %137, 29
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload79, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1628138138
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1628138138
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1261654910, i32 899661079
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1481079966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload78, align 4
  %158 = sub i32 %157, -1598463207
  %159 = add i32 %158, 28
  %160 = add i32 %159, -1598463207
  %add21 = add nsw i32 %157, 28
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload77, align 4
  store i32 -1481079966, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 333696392
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 333696392
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -959298921, i32 111109048
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1393182698, i32 111109048
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1102590406, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload62, align 4
  %cmp24 = icmp eq i32 %202, 4
  %203 = select i1 %cmp24, i32 1217386361, i32 1798244367
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload61, align 4
  %cmp26 = icmp eq i32 %204, 6
  %205 = select i1 %cmp26, i32 1217386361, i32 -251028822
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload60, align 4
  %cmp28 = icmp eq i32 %206, 9
  %207 = select i1 %cmp28, i32 1217386361, i32 -1504044364
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload59, align 4
  %cmp30 = icmp eq i32 %208, 11
  %209 = select i1 %cmp30, i32 1217386361, i32 -715189904
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload76, align 4
  %211 = sub i32 0, 30
  %212 = sub i32 %210, %211
  %add32 = add nsw i32 %210, 30
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload75, align 4
  store i32 -715189904, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 946355390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload58, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -242155311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1604016524, i32 1877186752
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload74, align 4
  store i32 %244, i32* %.reg2mem84
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 188399125, i32 1877186752
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %259 = load i32, i32* %day.addralteredBB, align 4
  store i32 %259, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1647062714, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %260 = load i32, i32* %year.addr.reload, align 4
  %261 = sub i32 0, 100
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 100
  %gen = mul i32 %262, 100
  %rem14alteredBB = srem i32 %260, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -264417872, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload73, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 29
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add20alteredBB = add nsw i32 %263, 29
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload72, align 4
  store i32 2031783756, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -959298921, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload, align 4
  store i32 -1604016524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.end23, %originalBBpart244, %originalBB42, %if.end22, %if.else, %originalBBpart240, %originalBB38, %if.then19, %lor.lhs.false16, %originalBBpart236, %originalBB34, %land.lhs.true, %if.then12, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %Y.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1081382872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1081382872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1460876782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1460876782, label %first
    i32 -1781593157, label %originalBB
    i32 -597380700, label %originalBBpart2
    i32 -1314905632, label %lor.lhs.false
    i32 -1478731281, label %land.lhs.true
    i32 -343708884, label %originalBB24
    i32 722287459, label %originalBBpart226
    i32 -1578649908, label %lor.lhs.false3
    i32 -684839657, label %land.lhs.true5
    i32 1185039420, label %land.lhs.true7
    i32 -1361749697, label %if.then
    i32 -434841562, label %originalBB28
    i32 1074758611, label %originalBBpart230
    i32 -1835684036, label %if.end
    i32 1311224116, label %for.cond
    i32 -611237920, label %originalBB32
    i32 1797851501, label %originalBBpart234
    i32 -182791790, label %for.body
    i32 -1283530776, label %originalBB36
    i32 1295568326, label %originalBBpart241
    i32 1635574106, label %land.lhs.true11
    i32 -303592259, label %lor.lhs.false14
    i32 -1836757619, label %if.then17
    i32 268348533, label %originalBB43
    i32 1428035906, label %originalBBpart253
    i32 -1232765303, label %if.else
    i32 1094264411, label %originalBB55
    i32 451154478, label %originalBBpart261
    i32 1073088870, label %if.end19
    i32 -1794970778, label %for.inc
    i32 312068002, label %for.end
    i32 -1773713602, label %originalBBalteredBB
    i32 -1853518038, label %originalBB24alteredBB
    i32 -1780150102, label %originalBB28alteredBB
    i32 -1336320672, label %originalBB32alteredBB
    i32 138007441, label %originalBB36alteredBB
    i32 845726442, label %originalBB43alteredBB
    i32 -2123313312, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -1781593157, i32 -1773713602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload132, align 4
  %Y.reload74 = load volatile i32*, i32** %Y.reg2mem
  %M.reload82 = load volatile i32*, i32** %M.reg2mem
  %D.reload88 = load volatile i32*, i32** %D.reg2mem
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %Y.reload74, i32* %M.reload82, i32* %D.reload88, i32* %y.reload98, i32* %m.reload106, i32* %d.reload112)
  %Y.reload73 = load volatile i32*, i32** %Y.reg2mem
  %15 = load i32, i32* %Y.reload73, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload97, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -597380700, i32 -1773713602
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1361749697, i32 -1314905632
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %Y.reload72 = load volatile i32*, i32** %Y.reg2mem
  %32 = load i32, i32* %Y.reload72, align 4
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload96, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 -1478731281, i32 -1578649908
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 806684277
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 806684277
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -343708884, i32 -1853518038
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %M.reload81 = load volatile i32*, i32** %M.reg2mem
  %50 = load i32, i32* %M.reload81, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload105, align 4
  %cmp2 = icmp sgt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1722068963
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1722068963
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 722287459, i32 -1853518038
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 -1361749697, i32 -1578649908
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %Y.reload71 = load volatile i32*, i32** %Y.reg2mem
  %68 = load i32, i32* %Y.reload71, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload95, align 4
  %cmp4 = icmp eq i32 %68, %69
  %70 = select i1 %cmp4, i32 -684839657, i32 -1835684036
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %M.reload80 = load volatile i32*, i32** %M.reg2mem
  %71 = load i32, i32* %M.reload80, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload104, align 4
  %cmp6 = icmp eq i32 %71, %72
  %73 = select i1 %cmp6, i32 1185039420, i32 -1835684036
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %D.reload87 = load volatile i32*, i32** %D.reg2mem
  %74 = load i32, i32* %D.reload87, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload111, align 4
  %cmp8 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp8, i32 -1361749697, i32 -1835684036
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -552609526
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -552609526
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -434841562, i32 -1780150102
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %Y.reload70 = load volatile i32*, i32** %Y.reg2mem
  %104 = load i32, i32* %Y.reload70, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload115, align 4
  %M.reload79 = load volatile i32*, i32** %M.reg2mem
  %105 = load i32, i32* %M.reload79, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %105, i32* %b.reload118, align 4
  %D.reload86 = load volatile i32*, i32** %D.reg2mem
  %106 = load i32, i32* %D.reload86, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload121, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %107 = load i32, i32* %y.reload94, align 4
  %Y.reload69 = load volatile i32*, i32** %Y.reg2mem
  store i32 %107, i32* %Y.reload69, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload103, align 4
  %M.reload78 = load volatile i32*, i32** %M.reg2mem
  store i32 %108, i32* %M.reload78, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload110, align 4
  %D.reload85 = load volatile i32*, i32** %D.reg2mem
  store i32 %109, i32* %D.reload85, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload114, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  store i32 %110, i32* %y.reload93, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload117, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload102, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload120, align 4
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  store i32 %112, i32* %d.reload109, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -984757343
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -984757343
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1074758611, i32 -1780150102
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1835684036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %Y.reload68 = load volatile i32*, i32** %Y.reg2mem
  %128 = load i32, i32* %Y.reload68, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload140, align 4
  store i32 1311224116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -611237920, i32 -1336320672
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload139, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload92, align 4
  %cmp9 = icmp slt i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 964239013
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 964239013
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1797851501, i32 -1336320672
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -182791790, i32 312068002
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1283530776, i32 138007441
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload138, align 4
  %rem = srem i32 %187, 4
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 432009058
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 432009058
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1295568326, i32 138007441
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %215 = select i1 %cmp10.reload, i32 1635574106, i32 -303592259
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload137, align 4
  %rem12 = srem i32 %216, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %217 = select i1 %cmp13, i32 -1836757619, i32 -303592259
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload136, align 4
  %rem15 = srem i32 %218, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %219 = select i1 %cmp16, i32 -1836757619, i32 -1232765303
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 396470854
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 396470854
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 268348533, i32 845726442
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload131, align 4
  %248 = sub i32 %247, -1718172017
  %249 = add i32 %248, 366
  %250 = add i32 %249, -1718172017
  %add = add nsw i32 %247, 366
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 %250, i32* %x.reload130, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1428035906, i32 845726442
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1073088870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1094264411, i32 -2123313312
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %303 = load i32, i32* %x.reload129, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 365
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add18 = add nsw i32 %303, 365
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %307, i32* %x.reload128, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 451154478, i32 -2123313312
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1073088870, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1794970778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload135, align 4
  %335 = sub i32 %334, -634110292
  %336 = add i32 %335, 1
  %337 = add i32 %336, -634110292
  %inc = add nsw i32 %334, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload134, align 4
  store i32 1311224116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload127, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %339 = load i32, i32* %y.reload91, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload101, align 4
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload108, align 4
  %call20 = call i32 @day(i32 %339, i32 %340, i32 %341)
  %342 = sub i32 0, %338
  %343 = sub i32 0, %call20
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add21 = add nsw i32 %338, %call20
  %Y.reload67 = load volatile i32*, i32** %Y.reg2mem
  %346 = load i32, i32* %Y.reload67, align 4
  %M.reload77 = load volatile i32*, i32** %M.reg2mem
  %347 = load i32, i32* %M.reload77, align 4
  %D.reload84 = load volatile i32*, i32** %D.reg2mem
  %348 = load i32, i32* %D.reload84, align 4
  %call22 = call i32 @day(i32 %346, i32 %347, i32 %348)
  %349 = sub i32 %345, -1648684684
  %350 = sub i32 %349, %call22
  %351 = add i32 %350, -1648684684
  %sub = sub nsw i32 %345, %call22
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  store i32 %351, i32* %x.reload126, align 4
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload125, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %YalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %YalteredBB, i32* %MalteredBB, i32* %DalteredBB, i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %353 = load i32, i32* %YalteredBB, align 4
  %354 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %353, %354
  store i32 -1781593157, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %M.reload76 = load volatile i32*, i32** %M.reg2mem
  %355 = load i32, i32* %M.reload76, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload100, align 4
  %cmp2alteredBB = icmp sgt i32 %355, %356
  store i32 -343708884, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %Y.reload66 = load volatile i32*, i32** %Y.reg2mem
  %357 = load i32, i32* %Y.reload66, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %357, i32* %a.reload113, align 4
  %M.reload75 = load volatile i32*, i32** %M.reg2mem
  %358 = load i32, i32* %M.reload75, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %358, i32* %b.reload116, align 4
  %D.reload83 = load volatile i32*, i32** %D.reg2mem
  %359 = load i32, i32* %D.reload83, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 %359, i32* %c.reload119, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %360 = load i32, i32* %y.reload90, align 4
  %Y.reload = load volatile i32*, i32** %Y.reg2mem
  store i32 %360, i32* %Y.reload, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload99, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 %361, i32* %M.reload, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload107, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %362, i32* %D.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  store i32 %363, i32* %y.reload89, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %364, i32* %m.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %365, i32* %d.reload, align 4
  store i32 -434841562, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload133, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp slt i32 %366, %367
  store i32 -611237920, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %369 = add i32 0, -1111252157
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1111252157
  %_ = sub i32 0, %368
  %372 = sub i32 %371, -1883738305
  %373 = add i32 %372, 4
  %374 = add i32 %373, -1883738305
  %gen = add i32 %371, 4
  %_37 = shl i32 %368, 4
  %375 = sub i32 0, -479533496
  %376 = sub i32 %375, %368
  %377 = add i32 %376, -479533496
  %_38 = sub i32 0, %368
  %378 = sub i32 0, 4
  %379 = sub i32 %377, %378
  %gen39 = add i32 %377, 4
  %remalteredBB = srem i32 %368, 4
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1283530776, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload124, align 4
  %_44 = shl i32 %380, 366
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_45 = sub i32 0, %380
  %383 = sub i32 0, %382
  %384 = sub i32 0, 366
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen46 = add i32 %382, 366
  %_47 = shl i32 %380, 366
  %387 = sub i32 0, 366
  %388 = add i32 %380, %387
  %_48 = sub i32 %380, 366
  %gen49 = mul i32 %388, 366
  %389 = add i32 0, 1107477541
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 1107477541
  %_50 = sub i32 0, %380
  %392 = sub i32 0, 366
  %393 = sub i32 %391, %392
  %gen51 = add i32 %391, 366
  %394 = sub i32 0, 366
  %395 = sub i32 %380, %394
  %addalteredBB = add nsw i32 %380, 366
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 %395, i32* %x.reload123, align 4
  store i32 268348533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload122, align 4
  %397 = add i32 %396, 874295564
  %398 = sub i32 %397, 365
  %399 = sub i32 %398, 874295564
  %_56 = sub i32 %396, 365
  %gen57 = mul i32 %399, 365
  %_58 = shl i32 %396, 365
  %_59 = shl i32 %396, 365
  %400 = sub i32 0, %396
  %401 = sub i32 0, 365
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add18alteredBB = add nsw i32 %396, 365
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %403, i32* %x.reload, align 4
  store i32 1094264411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart261, %originalBB55, %if.else, %originalBBpart253, %originalBB43, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.end, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true7, %land.lhs.true5, %lor.lhs.false3, %originalBBpart226, %originalBB24, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
