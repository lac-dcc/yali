; ModuleID = 'source-C-CXX/43/1.c'
source_filename = "source-C-CXX/43/1.c"
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
  %.reg2mem434 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %out.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem341 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1510477174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1510477174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem341
  %switchVar = alloca i32
  store i32 1306309018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 1306309018, label %first
    i32 655720962, label %originalBB
    i32 1475813897, label %originalBBpart2
    i32 -711006976, label %if.then
    i32 281093474, label %originalBB91
    i32 506897008, label %originalBBpart293
    i32 -1789262173, label %if.end
    i32 572751414, label %land.lhs.true
    i32 447889404, label %originalBB95
    i32 -650257695, label %originalBBpart297
    i32 1211780410, label %if.then3
    i32 -194558717, label %originalBB99
    i32 -105572064, label %originalBBpart2101
    i32 129246745, label %if.end4
    i32 -1813963374, label %land.lhs.true6
    i32 -1220101348, label %originalBB103
    i32 981588636, label %originalBBpart2105
    i32 1282722989, label %if.then8
    i32 -372858912, label %if.end9
    i32 -1422292976, label %land.lhs.true11
    i32 -486217324, label %if.then13
    i32 -1220424208, label %if.end14
    i32 1328239651, label %land.lhs.true16
    i32 -1979068521, label %if.then18
    i32 -1208811290, label %if.end19
    i32 1691721106, label %land.lhs.true21
    i32 1959241416, label %if.then23
    i32 -562626951, label %if.end24
    i32 -769144883, label %NodeBlock338
    i32 -1817406959, label %NodeBlock336
    i32 -1706064302, label %NodeBlock334
    i32 562154583, label %LeafBlock332
    i32 -1524130736, label %NodeBlock330
    i32 1144410771, label %NodeBlock
    i32 1494336300, label %LeafBlock
    i32 -1822740053, label %sw.bb
    i32 -292005031, label %sw.bb57
    i32 -257163332, label %sw.bb59
    i32 -1361266133, label %originalBB107
    i32 802012387, label %originalBBpart2144
    i32 -1894917063, label %sw.bb64
    i32 -588629573, label %originalBB146
    i32 -1951213232, label %originalBBpart2184
    i32 -1601264719, label %sw.bb71
    i32 -1925752266, label %originalBB186
    i32 112504941, label %originalBBpart2247
    i32 489578933, label %sw.bb80
    i32 1589843420, label %originalBB249
    i32 948063188, label %originalBBpart2328
    i32 -1359032926, label %NewDefault
    i32 1733783274, label %sw.epilog
    i32 -1313584178, label %originalBBalteredBB
    i32 1494837938, label %originalBB91alteredBB
    i32 1293972880, label %originalBB95alteredBB
    i32 577342912, label %originalBB99alteredBB
    i32 1105212406, label %originalBB103alteredBB
    i32 748296217, label %originalBB107alteredBB
    i32 -944191157, label %originalBB146alteredBB
    i32 806214087, label %originalBB186alteredBB
    i32 1227908978, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload342 = load volatile i1, i1* %.reg2mem341
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload342, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload342, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload342
  %26 = select i1 %24, i32 655720962, i32 -1313584178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %27 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %27) #3
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload369, align 4
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload368, align 4
  %cmp = icmp slt i32 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 24894826
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 24894826
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
  %55 = select i1 %53, i32 1475813897, i32 -1313584178
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -711006976, i32 -1789262173
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 281093474, i32 1494837938
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload350, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1899271685
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1899271685
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 506897008, i32 1494837938
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1789262173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload367, align 4
  %cmp1 = icmp sle i32 10, %98
  %99 = select i1 %cmp1, i32 572751414, i32 129246745
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -755470015
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -755470015
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 447889404, i32 1293972880
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload366, align 4
  %cmp2 = icmp slt i32 %115, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1889282374
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1889282374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -650257695, i32 1293972880
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1211780410, i32 129246745
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1804858252
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1804858252
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -194558717, i32 577342912
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload349, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1716839913
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1716839913
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -105572064, i32 577342912
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 129246745, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload365, align 4
  %cmp5 = icmp sle i32 100, %186
  %187 = select i1 %cmp5, i32 -1813963374, i32 -372858912
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -1220101348, i32 1105212406
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload364, align 4
  %cmp7 = icmp slt i32 %202, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 543258968
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 543258968
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 981588636, i32 1105212406
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %230 = select i1 %cmp7.reload, i32 1282722989, i32 -372858912
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload348, align 4
  store i32 -372858912, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload363, align 4
  %cmp10 = icmp sle i32 1000, %231
  %232 = select i1 %cmp10, i32 -1422292976, i32 -1220424208
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload362, align 4
  %cmp12 = icmp slt i32 %233, 10000
  %234 = select i1 %cmp12, i32 -486217324, i32 -1220424208
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  store i32 4, i32* %n.reload347, align 4
  store i32 -1220424208, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload361, align 4
  %cmp15 = icmp sle i32 10000, %235
  %236 = select i1 %cmp15, i32 1328239651, i32 -1208811290
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload360, align 4
  %cmp17 = icmp slt i32 %237, 100000
  %238 = select i1 %cmp17, i32 -1979068521, i32 -1208811290
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload346, align 4
  store i32 -1208811290, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload359, align 4
  %cmp20 = icmp sle i32 100000, %239
  %240 = select i1 %cmp20, i32 1691721106, i32 -562626951
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload358, align 4
  %cmp22 = icmp slt i32 %241, 1000000
  %242 = select i1 %cmp22, i32 1959241416, i32 -562626951
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload345, align 4
  store i32 -562626951, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload357, align 4
  %rem = srem i32 %243, 10
  %a.reload394 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload394, align 4
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload356, align 4
  %a.reload393 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload393, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub = sub nsw i32 %244, %245
  %rem25 = srem i32 %247, 100
  %div = sdiv i32 %rem25, 10
  %b.reload407 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload407, align 4
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload355, align 4
  %a.reload392 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload392, align 4
  %250 = sub i32 %248, 1846921363
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1846921363
  %sub26 = sub nsw i32 %248, %249
  %b.reload406 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload406, align 4
  %mul = mul nsw i32 %253, 10
  %254 = sub i32 %252, 2075309288
  %255 = sub i32 %254, %mul
  %256 = add i32 %255, 2075309288
  %sub27 = sub nsw i32 %252, %mul
  %rem28 = srem i32 %256, 1000
  %div29 = sdiv i32 %rem28, 100
  %c.reload418 = load volatile i32*, i32** %c.reg2mem
  store i32 %div29, i32* %c.reload418, align 4
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload354, align 4
  %a.reload391 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload391, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub30 = sub nsw i32 %257, %258
  %b.reload405 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload405, align 4
  %mul31 = mul nsw i32 %261, 10
  %262 = add i32 %260, -1549779849
  %263 = sub i32 %262, %mul31
  %264 = sub i32 %263, -1549779849
  %sub32 = sub nsw i32 %260, %mul31
  %c.reload417 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload417, align 4
  %mul33 = mul nsw i32 %265, 100
  %266 = add i32 %264, 211538309
  %267 = sub i32 %266, %mul33
  %268 = sub i32 %267, 211538309
  %sub34 = sub nsw i32 %264, %mul33
  %rem35 = srem i32 %268, 10000
  %div36 = sdiv i32 %rem35, 1000
  %d.reload426 = load volatile i32*, i32** %d.reg2mem
  store i32 %div36, i32* %d.reload426, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload353, align 4
  %a.reload390 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload390, align 4
  %271 = sub i32 %269, 1971718620
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1971718620
  %sub37 = sub nsw i32 %269, %270
  %b.reload404 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload404, align 4
  %mul38 = mul nsw i32 %274, 10
  %275 = add i32 %273, 1545561258
  %276 = sub i32 %275, %mul38
  %277 = sub i32 %276, 1545561258
  %sub39 = sub nsw i32 %273, %mul38
  %c.reload416 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload416, align 4
  %mul40 = mul nsw i32 %278, 100
  %279 = sub i32 %277, 846935157
  %280 = sub i32 %279, %mul40
  %281 = add i32 %280, 846935157
  %sub41 = sub nsw i32 %277, %mul40
  %d.reload425 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload425, align 4
  %mul42 = mul nsw i32 %282, 1000
  %283 = sub i32 %281, -327922788
  %284 = sub i32 %283, %mul42
  %285 = add i32 %284, -327922788
  %sub43 = sub nsw i32 %281, %mul42
  %rem44 = srem i32 %285, 100000
  %div45 = sdiv i32 %rem44, 10000
  %e.reload431 = load volatile i32*, i32** %e.reg2mem
  store i32 %div45, i32* %e.reload431, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload352, align 4
  %a.reload389 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload389, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub46 = sub nsw i32 %286, %287
  %b.reload403 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload403, align 4
  %mul47 = mul nsw i32 %290, 10
  %291 = add i32 %289, -1137305630
  %292 = sub i32 %291, %mul47
  %293 = sub i32 %292, -1137305630
  %sub48 = sub nsw i32 %289, %mul47
  %c.reload415 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload415, align 4
  %mul49 = mul nsw i32 %294, 100
  %295 = add i32 %293, -1200606694
  %296 = sub i32 %295, %mul49
  %297 = sub i32 %296, -1200606694
  %sub50 = sub nsw i32 %293, %mul49
  %d.reload424 = load volatile i32*, i32** %d.reg2mem
  %298 = load i32, i32* %d.reload424, align 4
  %mul51 = mul nsw i32 %298, 1000
  %299 = sub i32 %297, 1287422208
  %300 = sub i32 %299, %mul51
  %301 = add i32 %300, 1287422208
  %sub52 = sub nsw i32 %297, %mul51
  %e.reload430 = load volatile i32*, i32** %e.reg2mem
  %302 = load i32, i32* %e.reload430, align 4
  %mul53 = mul nsw i32 %302, 10000
  %303 = sub i32 %301, -1215644557
  %304 = sub i32 %303, %mul53
  %305 = add i32 %304, -1215644557
  %sub54 = sub nsw i32 %301, %mul53
  %rem55 = srem i32 %305, 1000000
  %div56 = sdiv i32 %rem55, 100000
  %f.reload433 = load volatile i32*, i32** %f.reg2mem
  store i32 %div56, i32* %f.reload433, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload344, align 4
  store i32 %306, i32* %.reg2mem434
  store i32 -769144883, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem434
  %Pivot339 = icmp slt i32 %.reload441, 4
  %307 = select i1 %Pivot339, i32 -1524130736, i32 -1817406959
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem434
  %Pivot337 = icmp slt i32 %.reload437, 5
  %308 = select i1 %Pivot337, i32 -1894917063, i32 -1706064302
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem434
  %Pivot335 = icmp slt i32 %.reload436, 6
  %309 = select i1 %Pivot335, i32 -1601264719, i32 562154583
  store i32 %309, i32* %switchVar
  br label %loopEnd

LeafBlock332:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem434
  %SwitchLeaf333 = icmp eq i32 %.reload435, 6
  %310 = select i1 %SwitchLeaf333, i32 489578933, i32 -1359032926
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem434
  %Pivot331 = icmp slt i32 %.reload440, 2
  %311 = select i1 %Pivot331, i32 1494336300, i32 1144410771
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem434
  %Pivot = icmp slt i32 %.reload438, 3
  %312 = select i1 %Pivot, i32 -292005031, i32 -257163332
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem434
  %SwitchLeaf = icmp eq i32 %.reload439, 1
  %313 = select i1 %SwitchLeaf, i32 -1822740053, i32 -1359032926
  store i32 %313, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload388 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload388, align 4
  %out.reload379 = load volatile i32*, i32** %out.reg2mem
  store i32 %314, i32* %out.reload379, align 4
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %b.reload402 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload402, align 4
  %a.reload387 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload387, align 4
  %mul58 = mul nsw i32 %316, 10
  %317 = add i32 %315, -547280527
  %318 = add i32 %317, %mul58
  %319 = sub i32 %318, -547280527
  %add = add nsw i32 %315, %mul58
  %out.reload378 = load volatile i32*, i32** %out.reg2mem
  store i32 %319, i32* %out.reload378, align 4
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1087480860
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1087480860
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1361266133, i32 748296217
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %c.reload414 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload414, align 4
  %b.reload401 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload401, align 4
  %mul60 = mul nsw i32 %348, 10
  %349 = sub i32 0, %mul60
  %350 = sub i32 %347, %349
  %add61 = add nsw i32 %347, %mul60
  %a.reload386 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload386, align 4
  %mul62 = mul nsw i32 %351, 100
  %352 = sub i32 0, %350
  %353 = sub i32 0, %mul62
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add63 = add nsw i32 %350, %mul62
  %out.reload377 = load volatile i32*, i32** %out.reg2mem
  store i32 %355, i32* %out.reload377, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -903214212
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -903214212
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 802012387, i32 748296217
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -588629573, i32 -944191157
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %d.reload423 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload423, align 4
  %c.reload413 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload413, align 4
  %mul65 = mul nsw i32 %386, 10
  %387 = sub i32 0, %385
  %388 = sub i32 0, %mul65
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add66 = add nsw i32 %385, %mul65
  %b.reload400 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload400, align 4
  %mul67 = mul nsw i32 %391, 100
  %392 = sub i32 0, %mul67
  %393 = sub i32 %390, %392
  %add68 = add nsw i32 %390, %mul67
  %a.reload385 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload385, align 4
  %mul69 = mul nsw i32 %394, 1000
  %395 = sub i32 %393, -795117611
  %396 = add i32 %395, %mul69
  %397 = add i32 %396, -795117611
  %add70 = add nsw i32 %393, %mul69
  %out.reload376 = load volatile i32*, i32** %out.reg2mem
  store i32 %397, i32* %out.reload376, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1951213232, i32 -944191157
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1925752266, i32 806214087
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %e.reload429 = load volatile i32*, i32** %e.reg2mem
  %450 = load i32, i32* %e.reload429, align 4
  %d.reload422 = load volatile i32*, i32** %d.reg2mem
  %451 = load i32, i32* %d.reload422, align 4
  %mul72 = mul nsw i32 %451, 10
  %452 = sub i32 0, %450
  %453 = sub i32 0, %mul72
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add73 = add nsw i32 %450, %mul72
  %c.reload412 = load volatile i32*, i32** %c.reg2mem
  %456 = load i32, i32* %c.reload412, align 4
  %mul74 = mul nsw i32 %456, 100
  %457 = add i32 %455, 1220783286
  %458 = add i32 %457, %mul74
  %459 = sub i32 %458, 1220783286
  %add75 = add nsw i32 %455, %mul74
  %b.reload399 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload399, align 4
  %mul76 = mul nsw i32 %460, 1000
  %461 = add i32 %459, -1730583119
  %462 = add i32 %461, %mul76
  %463 = sub i32 %462, -1730583119
  %add77 = add nsw i32 %459, %mul76
  %a.reload384 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload384, align 4
  %mul78 = mul nsw i32 %464, 10000
  %465 = sub i32 0, %463
  %466 = sub i32 0, %mul78
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add79 = add nsw i32 %463, %mul78
  %out.reload375 = load volatile i32*, i32** %out.reg2mem
  store i32 %468, i32* %out.reload375, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 112504941, i32 806214087
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1589843420, i32 1227908978
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %f.reload432 = load volatile i32*, i32** %f.reg2mem
  %521 = load i32, i32* %f.reload432, align 4
  %e.reload428 = load volatile i32*, i32** %e.reg2mem
  %522 = load i32, i32* %e.reload428, align 4
  %mul81 = mul nsw i32 %522, 10
  %523 = sub i32 0, %mul81
  %524 = sub i32 %521, %523
  %add82 = add nsw i32 %521, %mul81
  %d.reload421 = load volatile i32*, i32** %d.reg2mem
  %525 = load i32, i32* %d.reload421, align 4
  %mul83 = mul nsw i32 %525, 100
  %526 = sub i32 %524, -1449165301
  %527 = add i32 %526, %mul83
  %528 = add i32 %527, -1449165301
  %add84 = add nsw i32 %524, %mul83
  %c.reload411 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload411, align 4
  %mul85 = mul nsw i32 %529, 1000
  %530 = add i32 %528, -1756196202
  %531 = add i32 %530, %mul85
  %532 = sub i32 %531, -1756196202
  %add86 = add nsw i32 %528, %mul85
  %b.reload398 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload398, align 4
  %mul87 = mul nsw i32 %533, 10000
  %534 = add i32 %532, -1801250320
  %535 = add i32 %534, %mul87
  %536 = sub i32 %535, -1801250320
  %add88 = add nsw i32 %532, %mul87
  %a.reload383 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload383, align 4
  %mul89 = mul nsw i32 %537, 100000
  %538 = sub i32 0, %mul89
  %539 = sub i32 %536, %538
  %add90 = add nsw i32 %536, %mul89
  %out.reload374 = load volatile i32*, i32** %out.reg2mem
  store i32 %539, i32* %out.reload374, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 948063188, i32 1227908978
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1733783274, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %out.reload373 = load volatile i32*, i32** %out.reg2mem
  %554 = load i32, i32* %out.reload373, align 4
  ret i32 %554

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %555 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %555) #3
  store i32 %callalteredBB, i32* %malteredBB, align 4
  %556 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp slt i32 %556, 10
  store i32 655720962, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload343, align 4
  store i32 281093474, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload351, align 4
  %cmp2alteredBB = icmp slt i32 %557, 100
  store i32 447889404, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload, align 4
  store i32 -194558717, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %558, 1000
  store i32 -1220101348, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %c.reload410 = load volatile i32*, i32** %c.reg2mem
  %559 = load i32, i32* %c.reload410, align 4
  %b.reload397 = load volatile i32*, i32** %b.reg2mem
  %560 = load i32, i32* %b.reload397, align 4
  %_ = shl i32 %560, 10
  %_108 = shl i32 %560, 10
  %_109 = shl i32 %560, 10
  %561 = sub i32 %560, 1867941642
  %562 = sub i32 %561, 10
  %563 = add i32 %562, 1867941642
  %_110 = sub i32 %560, 10
  %gen = mul i32 %563, 10
  %564 = add i32 0, 218577052
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, 218577052
  %_111 = sub i32 0, %560
  %567 = sub i32 0, 10
  %568 = sub i32 %566, %567
  %gen112 = add i32 %566, 10
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_113 = sub i32 0, %560
  %571 = sub i32 0, 10
  %572 = sub i32 %570, %571
  %gen114 = add i32 %570, 10
  %573 = add i32 %560, -356320096
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, -356320096
  %_115 = sub i32 %560, 10
  %gen116 = mul i32 %575, 10
  %576 = sub i32 0, 983586704
  %577 = sub i32 %576, %560
  %578 = add i32 %577, 983586704
  %_117 = sub i32 0, %560
  %579 = sub i32 0, 10
  %580 = sub i32 %578, %579
  %gen118 = add i32 %578, 10
  %mul60alteredBB = mul nsw i32 %560, 10
  %_119 = shl i32 %559, %mul60alteredBB
  %581 = sub i32 %559, -966320012
  %582 = sub i32 %581, %mul60alteredBB
  %583 = add i32 %582, -966320012
  %_120 = sub i32 %559, %mul60alteredBB
  %gen121 = mul i32 %583, %mul60alteredBB
  %584 = sub i32 0, 750226023
  %585 = sub i32 %584, %559
  %586 = add i32 %585, 750226023
  %_122 = sub i32 0, %559
  %587 = sub i32 %586, 1160135727
  %588 = add i32 %587, %mul60alteredBB
  %589 = add i32 %588, 1160135727
  %gen123 = add i32 %586, %mul60alteredBB
  %590 = sub i32 0, %mul60alteredBB
  %591 = sub i32 %559, %590
  %add61alteredBB = add nsw i32 %559, %mul60alteredBB
  %a.reload382 = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload382, align 4
  %593 = sub i32 0, 1655646524
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1655646524
  %_124 = sub i32 0, %592
  %596 = sub i32 0, 100
  %597 = sub i32 %595, %596
  %gen125 = add i32 %595, 100
  %598 = add i32 %592, -1553483716
  %599 = sub i32 %598, 100
  %600 = sub i32 %599, -1553483716
  %_126 = sub i32 %592, 100
  %gen127 = mul i32 %600, 100
  %601 = add i32 0, 1935900849
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 1935900849
  %_128 = sub i32 0, %592
  %604 = sub i32 %603, 173762170
  %605 = add i32 %604, 100
  %606 = add i32 %605, 173762170
  %gen129 = add i32 %603, 100
  %607 = sub i32 0, 317763235
  %608 = sub i32 %607, %592
  %609 = add i32 %608, 317763235
  %_130 = sub i32 0, %592
  %610 = sub i32 0, 100
  %611 = sub i32 %609, %610
  %gen131 = add i32 %609, 100
  %_132 = shl i32 %592, 100
  %612 = add i32 0, -428263334
  %613 = sub i32 %612, %592
  %614 = sub i32 %613, -428263334
  %_133 = sub i32 0, %592
  %615 = sub i32 0, 100
  %616 = sub i32 %614, %615
  %gen134 = add i32 %614, 100
  %mul62alteredBB = mul nsw i32 %592, 100
  %617 = sub i32 %591, -414868567
  %618 = sub i32 %617, %mul62alteredBB
  %619 = add i32 %618, -414868567
  %_135 = sub i32 %591, %mul62alteredBB
  %gen136 = mul i32 %619, %mul62alteredBB
  %620 = sub i32 0, %mul62alteredBB
  %621 = add i32 %591, %620
  %_137 = sub i32 %591, %mul62alteredBB
  %gen138 = mul i32 %621, %mul62alteredBB
  %622 = add i32 0, -2035098107
  %623 = sub i32 %622, %591
  %624 = sub i32 %623, -2035098107
  %_139 = sub i32 0, %591
  %625 = sub i32 0, %624
  %626 = sub i32 0, %mul62alteredBB
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen140 = add i32 %624, %mul62alteredBB
  %629 = sub i32 %591, -783027652
  %630 = sub i32 %629, %mul62alteredBB
  %631 = add i32 %630, -783027652
  %_141 = sub i32 %591, %mul62alteredBB
  %gen142 = mul i32 %631, %mul62alteredBB
  %632 = sub i32 %591, 2005085875
  %633 = add i32 %632, %mul62alteredBB
  %634 = add i32 %633, 2005085875
  %add63alteredBB = add nsw i32 %591, %mul62alteredBB
  %out.reload372 = load volatile i32*, i32** %out.reg2mem
  store i32 %634, i32* %out.reload372, align 4
  store i32 -1361266133, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reload420 = load volatile i32*, i32** %d.reg2mem
  %635 = load i32, i32* %d.reload420, align 4
  %c.reload409 = load volatile i32*, i32** %c.reg2mem
  %636 = load i32, i32* %c.reload409, align 4
  %637 = add i32 %636, 1570724636
  %638 = sub i32 %637, 10
  %639 = sub i32 %638, 1570724636
  %_147 = sub i32 %636, 10
  %gen148 = mul i32 %639, 10
  %_149 = shl i32 %636, 10
  %640 = add i32 %636, 767196497
  %641 = sub i32 %640, 10
  %642 = sub i32 %641, 767196497
  %_150 = sub i32 %636, 10
  %gen151 = mul i32 %642, 10
  %643 = sub i32 0, 10
  %644 = add i32 %636, %643
  %_152 = sub i32 %636, 10
  %gen153 = mul i32 %644, 10
  %645 = sub i32 %636, 709837097
  %646 = sub i32 %645, 10
  %647 = add i32 %646, 709837097
  %_154 = sub i32 %636, 10
  %gen155 = mul i32 %647, 10
  %_156 = shl i32 %636, 10
  %mul65alteredBB = mul nsw i32 %636, 10
  %_157 = shl i32 %635, %mul65alteredBB
  %648 = sub i32 0, %mul65alteredBB
  %649 = sub i32 %635, %648
  %add66alteredBB = add nsw i32 %635, %mul65alteredBB
  %b.reload396 = load volatile i32*, i32** %b.reg2mem
  %650 = load i32, i32* %b.reload396, align 4
  %651 = add i32 %650, 126354089
  %652 = sub i32 %651, 100
  %653 = sub i32 %652, 126354089
  %_158 = sub i32 %650, 100
  %gen159 = mul i32 %653, 100
  %_160 = shl i32 %650, 100
  %_161 = shl i32 %650, 100
  %654 = sub i32 0, %650
  %655 = add i32 0, %654
  %_162 = sub i32 0, %650
  %656 = sub i32 0, 100
  %657 = sub i32 %655, %656
  %gen163 = add i32 %655, 100
  %mul67alteredBB = mul nsw i32 %650, 100
  %658 = sub i32 0, 1616273503
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 1616273503
  %_164 = sub i32 0, %649
  %661 = sub i32 0, %mul67alteredBB
  %662 = sub i32 %660, %661
  %gen165 = add i32 %660, %mul67alteredBB
  %663 = sub i32 0, %649
  %664 = add i32 0, %663
  %_166 = sub i32 0, %649
  %665 = sub i32 0, %mul67alteredBB
  %666 = sub i32 %664, %665
  %gen167 = add i32 %664, %mul67alteredBB
  %667 = sub i32 0, %mul67alteredBB
  %668 = sub i32 %649, %667
  %add68alteredBB = add nsw i32 %649, %mul67alteredBB
  %a.reload381 = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload381, align 4
  %670 = sub i32 0, 1893706714
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1893706714
  %_168 = sub i32 0, %669
  %673 = sub i32 0, 1000
  %674 = sub i32 %672, %673
  %gen169 = add i32 %672, 1000
  %675 = sub i32 0, 1241463511
  %676 = sub i32 %675, %669
  %677 = add i32 %676, 1241463511
  %_170 = sub i32 0, %669
  %678 = sub i32 0, 1000
  %679 = sub i32 %677, %678
  %gen171 = add i32 %677, 1000
  %680 = sub i32 %669, 1636986372
  %681 = sub i32 %680, 1000
  %682 = add i32 %681, 1636986372
  %_172 = sub i32 %669, 1000
  %gen173 = mul i32 %682, 1000
  %683 = sub i32 0, %669
  %684 = add i32 0, %683
  %_174 = sub i32 0, %669
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1000
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen175 = add i32 %684, 1000
  %mul69alteredBB = mul nsw i32 %669, 1000
  %_176 = shl i32 %668, %mul69alteredBB
  %_177 = shl i32 %668, %mul69alteredBB
  %_178 = shl i32 %668, %mul69alteredBB
  %_179 = shl i32 %668, %mul69alteredBB
  %689 = sub i32 %668, 1557774274
  %690 = sub i32 %689, %mul69alteredBB
  %691 = add i32 %690, 1557774274
  %_180 = sub i32 %668, %mul69alteredBB
  %gen181 = mul i32 %691, %mul69alteredBB
  %_182 = shl i32 %668, %mul69alteredBB
  %692 = sub i32 %668, -1230326879
  %693 = add i32 %692, %mul69alteredBB
  %694 = add i32 %693, -1230326879
  %add70alteredBB = add nsw i32 %668, %mul69alteredBB
  %out.reload371 = load volatile i32*, i32** %out.reg2mem
  store i32 %694, i32* %out.reload371, align 4
  store i32 -588629573, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %e.reload427 = load volatile i32*, i32** %e.reg2mem
  %695 = load i32, i32* %e.reload427, align 4
  %d.reload419 = load volatile i32*, i32** %d.reg2mem
  %696 = load i32, i32* %d.reload419, align 4
  %697 = sub i32 0, 10
  %698 = add i32 %696, %697
  %_187 = sub i32 %696, 10
  %gen188 = mul i32 %698, 10
  %699 = add i32 %696, -81413339
  %700 = sub i32 %699, 10
  %701 = sub i32 %700, -81413339
  %_189 = sub i32 %696, 10
  %gen190 = mul i32 %701, 10
  %_191 = shl i32 %696, 10
  %702 = add i32 0, 874003992
  %703 = sub i32 %702, %696
  %704 = sub i32 %703, 874003992
  %_192 = sub i32 0, %696
  %705 = sub i32 0, 10
  %706 = sub i32 %704, %705
  %gen193 = add i32 %704, 10
  %mul72alteredBB = mul nsw i32 %696, 10
  %_194 = shl i32 %695, %mul72alteredBB
  %707 = sub i32 %695, 653637851
  %708 = sub i32 %707, %mul72alteredBB
  %709 = add i32 %708, 653637851
  %_195 = sub i32 %695, %mul72alteredBB
  %gen196 = mul i32 %709, %mul72alteredBB
  %_197 = shl i32 %695, %mul72alteredBB
  %710 = sub i32 0, %695
  %711 = add i32 0, %710
  %_198 = sub i32 0, %695
  %712 = sub i32 0, %mul72alteredBB
  %713 = sub i32 %711, %712
  %gen199 = add i32 %711, %mul72alteredBB
  %714 = sub i32 0, 1972143361
  %715 = sub i32 %714, %695
  %716 = add i32 %715, 1972143361
  %_200 = sub i32 0, %695
  %717 = add i32 %716, 1353501437
  %718 = add i32 %717, %mul72alteredBB
  %719 = sub i32 %718, 1353501437
  %gen201 = add i32 %716, %mul72alteredBB
  %720 = sub i32 %695, -1389291687
  %721 = sub i32 %720, %mul72alteredBB
  %722 = add i32 %721, -1389291687
  %_202 = sub i32 %695, %mul72alteredBB
  %gen203 = mul i32 %722, %mul72alteredBB
  %723 = sub i32 %695, 1334120196
  %724 = add i32 %723, %mul72alteredBB
  %725 = add i32 %724, 1334120196
  %add73alteredBB = add nsw i32 %695, %mul72alteredBB
  %c.reload408 = load volatile i32*, i32** %c.reg2mem
  %726 = load i32, i32* %c.reload408, align 4
  %_204 = shl i32 %726, 100
  %727 = add i32 0, 358588053
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 358588053
  %_205 = sub i32 0, %726
  %730 = sub i32 0, 100
  %731 = sub i32 %729, %730
  %gen206 = add i32 %729, 100
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_207 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, 100
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen208 = add i32 %733, 100
  %738 = sub i32 0, %726
  %739 = add i32 0, %738
  %_209 = sub i32 0, %726
  %740 = sub i32 0, 100
  %741 = sub i32 %739, %740
  %gen210 = add i32 %739, 100
  %742 = add i32 %726, -1431034936
  %743 = sub i32 %742, 100
  %744 = sub i32 %743, -1431034936
  %_211 = sub i32 %726, 100
  %gen212 = mul i32 %744, 100
  %mul74alteredBB = mul nsw i32 %726, 100
  %745 = add i32 %725, -2130607419
  %746 = sub i32 %745, %mul74alteredBB
  %747 = sub i32 %746, -2130607419
  %_213 = sub i32 %725, %mul74alteredBB
  %gen214 = mul i32 %747, %mul74alteredBB
  %748 = add i32 %725, 326112629
  %749 = sub i32 %748, %mul74alteredBB
  %750 = sub i32 %749, 326112629
  %_215 = sub i32 %725, %mul74alteredBB
  %gen216 = mul i32 %750, %mul74alteredBB
  %751 = add i32 0, -209012288
  %752 = sub i32 %751, %725
  %753 = sub i32 %752, -209012288
  %_217 = sub i32 0, %725
  %754 = sub i32 0, %753
  %755 = sub i32 0, %mul74alteredBB
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen218 = add i32 %753, %mul74alteredBB
  %758 = add i32 %725, -719820847
  %759 = add i32 %758, %mul74alteredBB
  %760 = sub i32 %759, -719820847
  %add75alteredBB = add nsw i32 %725, %mul74alteredBB
  %b.reload395 = load volatile i32*, i32** %b.reg2mem
  %761 = load i32, i32* %b.reload395, align 4
  %762 = sub i32 0, 1000
  %763 = add i32 %761, %762
  %_219 = sub i32 %761, 1000
  %gen220 = mul i32 %763, 1000
  %_221 = shl i32 %761, 1000
  %764 = add i32 0, -338186818
  %765 = sub i32 %764, %761
  %766 = sub i32 %765, -338186818
  %_222 = sub i32 0, %761
  %767 = sub i32 %766, -275442885
  %768 = add i32 %767, 1000
  %769 = add i32 %768, -275442885
  %gen223 = add i32 %766, 1000
  %_224 = shl i32 %761, 1000
  %770 = sub i32 0, 592611430
  %771 = sub i32 %770, %761
  %772 = add i32 %771, 592611430
  %_225 = sub i32 0, %761
  %773 = sub i32 0, 1000
  %774 = sub i32 %772, %773
  %gen226 = add i32 %772, 1000
  %775 = add i32 0, 1222595907
  %776 = sub i32 %775, %761
  %777 = sub i32 %776, 1222595907
  %_227 = sub i32 0, %761
  %778 = sub i32 0, 1000
  %779 = sub i32 %777, %778
  %gen228 = add i32 %777, 1000
  %780 = sub i32 %761, -1255286548
  %781 = sub i32 %780, 1000
  %782 = add i32 %781, -1255286548
  %_229 = sub i32 %761, 1000
  %gen230 = mul i32 %782, 1000
  %_231 = shl i32 %761, 1000
  %783 = sub i32 0, 1822369599
  %784 = sub i32 %783, %761
  %785 = add i32 %784, 1822369599
  %_232 = sub i32 0, %761
  %786 = sub i32 %785, 1922656348
  %787 = add i32 %786, 1000
  %788 = add i32 %787, 1922656348
  %gen233 = add i32 %785, 1000
  %mul76alteredBB = mul nsw i32 %761, 1000
  %789 = add i32 0, 1847075217
  %790 = sub i32 %789, %760
  %791 = sub i32 %790, 1847075217
  %_234 = sub i32 0, %760
  %792 = sub i32 %791, -1949072515
  %793 = add i32 %792, %mul76alteredBB
  %794 = add i32 %793, -1949072515
  %gen235 = add i32 %791, %mul76alteredBB
  %_236 = shl i32 %760, %mul76alteredBB
  %795 = sub i32 0, %760
  %796 = add i32 0, %795
  %_237 = sub i32 0, %760
  %797 = sub i32 0, %796
  %798 = sub i32 0, %mul76alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen238 = add i32 %796, %mul76alteredBB
  %_239 = shl i32 %760, %mul76alteredBB
  %_240 = shl i32 %760, %mul76alteredBB
  %801 = sub i32 0, %mul76alteredBB
  %802 = sub i32 %760, %801
  %add77alteredBB = add nsw i32 %760, %mul76alteredBB
  %a.reload380 = load volatile i32*, i32** %a.reg2mem
  %803 = load i32, i32* %a.reload380, align 4
  %804 = sub i32 0, -1392177389
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -1392177389
  %_241 = sub i32 0, %803
  %807 = sub i32 0, 10000
  %808 = sub i32 %806, %807
  %gen242 = add i32 %806, 10000
  %_243 = shl i32 %803, 10000
  %mul78alteredBB = mul nsw i32 %803, 10000
  %809 = sub i32 0, %mul78alteredBB
  %810 = add i32 %802, %809
  %_244 = sub i32 %802, %mul78alteredBB
  %gen245 = mul i32 %810, %mul78alteredBB
  %811 = sub i32 0, %802
  %812 = sub i32 0, %mul78alteredBB
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add79alteredBB = add nsw i32 %802, %mul78alteredBB
  %out.reload370 = load volatile i32*, i32** %out.reg2mem
  store i32 %814, i32* %out.reload370, align 4
  store i32 -1925752266, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %815 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %816 = load i32, i32* %e.reload, align 4
  %817 = add i32 0, -809252797
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -809252797
  %_250 = sub i32 0, %816
  %820 = sub i32 %819, 1745569913
  %821 = add i32 %820, 10
  %822 = add i32 %821, 1745569913
  %gen251 = add i32 %819, 10
  %mul81alteredBB = mul nsw i32 %816, 10
  %823 = sub i32 0, %mul81alteredBB
  %824 = add i32 %815, %823
  %_252 = sub i32 %815, %mul81alteredBB
  %gen253 = mul i32 %824, %mul81alteredBB
  %825 = add i32 %815, 576057579
  %826 = sub i32 %825, %mul81alteredBB
  %827 = sub i32 %826, 576057579
  %_254 = sub i32 %815, %mul81alteredBB
  %gen255 = mul i32 %827, %mul81alteredBB
  %828 = sub i32 %815, 361501701
  %829 = sub i32 %828, %mul81alteredBB
  %830 = add i32 %829, 361501701
  %_256 = sub i32 %815, %mul81alteredBB
  %gen257 = mul i32 %830, %mul81alteredBB
  %831 = add i32 %815, -712119545
  %832 = sub i32 %831, %mul81alteredBB
  %833 = sub i32 %832, -712119545
  %_258 = sub i32 %815, %mul81alteredBB
  %gen259 = mul i32 %833, %mul81alteredBB
  %834 = sub i32 0, %815
  %835 = add i32 0, %834
  %_260 = sub i32 0, %815
  %836 = sub i32 0, %mul81alteredBB
  %837 = sub i32 %835, %836
  %gen261 = add i32 %835, %mul81alteredBB
  %838 = sub i32 0, 2091822594
  %839 = sub i32 %838, %815
  %840 = add i32 %839, 2091822594
  %_262 = sub i32 0, %815
  %841 = sub i32 0, %840
  %842 = sub i32 0, %mul81alteredBB
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen263 = add i32 %840, %mul81alteredBB
  %845 = sub i32 0, 429196912
  %846 = sub i32 %845, %815
  %847 = add i32 %846, 429196912
  %_264 = sub i32 0, %815
  %848 = sub i32 %847, 71335863
  %849 = add i32 %848, %mul81alteredBB
  %850 = add i32 %849, 71335863
  %gen265 = add i32 %847, %mul81alteredBB
  %851 = sub i32 0, %mul81alteredBB
  %852 = add i32 %815, %851
  %_266 = sub i32 %815, %mul81alteredBB
  %gen267 = mul i32 %852, %mul81alteredBB
  %853 = add i32 %815, 1825795859
  %854 = sub i32 %853, %mul81alteredBB
  %855 = sub i32 %854, 1825795859
  %_268 = sub i32 %815, %mul81alteredBB
  %gen269 = mul i32 %855, %mul81alteredBB
  %856 = sub i32 0, %815
  %857 = sub i32 0, %mul81alteredBB
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %add82alteredBB = add nsw i32 %815, %mul81alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %860 = load i32, i32* %d.reload, align 4
  %_270 = shl i32 %860, 100
  %mul83alteredBB = mul nsw i32 %860, 100
  %_271 = shl i32 %859, %mul83alteredBB
  %861 = sub i32 0, -1560695194
  %862 = sub i32 %861, %859
  %863 = add i32 %862, -1560695194
  %_272 = sub i32 0, %859
  %864 = add i32 %863, 1967567044
  %865 = add i32 %864, %mul83alteredBB
  %866 = sub i32 %865, 1967567044
  %gen273 = add i32 %863, %mul83alteredBB
  %867 = add i32 %859, -834530800
  %868 = sub i32 %867, %mul83alteredBB
  %869 = sub i32 %868, -834530800
  %_274 = sub i32 %859, %mul83alteredBB
  %gen275 = mul i32 %869, %mul83alteredBB
  %870 = add i32 0, 1696479268
  %871 = sub i32 %870, %859
  %872 = sub i32 %871, 1696479268
  %_276 = sub i32 0, %859
  %873 = sub i32 0, %mul83alteredBB
  %874 = sub i32 %872, %873
  %gen277 = add i32 %872, %mul83alteredBB
  %875 = sub i32 0, -1975269926
  %876 = sub i32 %875, %859
  %877 = add i32 %876, -1975269926
  %_278 = sub i32 0, %859
  %878 = sub i32 %877, -1557691234
  %879 = add i32 %878, %mul83alteredBB
  %880 = add i32 %879, -1557691234
  %gen279 = add i32 %877, %mul83alteredBB
  %881 = add i32 0, 604523611
  %882 = sub i32 %881, %859
  %883 = sub i32 %882, 604523611
  %_280 = sub i32 0, %859
  %884 = add i32 %883, 1676055918
  %885 = add i32 %884, %mul83alteredBB
  %886 = sub i32 %885, 1676055918
  %gen281 = add i32 %883, %mul83alteredBB
  %887 = sub i32 %859, 987120477
  %888 = sub i32 %887, %mul83alteredBB
  %889 = add i32 %888, 987120477
  %_282 = sub i32 %859, %mul83alteredBB
  %gen283 = mul i32 %889, %mul83alteredBB
  %890 = sub i32 0, %859
  %891 = sub i32 0, %mul83alteredBB
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add84alteredBB = add nsw i32 %859, %mul83alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %894 = load i32, i32* %c.reload, align 4
  %_284 = shl i32 %894, 1000
  %mul85alteredBB = mul nsw i32 %894, 1000
  %895 = sub i32 %893, 1752829432
  %896 = sub i32 %895, %mul85alteredBB
  %897 = add i32 %896, 1752829432
  %_285 = sub i32 %893, %mul85alteredBB
  %gen286 = mul i32 %897, %mul85alteredBB
  %_287 = shl i32 %893, %mul85alteredBB
  %898 = sub i32 0, %893
  %899 = add i32 0, %898
  %_288 = sub i32 0, %893
  %900 = sub i32 %899, -1136626025
  %901 = add i32 %900, %mul85alteredBB
  %902 = add i32 %901, -1136626025
  %gen289 = add i32 %899, %mul85alteredBB
  %903 = sub i32 0, %mul85alteredBB
  %904 = add i32 %893, %903
  %_290 = sub i32 %893, %mul85alteredBB
  %gen291 = mul i32 %904, %mul85alteredBB
  %905 = sub i32 0, 1485117788
  %906 = sub i32 %905, %893
  %907 = add i32 %906, 1485117788
  %_292 = sub i32 0, %893
  %908 = sub i32 %907, -542186387
  %909 = add i32 %908, %mul85alteredBB
  %910 = add i32 %909, -542186387
  %gen293 = add i32 %907, %mul85alteredBB
  %911 = sub i32 0, %893
  %912 = sub i32 0, %mul85alteredBB
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add86alteredBB = add nsw i32 %893, %mul85alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %915 = load i32, i32* %b.reload, align 4
  %916 = sub i32 0, 10000
  %917 = add i32 %915, %916
  %_294 = sub i32 %915, 10000
  %gen295 = mul i32 %917, 10000
  %918 = sub i32 %915, -1208097324
  %919 = sub i32 %918, 10000
  %920 = add i32 %919, -1208097324
  %_296 = sub i32 %915, 10000
  %gen297 = mul i32 %920, 10000
  %_298 = shl i32 %915, 10000
  %_299 = shl i32 %915, 10000
  %921 = sub i32 0, 10000
  %922 = add i32 %915, %921
  %_300 = sub i32 %915, 10000
  %gen301 = mul i32 %922, 10000
  %_302 = shl i32 %915, 10000
  %mul87alteredBB = mul nsw i32 %915, 10000
  %923 = sub i32 0, 1507079369
  %924 = sub i32 %923, %914
  %925 = add i32 %924, 1507079369
  %_303 = sub i32 0, %914
  %926 = sub i32 0, %mul87alteredBB
  %927 = sub i32 %925, %926
  %gen304 = add i32 %925, %mul87alteredBB
  %928 = sub i32 0, %mul87alteredBB
  %929 = add i32 %914, %928
  %_305 = sub i32 %914, %mul87alteredBB
  %gen306 = mul i32 %929, %mul87alteredBB
  %930 = add i32 0, 770740700
  %931 = sub i32 %930, %914
  %932 = sub i32 %931, 770740700
  %_307 = sub i32 0, %914
  %933 = sub i32 0, %932
  %934 = sub i32 0, %mul87alteredBB
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen308 = add i32 %932, %mul87alteredBB
  %_309 = shl i32 %914, %mul87alteredBB
  %937 = sub i32 0, %mul87alteredBB
  %938 = add i32 %914, %937
  %_310 = sub i32 %914, %mul87alteredBB
  %gen311 = mul i32 %938, %mul87alteredBB
  %939 = sub i32 0, %mul87alteredBB
  %940 = add i32 %914, %939
  %_312 = sub i32 %914, %mul87alteredBB
  %gen313 = mul i32 %940, %mul87alteredBB
  %941 = sub i32 %914, -179724867
  %942 = add i32 %941, %mul87alteredBB
  %943 = add i32 %942, -179724867
  %add88alteredBB = add nsw i32 %914, %mul87alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %944 = load i32, i32* %a.reload, align 4
  %_314 = shl i32 %944, 100000
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_315 = sub i32 0, %944
  %947 = sub i32 0, 100000
  %948 = sub i32 %946, %947
  %gen316 = add i32 %946, 100000
  %_317 = shl i32 %944, 100000
  %mul89alteredBB = mul nsw i32 %944, 100000
  %949 = sub i32 %943, 1814875047
  %950 = sub i32 %949, %mul89alteredBB
  %951 = add i32 %950, 1814875047
  %_318 = sub i32 %943, %mul89alteredBB
  %gen319 = mul i32 %951, %mul89alteredBB
  %_320 = shl i32 %943, %mul89alteredBB
  %952 = sub i32 0, %mul89alteredBB
  %953 = add i32 %943, %952
  %_321 = sub i32 %943, %mul89alteredBB
  %gen322 = mul i32 %953, %mul89alteredBB
  %954 = sub i32 0, -1370456522
  %955 = sub i32 %954, %943
  %956 = add i32 %955, -1370456522
  %_323 = sub i32 0, %943
  %957 = sub i32 0, %mul89alteredBB
  %958 = sub i32 %956, %957
  %gen324 = add i32 %956, %mul89alteredBB
  %_325 = shl i32 %943, %mul89alteredBB
  %_326 = shl i32 %943, %mul89alteredBB
  %959 = sub i32 %943, -1390533762
  %960 = add i32 %959, %mul89alteredBB
  %961 = add i32 %960, -1390533762
  %add90alteredBB = add nsw i32 %943, %mul89alteredBB
  %out.reload = load volatile i32*, i32** %out.reg2mem
  store i32 %961, i32* %out.reload, align 4
  store i32 1589843420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB186alteredBB, %originalBB146alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2328, %originalBB249, %sw.bb80, %originalBBpart2247, %originalBB186, %sw.bb71, %originalBBpart2184, %originalBB146, %sw.bb64, %originalBBpart2144, %originalBB107, %sw.bb59, %sw.bb57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock330, %LeafBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %if.end24, %if.then23, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %land.lhs.true11, %if.end9, %if.then8, %originalBBpart2105, %originalBB103, %land.lhs.true6, %if.end4, %originalBBpart2101, %originalBB99, %if.then3, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %ou = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000189996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1000189996, label %for.cond
    i32 -1922989915, label %originalBB
    i32 -1662660251, label %originalBBpart2
    i32 1422968959, label %for.body
    i32 1595761669, label %originalBB22
    i32 102606097, label %originalBBpart224
    i32 1184098101, label %for.inc
    i32 -1111796233, label %for.end
    i32 1005455323, label %for.cond1
    i32 -1333896576, label %for.body3
    i32 -1061026927, label %if.then
    i32 1888382448, label %if.else
    i32 -413400269, label %if.end
    i32 -181657876, label %originalBB26
    i32 444088918, label %originalBBpart228
    i32 -1721657588, label %for.inc19
    i32 -782470034, label %originalBB30
    i32 1289985727, label %originalBBpart236
    i32 1504330831, label %for.end21
    i32 -1831745398, label %originalBBalteredBB
    i32 -335777706, label %originalBB22alteredBB
    i32 1856161614, label %originalBB26alteredBB
    i32 2114939441, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 817809464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 817809464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1922989915, i32 -1831745398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1457883960
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1457883960
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1662660251, i32 -1831745398
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1422968959, i32 -1111796233
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1662699303
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1662699303
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1595761669, i32 -335777706
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 444867216
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 444867216
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 102606097, i32 -335777706
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1184098101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 778212105
  %77 = add i32 %76, 1
  %78 = add i32 %77, 778212105
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1000189996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1005455323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %79, 6
  %80 = select i1 %cmp2, i32 -1333896576, i32 1504330831
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %82, 0
  %83 = select i1 %cmp6, i32 -1061026927, i32 1888382448
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %85)
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %ou, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call9)
  store i32 -413400269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @reverse(i32 %88)
  %89 = add i32 0, 1086544993
  %90 = sub i32 %89, %call15
  %91 = sub i32 %90, 1086544993
  %sub = sub nsw i32 0, %call15
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %ou, i64 0, i64 %idxprom16
  store i32 %91, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -413400269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 675282885
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 675282885
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -181657876, i32 1856161614
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 965643437
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 965643437
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
  %134 = select i1 %132, i32 444088918, i32 1856161614
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1721657588, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1478932502
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1478932502
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -782470034, i32 2114939441
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc20 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1289985727, i32 2114939441
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1005455323, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %193, 6
  store i32 -1922989915, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1595761669, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -181657876, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_ = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %_31 = sub i32 0, %195
  %200 = sub i32 %199, -803065320
  %201 = add i32 %200, 1
  %202 = add i32 %201, -803065320
  %gen32 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %195, %203
  %_33 = sub i32 %195, 1
  %gen34 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %195, %205
  %inc20alteredBB = add nsw i32 %195, 1
  store i32 %206, i32* %i, align 4
  store i32 -782470034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc19, %originalBBpart228, %originalBB26, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
