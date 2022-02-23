; ModuleID = 'source-C-CXX/96/1302.c'
source_filename = "source-C-CXX/96/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 16922841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 16922841, label %first
    i32 955051422, label %if.then
    i32 -2144621090, label %if.else
    i32 1652815664, label %originalBB
    i32 1392965035, label %originalBBpart2
    i32 483695401, label %if.end
    i32 127115627, label %if.then2
    i32 -1194346650, label %if.else6
    i32 -613274187, label %if.end7
    i32 -17763181, label %if.then13
    i32 -170916624, label %if.else19
    i32 704140886, label %originalBB84
    i32 725197866, label %originalBBpart286
    i32 -1200816479, label %if.end20
    i32 -218980537, label %if.then28
    i32 -57847188, label %if.else36
    i32 1915358762, label %if.end37
    i32 -1029082620, label %if.then47
    i32 977147296, label %if.else57
    i32 1237861238, label %if.end58
    i32 772830419, label %if.then70
    i32 1720934262, label %if.else81
    i32 1034114841, label %if.end82
    i32 829103858, label %originalBB88
    i32 208100346, label %originalBBpart290
    i32 220489828, label %originalBBalteredBB
    i32 -86039663, label %originalBB84alteredBB
    i32 -359118033, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 955051422, i32 -2144621090
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  store i32 %div, i32* %a, align 4
  store i32 483695401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 1652815664, i32 220489828
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %30 = select i1 %28, i32 1392965035, i32 220489828
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483695401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %32, 100
  %33 = sub i32 %31, 508584089
  %34 = sub i32 %33, %mul
  %35 = add i32 %34, 508584089
  %sub = sub nsw i32 %31, %mul
  %cmp1 = icmp sge i32 %35, 50
  %36 = select i1 %cmp1, i32 127115627, i32 -1194346650
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %38, 100
  %39 = sub i32 %37, -233534509
  %40 = sub i32 %39, %mul3
  %41 = add i32 %40, -233534509
  %sub4 = sub nsw i32 %37, %mul3
  %div5 = sdiv i32 %41, 50
  store i32 %div5, i32* %b, align 4
  store i32 -613274187, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -613274187, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %43, 100
  %44 = sub i32 %42, -892974732
  %45 = sub i32 %44, %mul8
  %46 = add i32 %45, -892974732
  %sub9 = sub nsw i32 %42, %mul8
  %47 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 50, %47
  %48 = add i32 %46, -355961484
  %49 = sub i32 %48, %mul10
  %50 = sub i32 %49, -355961484
  %sub11 = sub nsw i32 %46, %mul10
  %cmp12 = icmp sge i32 %50, 20
  %51 = select i1 %cmp12, i32 -17763181, i32 -170916624
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %53, 100
  %54 = sub i32 %52, -96334132
  %55 = sub i32 %54, %mul14
  %56 = add i32 %55, -96334132
  %sub15 = sub nsw i32 %52, %mul14
  %57 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %57
  %58 = sub i32 %56, -1436156946
  %59 = sub i32 %58, %mul16
  %60 = add i32 %59, -1436156946
  %sub17 = sub nsw i32 %56, %mul16
  %div18 = sdiv i32 %60, 20
  store i32 %div18, i32* %c, align 4
  store i32 -1200816479, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1959134605
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1959134605
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 704140886, i32 -86039663
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1346942726
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1346942726
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 725197866, i32 -86039663
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1200816479, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %a, align 4
  %mul21 = mul nsw i32 %116, 100
  %117 = sub i32 0, %mul21
  %118 = add i32 %115, %117
  %sub22 = sub nsw i32 %115, %mul21
  %119 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 50, %119
  %120 = add i32 %118, 692177482
  %121 = sub i32 %120, %mul23
  %122 = sub i32 %121, 692177482
  %sub24 = sub nsw i32 %118, %mul23
  %123 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 20, %123
  %124 = sub i32 %122, 172102291
  %125 = sub i32 %124, %mul25
  %126 = add i32 %125, 172102291
  %sub26 = sub nsw i32 %122, %mul25
  %cmp27 = icmp sge i32 %126, 10
  %127 = select i1 %cmp27, i32 -218980537, i32 -57847188
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %129, 100
  %130 = sub i32 %128, 1994687797
  %131 = sub i32 %130, %mul29
  %132 = add i32 %131, 1994687797
  %sub30 = sub nsw i32 %128, %mul29
  %133 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 50, %133
  %134 = sub i32 %132, 1814172612
  %135 = sub i32 %134, %mul31
  %136 = add i32 %135, 1814172612
  %sub32 = sub nsw i32 %132, %mul31
  %137 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 20, %137
  %138 = sub i32 0, %mul33
  %139 = add i32 %136, %138
  %sub34 = sub nsw i32 %136, %mul33
  %div35 = sdiv i32 %139, 10
  store i32 %div35, i32* %d, align 4
  store i32 1915358762, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1915358762, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 %141, 100
  %142 = add i32 %140, 1423025449
  %143 = sub i32 %142, %mul38
  %144 = sub i32 %143, 1423025449
  %sub39 = sub nsw i32 %140, %mul38
  %145 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 50, %145
  %146 = sub i32 %144, 919782714
  %147 = sub i32 %146, %mul40
  %148 = add i32 %147, 919782714
  %sub41 = sub nsw i32 %144, %mul40
  %149 = load i32, i32* %c, align 4
  %mul42 = mul nsw i32 20, %149
  %150 = sub i32 0, %mul42
  %151 = add i32 %148, %150
  %sub43 = sub nsw i32 %148, %mul42
  %152 = load i32, i32* %d, align 4
  %mul44 = mul nsw i32 10, %152
  %153 = add i32 %151, 1070979553
  %154 = sub i32 %153, %mul44
  %155 = sub i32 %154, 1070979553
  %sub45 = sub nsw i32 %151, %mul44
  %cmp46 = icmp sge i32 %155, 5
  %156 = select i1 %cmp46, i32 -1029082620, i32 977147296
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %a, align 4
  %mul48 = mul nsw i32 %158, 100
  %159 = add i32 %157, 1690182708
  %160 = sub i32 %159, %mul48
  %161 = sub i32 %160, 1690182708
  %sub49 = sub nsw i32 %157, %mul48
  %162 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 50, %162
  %163 = sub i32 0, %mul50
  %164 = add i32 %161, %163
  %sub51 = sub nsw i32 %161, %mul50
  %165 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 20, %165
  %166 = sub i32 %164, 1682652057
  %167 = sub i32 %166, %mul52
  %168 = add i32 %167, 1682652057
  %sub53 = sub nsw i32 %164, %mul52
  %169 = load i32, i32* %d, align 4
  %mul54 = mul nsw i32 10, %169
  %170 = add i32 %168, -1838308229
  %171 = sub i32 %170, %mul54
  %172 = sub i32 %171, -1838308229
  %sub55 = sub nsw i32 %168, %mul54
  %div56 = sdiv i32 %172, 5
  store i32 %div56, i32* %e, align 4
  store i32 1237861238, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1237861238, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %174, 100
  %175 = sub i32 %173, -1699123274
  %176 = sub i32 %175, %mul59
  %177 = add i32 %176, -1699123274
  %sub60 = sub nsw i32 %173, %mul59
  %178 = load i32, i32* %b, align 4
  %mul61 = mul nsw i32 50, %178
  %179 = sub i32 %177, -731497610
  %180 = sub i32 %179, %mul61
  %181 = add i32 %180, -731497610
  %sub62 = sub nsw i32 %177, %mul61
  %182 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 20, %182
  %183 = sub i32 %181, 930436867
  %184 = sub i32 %183, %mul63
  %185 = add i32 %184, 930436867
  %sub64 = sub nsw i32 %181, %mul63
  %186 = load i32, i32* %d, align 4
  %mul65 = mul nsw i32 10, %186
  %187 = sub i32 %185, 281013730
  %188 = sub i32 %187, %mul65
  %189 = add i32 %188, 281013730
  %sub66 = sub nsw i32 %185, %mul65
  %190 = load i32, i32* %e, align 4
  %mul67 = mul nsw i32 5, %190
  %191 = sub i32 0, %mul67
  %192 = add i32 %189, %191
  %sub68 = sub nsw i32 %189, %mul67
  %cmp69 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp69, i32 772830419, i32 1720934262
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = load i32, i32* %a, align 4
  %mul71 = mul nsw i32 %195, 100
  %196 = sub i32 %194, 294960234
  %197 = sub i32 %196, %mul71
  %198 = add i32 %197, 294960234
  %sub72 = sub nsw i32 %194, %mul71
  %199 = load i32, i32* %b, align 4
  %mul73 = mul nsw i32 50, %199
  %200 = sub i32 0, %mul73
  %201 = add i32 %198, %200
  %sub74 = sub nsw i32 %198, %mul73
  %202 = load i32, i32* %c, align 4
  %mul75 = mul nsw i32 20, %202
  %203 = add i32 %201, -351925412
  %204 = sub i32 %203, %mul75
  %205 = sub i32 %204, -351925412
  %sub76 = sub nsw i32 %201, %mul75
  %206 = load i32, i32* %d, align 4
  %mul77 = mul nsw i32 10, %206
  %207 = add i32 %205, -1528354987
  %208 = sub i32 %207, %mul77
  %209 = sub i32 %208, -1528354987
  %sub78 = sub nsw i32 %205, %mul77
  %210 = load i32, i32* %e, align 4
  %mul79 = mul nsw i32 5, %210
  %211 = add i32 %209, -546994979
  %212 = sub i32 %211, %mul79
  %213 = sub i32 %212, -546994979
  %sub80 = sub nsw i32 %209, %mul79
  store i32 %213, i32* %f, align 4
  store i32 1034114841, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1034114841, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 235133921
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 235133921
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 829103858, i32 -359118033
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %c, align 4
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %e, align 4
  %246 = load i32, i32* %f, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 851789137
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 851789137
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 208100346, i32 -359118033
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1652815664, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 704140886, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %b, align 4
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %d, align 4
  %278 = load i32, i32* %e, align 4
  %279 = load i32, i32* %f, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278, i32 %279)
  store i32 829103858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB88, %if.end82, %if.else81, %if.then70, %if.end58, %if.else57, %if.then47, %if.end37, %if.else36, %if.then28, %if.end20, %originalBBpart286, %originalBB84, %if.else19, %if.then13, %if.end7, %if.else6, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
