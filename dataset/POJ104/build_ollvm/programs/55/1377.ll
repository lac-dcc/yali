; ModuleID = 'source-C-CXX/55/1377.c'
source_filename = "source-C-CXX/55/1377.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 49749751
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 49749751
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = sub i32 0, %mul7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %17, 1000
  %18 = sub i32 0, %mul9
  %19 = add i32 %16, %18
  %sub10 = sub nsw i32 %16, %mul9
  %20 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %20, 100
  %21 = add i32 %19, -769424473
  %22 = sub i32 %21, %mul11
  %23 = sub i32 %22, -769424473
  %sub12 = sub nsw i32 %19, %mul11
  %div13 = sdiv i32 %23, 10
  store i32 %div13, i32* %d, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %25, 10000
  %26 = sub i32 %24, 695916742
  %27 = sub i32 %26, %mul14
  %28 = add i32 %27, 695916742
  %sub15 = sub nsw i32 %24, %mul14
  %29 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %29, 1000
  %30 = sub i32 0, %mul16
  %31 = add i32 %28, %30
  %sub17 = sub nsw i32 %28, %mul16
  %32 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %32, 100
  %33 = add i32 %31, -992215725
  %34 = sub i32 %33, %mul18
  %35 = sub i32 %34, -992215725
  %sub19 = sub nsw i32 %31, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = sub i32 0, %mul20
  %38 = add i32 %35, %37
  %sub21 = sub nsw i32 %35, %mul20
  store i32 %38, i32* %e, align 4
  %39 = load i32, i32* %a, align 4
  store i32 %39, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1540794947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1540794947, label %first
    i32 837482448, label %land.lhs.true
    i32 -858131360, label %land.lhs.true23
    i32 -1478025121, label %land.lhs.true25
    i32 1720788734, label %land.lhs.true27
    i32 -2013988490, label %if.then
    i32 1596097850, label %if.else
    i32 -1088268744, label %originalBB
    i32 1241842687, label %originalBBpart2
    i32 -1243462137, label %land.lhs.true31
    i32 1775359794, label %land.lhs.true33
    i32 53994924, label %land.lhs.true35
    i32 1619198308, label %originalBB81
    i32 -1094939851, label %originalBBpart283
    i32 230189712, label %land.lhs.true37
    i32 205860807, label %originalBB85
    i32 443564568, label %originalBBpart287
    i32 -2040268933, label %if.then39
    i32 1219745138, label %if.else41
    i32 730051896, label %land.lhs.true43
    i32 -159746132, label %land.lhs.true45
    i32 -621531406, label %originalBB89
    i32 -513383961, label %originalBBpart291
    i32 1001295335, label %land.lhs.true47
    i32 2140107798, label %land.lhs.true49
    i32 2042282908, label %if.then51
    i32 -1921788947, label %if.else53
    i32 -968550215, label %land.lhs.true55
    i32 -17983666, label %land.lhs.true57
    i32 603402514, label %originalBB93
    i32 1036847810, label %originalBBpart295
    i32 -459396415, label %land.lhs.true59
    i32 2090411037, label %land.lhs.true61
    i32 -124524928, label %if.then63
    i32 -1796628735, label %if.else65
    i32 -1623580901, label %land.lhs.true67
    i32 1450359551, label %land.lhs.true69
    i32 952500311, label %originalBB97
    i32 -1025459075, label %originalBBpart299
    i32 63431635, label %land.lhs.true71
    i32 -1412685336, label %land.lhs.true73
    i32 -61427490, label %if.then75
    i32 643146434, label %if.end
    i32 97420960, label %originalBB101
    i32 -1079227912, label %originalBBpart2103
    i32 967775086, label %if.end77
    i32 -572351003, label %originalBB105
    i32 2089381576, label %originalBBpart2107
    i32 -609626498, label %if.end78
    i32 -51666800, label %if.end79
    i32 1736491449, label %originalBB109
    i32 -48276755, label %originalBBpart2111
    i32 910965760, label %if.end80
    i32 -1208298695, label %originalBBalteredBB
    i32 -205781787, label %originalBB81alteredBB
    i32 1529440777, label %originalBB85alteredBB
    i32 81446735, label %originalBB89alteredBB
    i32 2059890288, label %originalBB93alteredBB
    i32 146622157, label %originalBB97alteredBB
    i32 1390967836, label %originalBB101alteredBB
    i32 767097346, label %originalBB105alteredBB
    i32 -413874302, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %40 = select i1 %cmp, i32 837482448, i32 1596097850
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %41, 0
  %42 = select i1 %cmp22, i32 -858131360, i32 1596097850
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %43, 0
  %44 = select i1 %cmp24, i32 -1478025121, i32 1596097850
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %45, 0
  %46 = select i1 %cmp26, i32 1720788734, i32 1596097850
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %47, 0
  %48 = select i1 %cmp28, i32 -2013988490, i32 1596097850
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %d, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 910965760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -598214534
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -598214534
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1088268744, i32 -1208298695
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %69, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2001663751
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2001663751
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1241842687, i32 -1208298695
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %85 = select i1 %cmp30.reload, i32 -1243462137, i32 1219745138
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %86, 0
  %87 = select i1 %cmp32, i32 1775359794, i32 1219745138
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %88, 0
  %89 = select i1 %cmp34, i32 53994924, i32 1219745138
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 245489509
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 245489509
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1619198308, i32 -205781787
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %117, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1653610622
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1653610622
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1094939851, i32 -205781787
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %145 = select i1 %cmp36.reload, i32 230189712, i32 1219745138
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 133431708
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 133431708
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 205860807, i32 1529440777
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %173, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 443564568, i32 1529440777
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %188 = select i1 %cmp38.reload, i32 -2040268933, i32 1219745138
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %190 = load i32, i32* %d, align 4
  %191 = load i32, i32* %c, align 4
  %192 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190, i32 %191, i32 %192)
  store i32 -51666800, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %193, 0
  %194 = select i1 %cmp42, i32 730051896, i32 -1921788947
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %195, 0
  %196 = select i1 %cmp44, i32 -159746132, i32 -1921788947
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1200995731
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1200995731
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -621531406, i32 81446735
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %224, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2099277804
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2099277804
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -513383961, i32 81446735
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %252 = select i1 %cmp46.reload, i32 1001295335, i32 -1921788947
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %253, 0
  %254 = select i1 %cmp48, i32 2140107798, i32 -1921788947
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %255, 0
  %256 = select i1 %cmp50, i32 2042282908, i32 -1921788947
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %258 = load i32, i32* %d, align 4
  %259 = load i32, i32* %c, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %257, i32 %258, i32 %259)
  store i32 -609626498, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %260, 0
  %261 = select i1 %cmp54, i32 -968550215, i32 -1796628735
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %262, 0
  %263 = select i1 %cmp56, i32 -17983666, i32 -1796628735
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 603402514, i32 2059890288
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %278, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1504315987
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1504315987
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1036847810, i32 2059890288
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %294 = select i1 %cmp58.reload, i32 -459396415, i32 -1796628735
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %cmp60 = icmp ne i32 %295, 0
  %296 = select i1 %cmp60, i32 2090411037, i32 -1796628735
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %cmp62 = icmp ne i32 %297, 0
  %298 = select i1 %cmp62, i32 -124524928, i32 -1796628735
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %299 = load i32, i32* %e, align 4
  %300 = load i32, i32* %d, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %299, i32 %300)
  store i32 967775086, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %301, 0
  %302 = select i1 %cmp66, i32 -1623580901, i32 643146434
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %303, 0
  %304 = select i1 %cmp68, i32 1450359551, i32 643146434
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1637988196
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1637988196
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 952500311, i32 146622157
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %320, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1914321732
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1914321732
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1025459075, i32 146622157
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %348 = select i1 %cmp70.reload, i32 63431635, i32 643146434
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %349 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %349, 0
  %350 = select i1 %cmp72, i32 -1412685336, i32 643146434
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %cmp74 = icmp ne i32 %351, 0
  %352 = select i1 %cmp74, i32 -61427490, i32 643146434
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 643146434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 97420960, i32 1390967836
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 33916497
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 33916497
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1079227912, i32 1390967836
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 967775086, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 368574136
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 368574136
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -572351003, i32 767097346
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2089381576, i32 767097346
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -609626498, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -51666800, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1279358917
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1279358917
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1736491449, i32 -413874302
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -48276755, i32 -413874302
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 910965760, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp eq i32 %489, 0
  store i32 -1088268744, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp ne i32 %490, 0
  store i32 1619198308, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp ne i32 %491, 0
  store i32 205860807, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp ne i32 %492, 0
  store i32 -621531406, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp eq i32 %493, 0
  store i32 603402514, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp eq i32 %494, 0
  store i32 952500311, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 97420960, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -572351003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1736491449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end79, %if.end78, %originalBBpart2107, %originalBB105, %if.end77, %originalBBpart2103, %originalBB101, %if.end, %if.then75, %land.lhs.true73, %land.lhs.true71, %originalBBpart299, %originalBB97, %land.lhs.true69, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true61, %land.lhs.true59, %originalBBpart295, %originalBB93, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart291, %originalBB89, %land.lhs.true45, %land.lhs.true43, %if.else41, %if.then39, %originalBBpart287, %originalBB85, %land.lhs.true37, %originalBBpart283, %originalBB81, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
