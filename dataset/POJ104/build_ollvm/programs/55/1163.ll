; ModuleID = 'source-C-CXX/55/1163.c'
source_filename = "source-C-CXX/55/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 606844824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 606844824, label %first
    i32 -591790856, label %if.then
    i32 -1866852884, label %if.else
    i32 1793032093, label %if.then3
    i32 1018208023, label %if.else5
    i32 -1897843747, label %if.then7
    i32 923195662, label %if.else19
    i32 1569234991, label %originalBB
    i32 700726646, label %originalBBpart2
    i32 1732414143, label %if.then21
    i32 1443234261, label %if.else43
    i32 -2120728052, label %originalBB82
    i32 1958262006, label %originalBBpart284
    i32 -575936292, label %if.then45
    i32 -1603631241, label %originalBB86
    i32 1597085037, label %originalBBpart2302
    i32 1491142024, label %if.end
    i32 187178307, label %if.end78
    i32 -503833946, label %originalBB304
    i32 -1977262490, label %originalBBpart2306
    i32 775851774, label %if.end79
    i32 -1146465151, label %if.end80
    i32 -2078798180, label %if.end81
    i32 1340463589, label %originalBB308
    i32 610533457, label %originalBBpart2310
    i32 381383691, label %originalBBalteredBB
    i32 572684028, label %originalBB82alteredBB
    i32 1755306224, label %originalBB86alteredBB
    i32 -1027042108, label %originalBB304alteredBB
    i32 2091635910, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 -591790856, i32 -1866852884
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -2078798180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, 100
  %4 = select i1 %cmp2, i32 1793032093, i32 1018208023
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %a, align 4
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %6, 10
  store i32 %rem, i32* %b, align 4
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 %mul, -218597670
  %10 = add i32 %9, %8
  %11 = add i32 %10, -218597670
  %add = add nsw i32 %mul, %8
  store i32 %11, i32* %c, align 4
  %12 = load i32, i32* %c, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 -1146465151, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %13, 1000
  %14 = select i1 %cmp6, i32 -1897843747, i32 923195662
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %15, 100
  store i32 %div8, i32* %d, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %17, 100
  %18 = add i32 %16, -1496343665
  %19 = sub i32 %18, %mul9
  %20 = sub i32 %19, -1496343665
  %sub = sub nsw i32 %16, %mul9
  %div10 = sdiv i32 %20, 10
  store i32 %div10, i32* %e, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %rem13 = srem i32 %24, 10
  store i32 %rem13, i32* %f, align 4
  %25 = load i32, i32* %f, align 4
  %mul14 = mul nsw i32 %25, 100
  %26 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %26, 10
  %27 = sub i32 %mul14, 1916202513
  %28 = add i32 %27, %mul15
  %29 = add i32 %28, 1916202513
  %add16 = add nsw i32 %mul14, %mul15
  %30 = load i32, i32* %d, align 4
  %31 = sub i32 %29, -134548776
  %32 = add i32 %31, %30
  %33 = add i32 %32, -134548776
  %add17 = add nsw i32 %29, %30
  store i32 %33, i32* %g, align 4
  %34 = load i32, i32* %g, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 775851774, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1569234991, i32 381383691
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %61, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -312328028
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -312328028
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 700726646, i32 381383691
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %89 = select i1 %cmp20.reload, i32 1732414143, i32 1443234261
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %90, 1000
  store i32 %div22, i32* %h, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %h, align 4
  %mul23 = mul nsw i32 %92, 1000
  %93 = add i32 %91, -477164036
  %94 = sub i32 %93, %mul23
  %95 = sub i32 %94, -477164036
  %sub24 = sub nsw i32 %91, %mul23
  %div25 = sdiv i32 %95, 100
  store i32 %div25, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %h, align 4
  %mul26 = mul nsw i32 %97, 1000
  %98 = sub i32 0, %mul26
  %99 = add i32 %96, %98
  %sub27 = sub nsw i32 %96, %mul26
  %100 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 %100, 100
  %101 = sub i32 0, %mul28
  %102 = add i32 %99, %101
  %sub29 = sub nsw i32 %99, %mul28
  %div30 = sdiv i32 %102, 10
  store i32 %div30, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %h, align 4
  %mul31 = mul nsw i32 %104, 1000
  %105 = add i32 %103, -1272446517
  %106 = sub i32 %105, %mul31
  %107 = sub i32 %106, -1272446517
  %sub32 = sub nsw i32 %103, %mul31
  %108 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %108, 100
  %109 = add i32 %107, 1686472867
  %110 = sub i32 %109, %mul33
  %111 = sub i32 %110, 1686472867
  %sub34 = sub nsw i32 %107, %mul33
  %rem35 = srem i32 %111, 10
  store i32 %rem35, i32* %k, align 4
  %112 = load i32, i32* %k, align 4
  %mul36 = mul nsw i32 %112, 1000
  %113 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 %113, 100
  %114 = sub i32 0, %mul37
  %115 = sub i32 %mul36, %114
  %add38 = add nsw i32 %mul36, %mul37
  %116 = load i32, i32* %i, align 4
  %mul39 = mul nsw i32 %116, 10
  %117 = add i32 %115, -1030360622
  %118 = add i32 %117, %mul39
  %119 = sub i32 %118, -1030360622
  %add40 = add nsw i32 %115, %mul39
  %120 = load i32, i32* %h, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add41 = add nsw i32 %119, %120
  store i32 %124, i32* %l, align 4
  %125 = load i32, i32* %l, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 187178307, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -736771381
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -736771381
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2120728052, i32 572684028
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %153, 100000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1958262006, i32 572684028
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %168 = select i1 %cmp44.reload, i32 -575936292, i32 1491142024
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 470756862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 470756862
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
  %195 = select i1 %193, i32 -1603631241, i32 1755306224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %196, 10000
  store i32 %div46, i32* %m, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %mul47 = mul nsw i32 %198, 10000
  %199 = sub i32 0, %mul47
  %200 = add i32 %197, %199
  %sub48 = sub nsw i32 %197, %mul47
  %div49 = sdiv i32 %200, 1000
  store i32 %div49, i32* %o, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 %202, 10000
  %203 = sub i32 %201, 1545301136
  %204 = sub i32 %203, %mul50
  %205 = add i32 %204, 1545301136
  %sub51 = sub nsw i32 %201, %mul50
  %206 = load i32, i32* %o, align 4
  %mul52 = mul nsw i32 %206, 1000
  %207 = add i32 %205, -428376535
  %208 = sub i32 %207, %mul52
  %209 = sub i32 %208, -428376535
  %sub53 = sub nsw i32 %205, %mul52
  %div54 = sdiv i32 %209, 100
  store i32 %div54, i32* %p, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %m, align 4
  %mul55 = mul nsw i32 %211, 10000
  %212 = add i32 %210, 859326095
  %213 = sub i32 %212, %mul55
  %214 = sub i32 %213, 859326095
  %sub56 = sub nsw i32 %210, %mul55
  %215 = load i32, i32* %o, align 4
  %mul57 = mul nsw i32 %215, 1000
  %216 = sub i32 %214, -463048311
  %217 = sub i32 %216, %mul57
  %218 = add i32 %217, -463048311
  %sub58 = sub nsw i32 %214, %mul57
  %219 = load i32, i32* %p, align 4
  %mul59 = mul nsw i32 %219, 100
  %220 = sub i32 0, %mul59
  %221 = add i32 %218, %220
  %sub60 = sub nsw i32 %218, %mul59
  %div61 = sdiv i32 %221, 10
  store i32 %div61, i32* %q, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 %223, 10000
  %224 = sub i32 0, %mul62
  %225 = add i32 %222, %224
  %sub63 = sub nsw i32 %222, %mul62
  %226 = load i32, i32* %o, align 4
  %mul64 = mul nsw i32 %226, 1000
  %227 = add i32 %225, -1771600908
  %228 = sub i32 %227, %mul64
  %229 = sub i32 %228, -1771600908
  %sub65 = sub nsw i32 %225, %mul64
  %230 = load i32, i32* %p, align 4
  %mul66 = mul nsw i32 %230, 100
  %231 = sub i32 0, %mul66
  %232 = add i32 %229, %231
  %sub67 = sub nsw i32 %229, %mul66
  %rem68 = srem i32 %232, 10
  store i32 %rem68, i32* %r, align 4
  %233 = load i32, i32* %r, align 4
  %mul69 = mul nsw i32 %233, 10000
  %234 = load i32, i32* %q, align 4
  %mul70 = mul nsw i32 %234, 1000
  %235 = sub i32 %mul69, -673079370
  %236 = add i32 %235, %mul70
  %237 = add i32 %236, -673079370
  %add71 = add nsw i32 %mul69, %mul70
  %238 = load i32, i32* %p, align 4
  %mul72 = mul nsw i32 %238, 100
  %239 = sub i32 0, %mul72
  %240 = sub i32 %237, %239
  %add73 = add nsw i32 %237, %mul72
  %241 = load i32, i32* %o, align 4
  %mul74 = mul nsw i32 %241, 10
  %242 = sub i32 0, %240
  %243 = sub i32 0, %mul74
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add75 = add nsw i32 %240, %mul74
  %246 = load i32, i32* %m, align 4
  %247 = add i32 %245, -1019054239
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1019054239
  %add76 = add nsw i32 %245, %246
  store i32 %249, i32* %s, align 4
  %250 = load i32, i32* %s, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1345489900
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1345489900
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1597085037, i32 1755306224
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1491142024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 187178307, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1280457058
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1280457058
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -503833946, i32 -1027042108
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1169808423
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1169808423
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1977262490, i32 -1027042108
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 775851774, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1146465151, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2078798180, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
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
  %333 = select i1 %331, i32 1340463589, i32 2091635910
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -867840678
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -867840678
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 610533457, i32 2091635910
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %361, 10000
  store i32 1569234991, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %362, 100000
  store i32 -2120728052, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, 10000
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 10000
  %gen = mul i32 %365, 10000
  %_87 = shl i32 %363, 10000
  %div46alteredBB = sdiv i32 %363, 10000
  store i32 %div46alteredBB, i32* %m, align 4
  %366 = load i32, i32* %n, align 4
  %367 = load i32, i32* %m, align 4
  %368 = add i32 %367, 1888122320
  %369 = sub i32 %368, 10000
  %370 = sub i32 %369, 1888122320
  %_88 = sub i32 %367, 10000
  %gen89 = mul i32 %370, 10000
  %371 = sub i32 0, 10000
  %372 = add i32 %367, %371
  %_90 = sub i32 %367, 10000
  %gen91 = mul i32 %372, 10000
  %373 = add i32 0, 1377966313
  %374 = sub i32 %373, %367
  %375 = sub i32 %374, 1377966313
  %_92 = sub i32 0, %367
  %376 = add i32 %375, -207830821
  %377 = add i32 %376, 10000
  %378 = sub i32 %377, -207830821
  %gen93 = add i32 %375, 10000
  %_94 = shl i32 %367, 10000
  %mul47alteredBB = mul nsw i32 %367, 10000
  %379 = add i32 0, 40915866
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, 40915866
  %_95 = sub i32 0, %366
  %382 = sub i32 0, %mul47alteredBB
  %383 = sub i32 %381, %382
  %gen96 = add i32 %381, %mul47alteredBB
  %384 = add i32 0, -117705851
  %385 = sub i32 %384, %366
  %386 = sub i32 %385, -117705851
  %_97 = sub i32 0, %366
  %387 = add i32 %386, -177909119
  %388 = add i32 %387, %mul47alteredBB
  %389 = sub i32 %388, -177909119
  %gen98 = add i32 %386, %mul47alteredBB
  %_99 = shl i32 %366, %mul47alteredBB
  %390 = sub i32 0, %mul47alteredBB
  %391 = add i32 %366, %390
  %sub48alteredBB = sub nsw i32 %366, %mul47alteredBB
  %392 = sub i32 0, -358296293
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -358296293
  %_100 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1000
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen101 = add i32 %394, 1000
  %div49alteredBB = sdiv i32 %391, 1000
  store i32 %div49alteredBB, i32* %o, align 4
  %399 = load i32, i32* %n, align 4
  %400 = load i32, i32* %m, align 4
  %_102 = shl i32 %400, 10000
  %_103 = shl i32 %400, 10000
  %401 = sub i32 %400, 1073328770
  %402 = sub i32 %401, 10000
  %403 = add i32 %402, 1073328770
  %_104 = sub i32 %400, 10000
  %gen105 = mul i32 %403, 10000
  %mul50alteredBB = mul nsw i32 %400, 10000
  %404 = sub i32 0, %mul50alteredBB
  %405 = add i32 %399, %404
  %_106 = sub i32 %399, %mul50alteredBB
  %gen107 = mul i32 %405, %mul50alteredBB
  %406 = add i32 %399, -1675888271
  %407 = sub i32 %406, %mul50alteredBB
  %408 = sub i32 %407, -1675888271
  %_108 = sub i32 %399, %mul50alteredBB
  %gen109 = mul i32 %408, %mul50alteredBB
  %409 = sub i32 0, %mul50alteredBB
  %410 = add i32 %399, %409
  %_110 = sub i32 %399, %mul50alteredBB
  %gen111 = mul i32 %410, %mul50alteredBB
  %411 = add i32 0, 1615789952
  %412 = sub i32 %411, %399
  %413 = sub i32 %412, 1615789952
  %_112 = sub i32 0, %399
  %414 = sub i32 %413, -507713555
  %415 = add i32 %414, %mul50alteredBB
  %416 = add i32 %415, -507713555
  %gen113 = add i32 %413, %mul50alteredBB
  %_114 = shl i32 %399, %mul50alteredBB
  %417 = sub i32 %399, -904834232
  %418 = sub i32 %417, %mul50alteredBB
  %419 = add i32 %418, -904834232
  %_115 = sub i32 %399, %mul50alteredBB
  %gen116 = mul i32 %419, %mul50alteredBB
  %_117 = shl i32 %399, %mul50alteredBB
  %420 = sub i32 %399, 498568954
  %421 = sub i32 %420, %mul50alteredBB
  %422 = add i32 %421, 498568954
  %sub51alteredBB = sub nsw i32 %399, %mul50alteredBB
  %423 = load i32, i32* %o, align 4
  %424 = add i32 %423, 136984426
  %425 = sub i32 %424, 1000
  %426 = sub i32 %425, 136984426
  %_118 = sub i32 %423, 1000
  %gen119 = mul i32 %426, 1000
  %427 = sub i32 %423, 1300394607
  %428 = sub i32 %427, 1000
  %429 = add i32 %428, 1300394607
  %_120 = sub i32 %423, 1000
  %gen121 = mul i32 %429, 1000
  %_122 = shl i32 %423, 1000
  %430 = sub i32 0, -1921983562
  %431 = sub i32 %430, %423
  %432 = add i32 %431, -1921983562
  %_123 = sub i32 0, %423
  %433 = sub i32 0, 1000
  %434 = sub i32 %432, %433
  %gen124 = add i32 %432, 1000
  %_125 = shl i32 %423, 1000
  %_126 = shl i32 %423, 1000
  %435 = sub i32 0, -1563820644
  %436 = sub i32 %435, %423
  %437 = add i32 %436, -1563820644
  %_127 = sub i32 0, %423
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1000
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen128 = add i32 %437, 1000
  %mul52alteredBB = mul nsw i32 %423, 1000
  %442 = add i32 0, -345046068
  %443 = sub i32 %442, %422
  %444 = sub i32 %443, -345046068
  %_129 = sub i32 0, %422
  %445 = add i32 %444, 1473030979
  %446 = add i32 %445, %mul52alteredBB
  %447 = sub i32 %446, 1473030979
  %gen130 = add i32 %444, %mul52alteredBB
  %_131 = shl i32 %422, %mul52alteredBB
  %448 = sub i32 %422, 1227557599
  %449 = sub i32 %448, %mul52alteredBB
  %450 = add i32 %449, 1227557599
  %_132 = sub i32 %422, %mul52alteredBB
  %gen133 = mul i32 %450, %mul52alteredBB
  %451 = add i32 %422, 1646679876
  %452 = sub i32 %451, %mul52alteredBB
  %453 = sub i32 %452, 1646679876
  %_134 = sub i32 %422, %mul52alteredBB
  %gen135 = mul i32 %453, %mul52alteredBB
  %454 = sub i32 0, %422
  %455 = add i32 0, %454
  %_136 = sub i32 0, %422
  %456 = sub i32 0, %mul52alteredBB
  %457 = sub i32 %455, %456
  %gen137 = add i32 %455, %mul52alteredBB
  %458 = add i32 0, 85459978
  %459 = sub i32 %458, %422
  %460 = sub i32 %459, 85459978
  %_138 = sub i32 0, %422
  %461 = sub i32 0, %460
  %462 = sub i32 0, %mul52alteredBB
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen139 = add i32 %460, %mul52alteredBB
  %465 = sub i32 0, %mul52alteredBB
  %466 = add i32 %422, %465
  %sub53alteredBB = sub nsw i32 %422, %mul52alteredBB
  %467 = add i32 0, 1873529760
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1873529760
  %_140 = sub i32 0, %466
  %470 = add i32 %469, 556897667
  %471 = add i32 %470, 100
  %472 = sub i32 %471, 556897667
  %gen141 = add i32 %469, 100
  %div54alteredBB = sdiv i32 %466, 100
  store i32 %div54alteredBB, i32* %p, align 4
  %473 = load i32, i32* %n, align 4
  %474 = load i32, i32* %m, align 4
  %475 = sub i32 %474, -265607218
  %476 = sub i32 %475, 10000
  %477 = add i32 %476, -265607218
  %_142 = sub i32 %474, 10000
  %gen143 = mul i32 %477, 10000
  %_144 = shl i32 %474, 10000
  %_145 = shl i32 %474, 10000
  %478 = sub i32 %474, 618609732
  %479 = sub i32 %478, 10000
  %480 = add i32 %479, 618609732
  %_146 = sub i32 %474, 10000
  %gen147 = mul i32 %480, 10000
  %481 = sub i32 0, 538171559
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 538171559
  %_148 = sub i32 0, %474
  %484 = sub i32 %483, -488700458
  %485 = add i32 %484, 10000
  %486 = add i32 %485, -488700458
  %gen149 = add i32 %483, 10000
  %mul55alteredBB = mul nsw i32 %474, 10000
  %487 = add i32 %473, 1146235092
  %488 = sub i32 %487, %mul55alteredBB
  %489 = sub i32 %488, 1146235092
  %_150 = sub i32 %473, %mul55alteredBB
  %gen151 = mul i32 %489, %mul55alteredBB
  %490 = sub i32 0, %mul55alteredBB
  %491 = add i32 %473, %490
  %_152 = sub i32 %473, %mul55alteredBB
  %gen153 = mul i32 %491, %mul55alteredBB
  %492 = sub i32 0, %mul55alteredBB
  %493 = add i32 %473, %492
  %_154 = sub i32 %473, %mul55alteredBB
  %gen155 = mul i32 %493, %mul55alteredBB
  %494 = sub i32 0, 1065923693
  %495 = sub i32 %494, %473
  %496 = add i32 %495, 1065923693
  %_156 = sub i32 0, %473
  %497 = sub i32 0, %mul55alteredBB
  %498 = sub i32 %496, %497
  %gen157 = add i32 %496, %mul55alteredBB
  %499 = sub i32 0, 225966884
  %500 = sub i32 %499, %473
  %501 = add i32 %500, 225966884
  %_158 = sub i32 0, %473
  %502 = add i32 %501, 1723929255
  %503 = add i32 %502, %mul55alteredBB
  %504 = sub i32 %503, 1723929255
  %gen159 = add i32 %501, %mul55alteredBB
  %505 = sub i32 0, %mul55alteredBB
  %506 = add i32 %473, %505
  %sub56alteredBB = sub nsw i32 %473, %mul55alteredBB
  %507 = load i32, i32* %o, align 4
  %_160 = shl i32 %507, 1000
  %_161 = shl i32 %507, 1000
  %_162 = shl i32 %507, 1000
  %mul57alteredBB = mul nsw i32 %507, 1000
  %508 = sub i32 %506, 1144518223
  %509 = sub i32 %508, %mul57alteredBB
  %510 = add i32 %509, 1144518223
  %_163 = sub i32 %506, %mul57alteredBB
  %gen164 = mul i32 %510, %mul57alteredBB
  %_165 = shl i32 %506, %mul57alteredBB
  %511 = sub i32 0, %mul57alteredBB
  %512 = add i32 %506, %511
  %_166 = sub i32 %506, %mul57alteredBB
  %gen167 = mul i32 %512, %mul57alteredBB
  %513 = sub i32 0, -1389091859
  %514 = sub i32 %513, %506
  %515 = add i32 %514, -1389091859
  %_168 = sub i32 0, %506
  %516 = sub i32 %515, -1227897112
  %517 = add i32 %516, %mul57alteredBB
  %518 = add i32 %517, -1227897112
  %gen169 = add i32 %515, %mul57alteredBB
  %519 = sub i32 0, %mul57alteredBB
  %520 = add i32 %506, %519
  %sub58alteredBB = sub nsw i32 %506, %mul57alteredBB
  %521 = load i32, i32* %p, align 4
  %_170 = shl i32 %521, 100
  %522 = sub i32 %521, -305329426
  %523 = sub i32 %522, 100
  %524 = add i32 %523, -305329426
  %_171 = sub i32 %521, 100
  %gen172 = mul i32 %524, 100
  %_173 = shl i32 %521, 100
  %mul59alteredBB = mul nsw i32 %521, 100
  %525 = sub i32 0, -1361722684
  %526 = sub i32 %525, %520
  %527 = add i32 %526, -1361722684
  %_174 = sub i32 0, %520
  %528 = add i32 %527, 1617520979
  %529 = add i32 %528, %mul59alteredBB
  %530 = sub i32 %529, 1617520979
  %gen175 = add i32 %527, %mul59alteredBB
  %531 = add i32 %520, -1450380729
  %532 = sub i32 %531, %mul59alteredBB
  %533 = sub i32 %532, -1450380729
  %_176 = sub i32 %520, %mul59alteredBB
  %gen177 = mul i32 %533, %mul59alteredBB
  %_178 = shl i32 %520, %mul59alteredBB
  %_179 = shl i32 %520, %mul59alteredBB
  %534 = add i32 0, 579695154
  %535 = sub i32 %534, %520
  %536 = sub i32 %535, 579695154
  %_180 = sub i32 0, %520
  %537 = sub i32 %536, -940631926
  %538 = add i32 %537, %mul59alteredBB
  %539 = add i32 %538, -940631926
  %gen181 = add i32 %536, %mul59alteredBB
  %540 = add i32 %520, 581948574
  %541 = sub i32 %540, %mul59alteredBB
  %542 = sub i32 %541, 581948574
  %sub60alteredBB = sub nsw i32 %520, %mul59alteredBB
  %543 = sub i32 0, 10
  %544 = add i32 %542, %543
  %_182 = sub i32 %542, 10
  %gen183 = mul i32 %544, 10
  %545 = sub i32 0, 1635318100
  %546 = sub i32 %545, %542
  %547 = add i32 %546, 1635318100
  %_184 = sub i32 0, %542
  %548 = add i32 %547, 1971452252
  %549 = add i32 %548, 10
  %550 = sub i32 %549, 1971452252
  %gen185 = add i32 %547, 10
  %551 = sub i32 0, 1350262459
  %552 = sub i32 %551, %542
  %553 = add i32 %552, 1350262459
  %_186 = sub i32 0, %542
  %554 = sub i32 0, 10
  %555 = sub i32 %553, %554
  %gen187 = add i32 %553, 10
  %556 = add i32 %542, -1469100185
  %557 = sub i32 %556, 10
  %558 = sub i32 %557, -1469100185
  %_188 = sub i32 %542, 10
  %gen189 = mul i32 %558, 10
  %559 = sub i32 0, %542
  %560 = add i32 0, %559
  %_190 = sub i32 0, %542
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen191 = add i32 %560, 10
  %563 = sub i32 0, 10
  %564 = add i32 %542, %563
  %_192 = sub i32 %542, 10
  %gen193 = mul i32 %564, 10
  %565 = add i32 0, -404662384
  %566 = sub i32 %565, %542
  %567 = sub i32 %566, -404662384
  %_194 = sub i32 0, %542
  %568 = sub i32 0, %567
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen195 = add i32 %567, 10
  %572 = add i32 0, 337422069
  %573 = sub i32 %572, %542
  %574 = sub i32 %573, 337422069
  %_196 = sub i32 0, %542
  %575 = sub i32 0, %574
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen197 = add i32 %574, 10
  %_198 = shl i32 %542, 10
  %579 = add i32 0, 53841891
  %580 = sub i32 %579, %542
  %581 = sub i32 %580, 53841891
  %_199 = sub i32 0, %542
  %582 = sub i32 0, 10
  %583 = sub i32 %581, %582
  %gen200 = add i32 %581, 10
  %div61alteredBB = sdiv i32 %542, 10
  store i32 %div61alteredBB, i32* %q, align 4
  %584 = load i32, i32* %n, align 4
  %585 = load i32, i32* %m, align 4
  %586 = sub i32 0, 10000
  %587 = add i32 %585, %586
  %_201 = sub i32 %585, 10000
  %gen202 = mul i32 %587, 10000
  %588 = sub i32 %585, 1763544899
  %589 = sub i32 %588, 10000
  %590 = add i32 %589, 1763544899
  %_203 = sub i32 %585, 10000
  %gen204 = mul i32 %590, 10000
  %591 = sub i32 0, 10000
  %592 = add i32 %585, %591
  %_205 = sub i32 %585, 10000
  %gen206 = mul i32 %592, 10000
  %593 = sub i32 0, -1327863882
  %594 = sub i32 %593, %585
  %595 = add i32 %594, -1327863882
  %_207 = sub i32 0, %585
  %596 = sub i32 %595, 900604165
  %597 = add i32 %596, 10000
  %598 = add i32 %597, 900604165
  %gen208 = add i32 %595, 10000
  %599 = add i32 0, -2118195192
  %600 = sub i32 %599, %585
  %601 = sub i32 %600, -2118195192
  %_209 = sub i32 0, %585
  %602 = add i32 %601, 477563026
  %603 = add i32 %602, 10000
  %604 = sub i32 %603, 477563026
  %gen210 = add i32 %601, 10000
  %_211 = shl i32 %585, 10000
  %605 = sub i32 0, %585
  %606 = add i32 0, %605
  %_212 = sub i32 0, %585
  %607 = add i32 %606, -1625571306
  %608 = add i32 %607, 10000
  %609 = sub i32 %608, -1625571306
  %gen213 = add i32 %606, 10000
  %mul62alteredBB = mul nsw i32 %585, 10000
  %610 = sub i32 %584, -65883848
  %611 = sub i32 %610, %mul62alteredBB
  %612 = add i32 %611, -65883848
  %_214 = sub i32 %584, %mul62alteredBB
  %gen215 = mul i32 %612, %mul62alteredBB
  %613 = add i32 0, -39851292
  %614 = sub i32 %613, %584
  %615 = sub i32 %614, -39851292
  %_216 = sub i32 0, %584
  %616 = sub i32 %615, 512186927
  %617 = add i32 %616, %mul62alteredBB
  %618 = add i32 %617, 512186927
  %gen217 = add i32 %615, %mul62alteredBB
  %619 = sub i32 0, %mul62alteredBB
  %620 = add i32 %584, %619
  %_218 = sub i32 %584, %mul62alteredBB
  %gen219 = mul i32 %620, %mul62alteredBB
  %621 = sub i32 0, %mul62alteredBB
  %622 = add i32 %584, %621
  %_220 = sub i32 %584, %mul62alteredBB
  %gen221 = mul i32 %622, %mul62alteredBB
  %_222 = shl i32 %584, %mul62alteredBB
  %623 = sub i32 0, %584
  %624 = add i32 0, %623
  %_223 = sub i32 0, %584
  %625 = sub i32 %624, -1581501291
  %626 = add i32 %625, %mul62alteredBB
  %627 = add i32 %626, -1581501291
  %gen224 = add i32 %624, %mul62alteredBB
  %628 = sub i32 0, %mul62alteredBB
  %629 = add i32 %584, %628
  %sub63alteredBB = sub nsw i32 %584, %mul62alteredBB
  %630 = load i32, i32* %o, align 4
  %631 = add i32 0, 1104323698
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 1104323698
  %_225 = sub i32 0, %630
  %634 = sub i32 %633, -425150664
  %635 = add i32 %634, 1000
  %636 = add i32 %635, -425150664
  %gen226 = add i32 %633, 1000
  %637 = add i32 %630, 1072079609
  %638 = sub i32 %637, 1000
  %639 = sub i32 %638, 1072079609
  %_227 = sub i32 %630, 1000
  %gen228 = mul i32 %639, 1000
  %mul64alteredBB = mul nsw i32 %630, 1000
  %_229 = shl i32 %629, %mul64alteredBB
  %_230 = shl i32 %629, %mul64alteredBB
  %_231 = shl i32 %629, %mul64alteredBB
  %640 = sub i32 0, %mul64alteredBB
  %641 = add i32 %629, %640
  %sub65alteredBB = sub nsw i32 %629, %mul64alteredBB
  %642 = load i32, i32* %p, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_232 = sub i32 0, %642
  %645 = add i32 %644, -1908695432
  %646 = add i32 %645, 100
  %647 = sub i32 %646, -1908695432
  %gen233 = add i32 %644, 100
  %648 = add i32 0, 1250465600
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 1250465600
  %_234 = sub i32 0, %642
  %651 = add i32 %650, -1393186495
  %652 = add i32 %651, 100
  %653 = sub i32 %652, -1393186495
  %gen235 = add i32 %650, 100
  %654 = sub i32 0, %642
  %655 = add i32 0, %654
  %_236 = sub i32 0, %642
  %656 = sub i32 %655, -520790373
  %657 = add i32 %656, 100
  %658 = add i32 %657, -520790373
  %gen237 = add i32 %655, 100
  %659 = sub i32 0, 100
  %660 = add i32 %642, %659
  %_238 = sub i32 %642, 100
  %gen239 = mul i32 %660, 100
  %_240 = shl i32 %642, 100
  %661 = sub i32 %642, 69766399
  %662 = sub i32 %661, 100
  %663 = add i32 %662, 69766399
  %_241 = sub i32 %642, 100
  %gen242 = mul i32 %663, 100
  %mul66alteredBB = mul nsw i32 %642, 100
  %664 = sub i32 0, %641
  %665 = add i32 0, %664
  %_243 = sub i32 0, %641
  %666 = add i32 %665, 132811949
  %667 = add i32 %666, %mul66alteredBB
  %668 = sub i32 %667, 132811949
  %gen244 = add i32 %665, %mul66alteredBB
  %669 = add i32 %641, -60677277
  %670 = sub i32 %669, %mul66alteredBB
  %671 = sub i32 %670, -60677277
  %_245 = sub i32 %641, %mul66alteredBB
  %gen246 = mul i32 %671, %mul66alteredBB
  %672 = sub i32 %641, 818403904
  %673 = sub i32 %672, %mul66alteredBB
  %674 = add i32 %673, 818403904
  %sub67alteredBB = sub nsw i32 %641, %mul66alteredBB
  %_247 = shl i32 %674, 10
  %675 = add i32 0, 1595388170
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1595388170
  %_248 = sub i32 0, %674
  %678 = sub i32 0, 10
  %679 = sub i32 %677, %678
  %gen249 = add i32 %677, 10
  %680 = sub i32 %674, -1674640644
  %681 = sub i32 %680, 10
  %682 = add i32 %681, -1674640644
  %_250 = sub i32 %674, 10
  %gen251 = mul i32 %682, 10
  %_252 = shl i32 %674, 10
  %rem68alteredBB = srem i32 %674, 10
  store i32 %rem68alteredBB, i32* %r, align 4
  %683 = load i32, i32* %r, align 4
  %_253 = shl i32 %683, 10000
  %684 = add i32 0, 635490446
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 635490446
  %_254 = sub i32 0, %683
  %687 = sub i32 0, 10000
  %688 = sub i32 %686, %687
  %gen255 = add i32 %686, 10000
  %689 = sub i32 0, -357261982
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -357261982
  %_256 = sub i32 0, %683
  %692 = sub i32 %691, 924996631
  %693 = add i32 %692, 10000
  %694 = add i32 %693, 924996631
  %gen257 = add i32 %691, 10000
  %695 = sub i32 %683, -1817703895
  %696 = sub i32 %695, 10000
  %697 = add i32 %696, -1817703895
  %_258 = sub i32 %683, 10000
  %gen259 = mul i32 %697, 10000
  %_260 = shl i32 %683, 10000
  %698 = sub i32 0, 10000
  %699 = add i32 %683, %698
  %_261 = sub i32 %683, 10000
  %gen262 = mul i32 %699, 10000
  %mul69alteredBB = mul nsw i32 %683, 10000
  %700 = load i32, i32* %q, align 4
  %701 = sub i32 0, 1000
  %702 = add i32 %700, %701
  %_263 = sub i32 %700, 1000
  %gen264 = mul i32 %702, 1000
  %703 = sub i32 0, %700
  %704 = add i32 0, %703
  %_265 = sub i32 0, %700
  %705 = sub i32 %704, 785481947
  %706 = add i32 %705, 1000
  %707 = add i32 %706, 785481947
  %gen266 = add i32 %704, 1000
  %708 = sub i32 0, 905710976
  %709 = sub i32 %708, %700
  %710 = add i32 %709, 905710976
  %_267 = sub i32 0, %700
  %711 = add i32 %710, 922823983
  %712 = add i32 %711, 1000
  %713 = sub i32 %712, 922823983
  %gen268 = add i32 %710, 1000
  %mul70alteredBB = mul nsw i32 %700, 1000
  %714 = sub i32 %mul69alteredBB, 36184157
  %715 = sub i32 %714, %mul70alteredBB
  %716 = add i32 %715, 36184157
  %_269 = sub i32 %mul69alteredBB, %mul70alteredBB
  %gen270 = mul i32 %716, %mul70alteredBB
  %_271 = shl i32 %mul69alteredBB, %mul70alteredBB
  %717 = sub i32 0, %mul69alteredBB
  %718 = sub i32 0, %mul70alteredBB
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add71alteredBB = add nsw i32 %mul69alteredBB, %mul70alteredBB
  %721 = load i32, i32* %p, align 4
  %722 = add i32 0, 1006179286
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1006179286
  %_272 = sub i32 0, %721
  %725 = sub i32 0, 100
  %726 = sub i32 %724, %725
  %gen273 = add i32 %724, 100
  %_274 = shl i32 %721, 100
  %727 = add i32 %721, 1554340793
  %728 = sub i32 %727, 100
  %729 = sub i32 %728, 1554340793
  %_275 = sub i32 %721, 100
  %gen276 = mul i32 %729, 100
  %_277 = shl i32 %721, 100
  %mul72alteredBB = mul nsw i32 %721, 100
  %730 = sub i32 0, 1863874029
  %731 = sub i32 %730, %720
  %732 = add i32 %731, 1863874029
  %_278 = sub i32 0, %720
  %733 = sub i32 %732, 942889663
  %734 = add i32 %733, %mul72alteredBB
  %735 = add i32 %734, 942889663
  %gen279 = add i32 %732, %mul72alteredBB
  %_280 = shl i32 %720, %mul72alteredBB
  %736 = sub i32 0, %720
  %737 = add i32 0, %736
  %_281 = sub i32 0, %720
  %738 = sub i32 0, %mul72alteredBB
  %739 = sub i32 %737, %738
  %gen282 = add i32 %737, %mul72alteredBB
  %740 = sub i32 %720, 1237478687
  %741 = add i32 %740, %mul72alteredBB
  %742 = add i32 %741, 1237478687
  %add73alteredBB = add nsw i32 %720, %mul72alteredBB
  %743 = load i32, i32* %o, align 4
  %_283 = shl i32 %743, 10
  %744 = add i32 0, 2107056037
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 2107056037
  %_284 = sub i32 0, %743
  %747 = sub i32 0, 10
  %748 = sub i32 %746, %747
  %gen285 = add i32 %746, 10
  %mul74alteredBB = mul nsw i32 %743, 10
  %_286 = shl i32 %742, %mul74alteredBB
  %749 = add i32 %742, -2023897422
  %750 = add i32 %749, %mul74alteredBB
  %751 = sub i32 %750, -2023897422
  %add75alteredBB = add nsw i32 %742, %mul74alteredBB
  %752 = load i32, i32* %m, align 4
  %753 = sub i32 0, %751
  %754 = add i32 0, %753
  %_287 = sub i32 0, %751
  %755 = sub i32 0, %752
  %756 = sub i32 %754, %755
  %gen288 = add i32 %754, %752
  %757 = sub i32 0, %751
  %758 = add i32 0, %757
  %_289 = sub i32 0, %751
  %759 = sub i32 0, %752
  %760 = sub i32 %758, %759
  %gen290 = add i32 %758, %752
  %761 = add i32 0, -933219220
  %762 = sub i32 %761, %751
  %763 = sub i32 %762, -933219220
  %_291 = sub i32 0, %751
  %764 = add i32 %763, -172298612
  %765 = add i32 %764, %752
  %766 = sub i32 %765, -172298612
  %gen292 = add i32 %763, %752
  %_293 = shl i32 %751, %752
  %767 = sub i32 0, 495370523
  %768 = sub i32 %767, %751
  %769 = add i32 %768, 495370523
  %_294 = sub i32 0, %751
  %770 = add i32 %769, 1243158429
  %771 = add i32 %770, %752
  %772 = sub i32 %771, 1243158429
  %gen295 = add i32 %769, %752
  %773 = add i32 %751, -1172525004
  %774 = sub i32 %773, %752
  %775 = sub i32 %774, -1172525004
  %_296 = sub i32 %751, %752
  %gen297 = mul i32 %775, %752
  %776 = sub i32 0, %751
  %777 = add i32 0, %776
  %_298 = sub i32 0, %751
  %778 = add i32 %777, 1296707238
  %779 = add i32 %778, %752
  %780 = sub i32 %779, 1296707238
  %gen299 = add i32 %777, %752
  %_300 = shl i32 %751, %752
  %781 = add i32 %751, 95718916
  %782 = add i32 %781, %752
  %783 = sub i32 %782, 95718916
  %add76alteredBB = add nsw i32 %751, %752
  store i32 %783, i32* %s, align 4
  %784 = load i32, i32* %s, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %784)
  store i32 -1603631241, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -503833946, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1340463589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB308, %if.end81, %if.end80, %if.end79, %originalBBpart2306, %originalBB304, %if.end78, %if.end, %originalBBpart2302, %originalBB86, %if.then45, %originalBBpart284, %originalBB82, %if.else43, %if.then21, %originalBBpart2, %originalBB, %if.else19, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
