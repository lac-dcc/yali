; ModuleID = 'source-C-CXX/70/1331.c'
source_filename = "source-C-CXX/70/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i32 %y, i32 %m1, i32 %m2) #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1682055201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1682055201, label %first
    i32 604991907, label %originalBB
    i32 517823110, label %originalBBpart2
    i32 -1350989131, label %if.then
    i32 578356279, label %if.end
    i32 -1209481013, label %for.cond
    i32 726273382, label %for.body
    i32 107697955, label %lor.lhs.false
    i32 -490945055, label %lor.lhs.false4
    i32 -839369791, label %lor.lhs.false6
    i32 1617456292, label %originalBB52
    i32 263602813, label %originalBBpart254
    i32 1002504188, label %lor.lhs.false8
    i32 -1386830413, label %originalBB56
    i32 -1078729950, label %originalBBpart258
    i32 728311245, label %lor.lhs.false10
    i32 -852080432, label %lor.lhs.false12
    i32 1709291006, label %originalBB60
    i32 1310974148, label %originalBBpart262
    i32 -2103789501, label %if.then14
    i32 1339783896, label %originalBB64
    i32 1871562724, label %originalBBpart271
    i32 -1972593677, label %if.else
    i32 1944300612, label %lor.lhs.false16
    i32 -1880947324, label %lor.lhs.false18
    i32 -367161005, label %lor.lhs.false20
    i32 513087844, label %originalBB73
    i32 1466837060, label %originalBBpart275
    i32 287570349, label %if.then22
    i32 1750479930, label %if.else24
    i32 -530262749, label %land.lhs.true
    i32 1803421948, label %land.lhs.true27
    i32 1627567511, label %lor.lhs.false30
    i32 -2067340028, label %if.then33
    i32 1654985260, label %if.else35
    i32 22760262, label %originalBB77
    i32 76516670, label %originalBBpart279
    i32 -1280196071, label %land.lhs.true37
    i32 -1291452676, label %lor.lhs.false40
    i32 -1014323780, label %land.lhs.true43
    i32 -1264508992, label %if.then46
    i32 2045175267, label %originalBB81
    i32 1021802673, label %originalBBpart293
    i32 138951094, label %if.end48
    i32 -659730981, label %originalBB95
    i32 1338206795, label %originalBBpart297
    i32 -1683533003, label %if.end49
    i32 1403944968, label %if.end50
    i32 -372600496, label %originalBB99
    i32 -1835008766, label %originalBBpart2101
    i32 6640996, label %if.end51
    i32 -475475811, label %for.inc
    i32 990826527, label %originalBB103
    i32 -1881886805, label %originalBBpart2106
    i32 -176475252, label %for.end
    i32 -822824742, label %originalBB108
    i32 -1686133222, label %originalBBpart2110
    i32 740017787, label %originalBBalteredBB
    i32 1325249275, label %originalBB52alteredBB
    i32 515166487, label %originalBB56alteredBB
    i32 604444256, label %originalBB60alteredBB
    i32 649376327, label %originalBB64alteredBB
    i32 -916132661, label %originalBB73alteredBB
    i32 70542888, label %originalBB77alteredBB
    i32 -406780349, label %originalBB81alteredBB
    i32 2046750618, label %originalBB95alteredBB
    i32 -1185582644, label %originalBB99alteredBB
    i32 -1090486227, label %originalBB103alteredBB
    i32 -1920996049, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 604991907, i32 740017787
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %y.addr.reload120 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload120, align 4
  %m1.addr.reload124 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload124, align 4
  %m2.addr.reload128 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload128, align 4
  %m1.addr.reload123 = load volatile i32*, i32** %m1.addr.reg2mem
  %14 = load i32, i32* %m1.addr.reload123, align 4
  %m2.addr.reload127 = load volatile i32*, i32** %m2.addr.reg2mem
  %15 = load i32, i32* %m2.addr.reload127, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 517823110, i32 740017787
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1350989131, i32 578356279
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.addr.reload122 = load volatile i32*, i32** %m1.addr.reg2mem
  %31 = load i32, i32* %m1.addr.reload122, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %31, i32* %e.reload152, align 4
  %m2.addr.reload126 = load volatile i32*, i32** %m2.addr.reg2mem
  %32 = load i32, i32* %m2.addr.reload126, align 4
  %m1.addr.reload121 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %32, i32* %m1.addr.reload121, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %33 = load i32, i32* %e.reload, align 4
  %m2.addr.reload125 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %33, i32* %m2.addr.reload125, align 4
  store i32 578356279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %res.reload166 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload166, align 4
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %34 = load i32, i32* %m1.addr.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload151, align 4
  store i32 -1209481013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload150, align 4
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %36 = load i32, i32* %m2.addr.reload, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 726273382, i32 -176475252
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload149, align 4
  %cmp2 = icmp eq i32 %38, 1
  %39 = select i1 %cmp2, i32 -2103789501, i32 107697955
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload148, align 4
  %cmp3 = icmp eq i32 %40, 3
  %41 = select i1 %cmp3, i32 -2103789501, i32 -490945055
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %cmp5 = icmp eq i32 %42, 5
  %43 = select i1 %cmp5, i32 -2103789501, i32 -839369791
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 934499409
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 934499409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1617456292, i32 1325249275
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload146, align 4
  %cmp7 = icmp eq i32 %71, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 263602813, i32 1325249275
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -2103789501, i32 1002504188
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1587296507
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1587296507
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1386830413, i32 515166487
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload145, align 4
  %cmp9 = icmp eq i32 %114, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2018710607
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2018710607
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1078729950, i32 515166487
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -2103789501, i32 728311245
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload144, align 4
  %cmp11 = icmp eq i32 %143, 10
  %144 = select i1 %cmp11, i32 -2103789501, i32 -852080432
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1972882899
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1972882899
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1709291006, i32 604444256
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload143, align 4
  %cmp13 = icmp eq i32 %172, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1310974148, i32 604444256
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -2103789501, i32 -1972593677
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1339783896, i32 649376327
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %res.reload165 = load volatile i32*, i32** %res.reg2mem
  %214 = load i32, i32* %res.reload165, align 4
  %215 = add i32 %214, -295774926
  %216 = add i32 %215, 31
  %217 = sub i32 %216, -295774926
  %add = add nsw i32 %214, 31
  %res.reload164 = load volatile i32*, i32** %res.reg2mem
  store i32 %217, i32* %res.reload164, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1405912376
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1405912376
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1871562724, i32 649376327
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 6640996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload142, align 4
  %cmp15 = icmp eq i32 %233, 4
  %234 = select i1 %cmp15, i32 287570349, i32 1944300612
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload141, align 4
  %cmp17 = icmp eq i32 %235, 6
  %236 = select i1 %cmp17, i32 287570349, i32 -1880947324
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload140, align 4
  %cmp19 = icmp eq i32 %237, 9
  %238 = select i1 %cmp19, i32 287570349, i32 -367161005
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1097404573
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1097404573
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 513087844, i32 -916132661
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload139, align 4
  %cmp21 = icmp eq i32 %254, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -405036007
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -405036007
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1466837060, i32 -916132661
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %282 = select i1 %cmp21.reload, i32 287570349, i32 1750479930
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %res.reload163 = load volatile i32*, i32** %res.reg2mem
  %283 = load i32, i32* %res.reload163, align 4
  %284 = sub i32 %283, 2062248390
  %285 = add i32 %284, 30
  %286 = add i32 %285, 2062248390
  %add23 = add nsw i32 %283, 30
  %res.reload162 = load volatile i32*, i32** %res.reg2mem
  store i32 %286, i32* %res.reload162, align 4
  store i32 1403944968, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload138, align 4
  %cmp25 = icmp eq i32 %287, 2
  %288 = select i1 %cmp25, i32 -530262749, i32 1654985260
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem
  %289 = load i32, i32* %y.addr.reload119, align 4
  %rem = srem i32 %289, 100
  %cmp26 = icmp ne i32 %rem, 0
  %290 = select i1 %cmp26, i32 1803421948, i32 1627567511
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem
  %291 = load i32, i32* %y.addr.reload118, align 4
  %rem28 = srem i32 %291, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %292 = select i1 %cmp29, i32 -2067340028, i32 1627567511
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem
  %293 = load i32, i32* %y.addr.reload117, align 4
  %rem31 = srem i32 %293, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %294 = select i1 %cmp32, i32 -2067340028, i32 1654985260
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %res.reload161 = load volatile i32*, i32** %res.reg2mem
  %295 = load i32, i32* %res.reload161, align 4
  %296 = sub i32 %295, -922093107
  %297 = add i32 %296, 29
  %298 = add i32 %297, -922093107
  %add34 = add nsw i32 %295, 29
  %res.reload160 = load volatile i32*, i32** %res.reg2mem
  store i32 %298, i32* %res.reload160, align 4
  store i32 -1683533003, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 22760262, i32 70542888
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload137, align 4
  %cmp36 = icmp eq i32 %313, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1346192624
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1346192624
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 76516670, i32 70542888
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %329 = select i1 %cmp36.reload, i32 -1280196071, i32 138951094
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem
  %330 = load i32, i32* %y.addr.reload116, align 4
  %rem38 = srem i32 %330, 4
  %cmp39 = icmp ne i32 %rem38, 0
  %331 = select i1 %cmp39, i32 -1264508992, i32 -1291452676
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %y.addr.reload115 = load volatile i32*, i32** %y.addr.reg2mem
  %332 = load i32, i32* %y.addr.reload115, align 4
  %rem41 = srem i32 %332, 100
  %cmp42 = icmp eq i32 %rem41, 0
  %333 = select i1 %cmp42, i32 -1014323780, i32 138951094
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %334 = load i32, i32* %y.addr.reload, align 4
  %rem44 = srem i32 %334, 400
  %cmp45 = icmp ne i32 %rem44, 0
  %335 = select i1 %cmp45, i32 -1264508992, i32 138951094
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2045175267, i32 -406780349
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %res.reload159 = load volatile i32*, i32** %res.reg2mem
  %362 = load i32, i32* %res.reload159, align 4
  %363 = sub i32 0, 28
  %364 = sub i32 %362, %363
  %add47 = add nsw i32 %362, 28
  %res.reload158 = load volatile i32*, i32** %res.reg2mem
  store i32 %364, i32* %res.reload158, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1021802673, i32 -406780349
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 138951094, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 654851712
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 654851712
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -659730981, i32 2046750618
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1926244015
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1926244015
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1338206795, i32 2046750618
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1683533003, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1403944968, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -630878068
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -630878068
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -372600496, i32 -1185582644
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1474594561
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1474594561
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1835008766, i32 -1185582644
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 6640996, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -475475811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -767304612
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -767304612
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 990826527, i32 -1090486227
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload136, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc = add nsw i32 %454, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload135, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 2004193068
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2004193068
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1881886805, i32 -1090486227
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1209481013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1040997220
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1040997220
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -822824742, i32 -1920996049
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %res.reload157 = load volatile i32*, i32** %res.reg2mem
  %501 = load i32, i32* %res.reload157, align 4
  store i32 %501, i32* %.reg2mem167
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1686133222, i32 -1920996049
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  %528 = load i32, i32* %m1.addralteredBB, align 4
  %529 = load i32, i32* %m2.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %528, %529
  store i32 604991907, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload134, align 4
  %cmp7alteredBB = icmp eq i32 %530, 7
  store i32 1617456292, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload133, align 4
  %cmp9alteredBB = icmp eq i32 %531, 8
  store i32 -1386830413, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload132, align 4
  %cmp13alteredBB = icmp eq i32 %532, 12
  store i32 1709291006, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %res.reload156 = load volatile i32*, i32** %res.reg2mem
  %533 = load i32, i32* %res.reload156, align 4
  %534 = add i32 %533, 390166376
  %535 = sub i32 %534, 31
  %536 = sub i32 %535, 390166376
  %_ = sub i32 %533, 31
  %gen = mul i32 %536, 31
  %537 = add i32 %533, 2133966369
  %538 = sub i32 %537, 31
  %539 = sub i32 %538, 2133966369
  %_65 = sub i32 %533, 31
  %gen66 = mul i32 %539, 31
  %540 = add i32 %533, 1922434303
  %541 = sub i32 %540, 31
  %542 = sub i32 %541, 1922434303
  %_67 = sub i32 %533, 31
  %gen68 = mul i32 %542, 31
  %_69 = shl i32 %533, 31
  %543 = sub i32 0, 31
  %544 = sub i32 %533, %543
  %addalteredBB = add nsw i32 %533, 31
  %res.reload155 = load volatile i32*, i32** %res.reg2mem
  store i32 %544, i32* %res.reload155, align 4
  store i32 1339783896, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload131, align 4
  %cmp21alteredBB = icmp eq i32 %545, 11
  store i32 513087844, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload130, align 4
  %cmp36alteredBB = icmp eq i32 %546, 2
  store i32 22760262, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %res.reload154 = load volatile i32*, i32** %res.reg2mem
  %547 = load i32, i32* %res.reload154, align 4
  %_82 = shl i32 %547, 28
  %_83 = shl i32 %547, 28
  %548 = add i32 0, -1754080642
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1754080642
  %_84 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 28
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen85 = add i32 %550, 28
  %_86 = shl i32 %547, 28
  %555 = sub i32 %547, 298968905
  %556 = sub i32 %555, 28
  %557 = add i32 %556, 298968905
  %_87 = sub i32 %547, 28
  %gen88 = mul i32 %557, 28
  %558 = sub i32 0, 28
  %559 = add i32 %547, %558
  %_89 = sub i32 %547, 28
  %gen90 = mul i32 %559, 28
  %_91 = shl i32 %547, 28
  %560 = add i32 %547, -76196021
  %561 = add i32 %560, 28
  %562 = sub i32 %561, -76196021
  %add47alteredBB = add nsw i32 %547, 28
  %res.reload153 = load volatile i32*, i32** %res.reg2mem
  store i32 %562, i32* %res.reload153, align 4
  store i32 2045175267, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -659730981, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -372600496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload129, align 4
  %_104 = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %563, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 990826527, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %568 = load i32, i32* %res.reload, align 4
  store i32 -822824742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %if.end51, %originalBBpart2101, %originalBB99, %if.end50, %if.end49, %originalBBpart297, %originalBB95, %if.end48, %originalBBpart293, %originalBB81, %if.then46, %land.lhs.true43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart279, %originalBB77, %if.else35, %if.then33, %lor.lhs.false30, %land.lhs.true27, %land.lhs.true, %if.else24, %if.then22, %originalBBpart275, %originalBB73, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %originalBBpart271, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart258, %originalBB56, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1876424954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1876424954, label %for.cond
    i32 1603149915, label %originalBB
    i32 1766950972, label %originalBBpart2
    i32 193824957, label %for.body
    i32 738855796, label %if.then
    i32 440589523, label %originalBB6
    i32 1621184785, label %originalBBpart28
    i32 801180534, label %if.else
    i32 1376556378, label %if.end
    i32 1870893222, label %originalBB10
    i32 -1180556551, label %originalBBpart212
    i32 1142996120, label %for.inc
    i32 -1476781972, label %for.end
    i32 35827405, label %originalBBalteredBB
    i32 1968971891, label %originalBB6alteredBB
    i32 -461941754, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 91387566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 91387566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1603149915, i32 35827405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1893684081
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1893684081
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1766950972, i32 35827405
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 193824957, i32 -1476781972
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %45 = load i32, i32* %y, align 4
  %46 = load i32, i32* %m1, align 4
  %47 = load i32, i32* %m2, align 4
  %call2 = call i32 @lon(i32 %45, i32 %46, i32 %47)
  %rem = srem i32 %call2, 7
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 738855796, i32 801180534
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1392905793
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1392905793
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 440589523, i32 1968971891
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1621184785, i32 1968971891
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1376556378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1376556378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1870893222, i32 -461941754
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1180556551, i32 -461941754
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1142996120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 1876424954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %136, %137
  store i32 1603149915, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 440589523, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1870893222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
