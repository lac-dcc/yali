; ModuleID = 'source-C-CXX/0/621.c'
source_filename = "source-C-CXX/0/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %t) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %t.addr, align 4
  store i32 %1, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 -993814370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -993814370, label %first
    i32 1767156278, label %if.then
    i32 763119744, label %if.end
    i32 549644839, label %originalBB
    i32 626394508, label %originalBBpart2
    i32 -717685755, label %for.cond
    i32 -117555799, label %for.body
    i32 1619836011, label %originalBB5
    i32 1533220523, label %originalBBpart27
    i32 1055406271, label %if.then3
    i32 96782372, label %originalBB9
    i32 21441389, label %originalBBpart221
    i32 1211758904, label %if.end4
    i32 -315337853, label %originalBB23
    i32 -930179401, label %originalBBpart225
    i32 1300645423, label %for.inc
    i32 -1242849374, label %originalBB27
    i32 -671069605, label %originalBBpart240
    i32 -1148951101, label %for.end
    i32 1284632278, label %return
    i32 -284676506, label %originalBBalteredBB
    i32 1463840336, label %originalBB5alteredBB
    i32 -2086959181, label %originalBB9alteredBB
    i32 -273385174, label %originalBB23alteredBB
    i32 -1408342886, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp slt i32 %.reload, %.reload44
  %2 = select i1 %cmp, i32 1767156278, i32 763119744
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1284632278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -790424047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -790424047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 549644839, i32 -284676506
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %18 = load i32, i32* %t.addr, align 4
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 761379216
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 761379216
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 626394508, i32 -284676506
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717685755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp slt i32 %34, %35
  %36 = select i1 %cmp1, i32 -117555799, i32 -1148951101
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1619836011, i32 1463840336
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i.addr, align 4
  %64 = load i32, i32* %a, align 4
  %rem = srem i32 %63, %64
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1836175020
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1836175020
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1533220523, i32 1463840336
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 1055406271, i32 1211758904
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1188483353
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1188483353
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 96782372, i32 -2086959181
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %i.addr, align 4
  %110 = load i32, i32* %a, align 4
  %div = sdiv i32 %109, %110
  %111 = load i32, i32* %a, align 4
  %call = call i32 @f(i32 %div, i32 %111)
  %112 = sub i32 0, %call
  %113 = sub i32 %108, %112
  %add = add nsw i32 %108, %call
  store i32 %113, i32* %b, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 21441389, i32 -2086959181
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1211758904, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -334771704
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -334771704
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -315337853, i32 -273385174
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1556234039
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1556234039
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -930179401, i32 -273385174
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1300645423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1242849374, i32 -1408342886
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -671069605, i32 -1408342886
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -717685755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  store i32 %215, i32* %retval, align 4
  store i32 1284632278, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %217 = load i32, i32* %t.addr, align 4
  store i32 %217, i32* %a, align 4
  store i32 549644839, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %218 = load i32, i32* %i.addr, align 4
  %219 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %218, %219
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1619836011, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %i.addr, align 4
  %222 = load i32, i32* %a, align 4
  %_ = shl i32 %221, %222
  %_10 = shl i32 %221, %222
  %223 = add i32 %221, -365603394
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -365603394
  %_11 = sub i32 %221, %222
  %gen = mul i32 %225, %222
  %_12 = shl i32 %221, %222
  %226 = sub i32 %221, -2075644126
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -2075644126
  %_13 = sub i32 %221, %222
  %gen14 = mul i32 %228, %222
  %_15 = shl i32 %221, %222
  %229 = sub i32 %221, 443985834
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 443985834
  %_16 = sub i32 %221, %222
  %gen17 = mul i32 %231, %222
  %divalteredBB = sdiv i32 %221, %222
  %232 = load i32, i32* %a, align 4
  %callalteredBB = call i32 @f(i32 %divalteredBB, i32 %232)
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_18 = sub i32 0, %220
  %235 = add i32 %234, 1320927422
  %236 = add i32 %235, %callalteredBB
  %237 = sub i32 %236, 1320927422
  %gen19 = add i32 %234, %callalteredBB
  %238 = sub i32 0, %callalteredBB
  %239 = sub i32 %220, %238
  %addalteredBB = add nsw i32 %220, %callalteredBB
  store i32 %239, i32* %b, align 4
  store i32 96782372, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -315337853, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = add i32 0, -1749235330
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1749235330
  %_28 = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen29 = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %240, %246
  %_30 = sub i32 %240, 1
  %gen31 = mul i32 %247, 1
  %248 = add i32 %240, -1983593840
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1983593840
  %_32 = sub i32 %240, 1
  %gen33 = mul i32 %250, 1
  %_34 = shl i32 %240, 1
  %251 = sub i32 0, %240
  %252 = add i32 0, %251
  %_35 = sub i32 0, %240
  %253 = add i32 %252, -568890579
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -568890579
  %gen36 = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = add i32 %240, %256
  %_37 = sub i32 %240, 1
  %gen38 = mul i32 %257, 1
  %258 = sub i32 0, %240
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %240, 1
  store i32 %261, i32* %a, align 4
  store i32 -1242849374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end4, %originalBBpart221, %originalBB9, %if.then3, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21319913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -21319913, label %do.body
    i32 1270000429, label %originalBB
    i32 -1147645409, label %originalBBpart2
    i32 -1759155045, label %do.cond
    i32 62573862, label %do.end
    i32 571787129, label %originalBB18
    i32 1511211324, label %originalBBpart220
    i32 -473616715, label %do.body2
    i32 1682702138, label %do.cond8
    i32 -113360852, label %originalBB22
    i32 -2090967626, label %originalBBpart224
    i32 280051016, label %do.end10
    i32 -1565630079, label %originalBBalteredBB
    i32 -98248850, label %originalBB18alteredBB
    i32 55867139, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1270000429, i32 -1565630079
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 228190343
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 228190343
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1147645409, i32 -1565630079
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759155045, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -21319913, i32 62573862
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 571787129, i32 -98248850
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1511211324, i32 -98248850
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -473616715, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 @f(i32 %77, i32 2)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call5)
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc7 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1682702138, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -113360852, i32 55867139
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %95, %96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1090950412
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1090950412
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2090967626, i32 55867139
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -473616715, i32 280051016
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1814315860
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1814315860
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 %114, -490854453
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -490854453
  %_11 = sub i32 %114, 1
  %gen12 = mul i32 %120, 1
  %_13 = shl i32 %114, 1
  %121 = add i32 0, -863341061
  %122 = sub i32 %121, %114
  %123 = sub i32 %122, -863341061
  %_14 = sub i32 0, %114
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen15 = add i32 %123, 1
  %126 = sub i32 0, 1
  %127 = add i32 %114, %126
  %_16 = sub i32 %114, 1
  %gen17 = mul i32 %127, 1
  %128 = sub i32 %114, -155318118
  %129 = add i32 %128, 1
  %130 = add i32 %129, -155318118
  %incalteredBB = add nsw i32 %114, 1
  store i32 %130, i32* %i, align 4
  store i32 1270000429, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 571787129, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %131, %132
  store i32 -113360852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %do.cond8, %do.body2, %originalBBpart220, %originalBB18, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
