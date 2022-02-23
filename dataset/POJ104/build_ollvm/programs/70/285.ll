; ModuleID = 'source-C-CXX/70/285.c'
source_filename = "source-C-CXX/70/285.c"
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
define i32 @isRN(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 270415225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 270415225, label %first
    i32 1003838728, label %land.lhs.true
    i32 -1479816459, label %lor.lhs.false
    i32 -921518373, label %if.then
    i32 335921055, label %if.else
    i32 -873310089, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1003838728, i32 -1479816459
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -921518373, i32 -1479816459
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -921518373, i32 335921055
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -873310089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -873310089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %result, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -550198355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -550198355, label %for.cond
    i32 1126995932, label %for.body
    i32 1379637474, label %if.then
    i32 -816409943, label %if.end
    i32 681535680, label %originalBB
    i32 -1729588090, label %originalBBpart2
    i32 575106259, label %for.cond3
    i32 -27223610, label %for.body5
    i32 261971765, label %originalBB47
    i32 433392853, label %originalBBpart249
    i32 823951795, label %lor.lhs.false
    i32 -1598591038, label %lor.lhs.false8
    i32 1077937442, label %lor.lhs.false10
    i32 -987953396, label %lor.lhs.false12
    i32 -311080677, label %originalBB51
    i32 2034646750, label %originalBBpart253
    i32 1764633665, label %lor.lhs.false14
    i32 368510036, label %lor.lhs.false16
    i32 1681009432, label %if.then18
    i32 -1506330493, label %if.else
    i32 -1176555919, label %originalBB55
    i32 1410361737, label %originalBBpart257
    i32 2034510876, label %lor.lhs.false20
    i32 853214133, label %originalBB59
    i32 -879068005, label %originalBBpart261
    i32 -88170899, label %lor.lhs.false22
    i32 1174260625, label %lor.lhs.false24
    i32 -701112603, label %if.then26
    i32 -428780899, label %if.else28
    i32 1931935389, label %if.then31
    i32 1418250478, label %if.else33
    i32 598983584, label %originalBB63
    i32 1762707705, label %originalBBpart265
    i32 -892632621, label %if.end35
    i32 -1792124746, label %if.end36
    i32 -48652610, label %if.end37
    i32 -636567501, label %originalBB67
    i32 954137549, label %originalBBpart269
    i32 1564066353, label %for.inc
    i32 -469809679, label %for.end
    i32 -1521219320, label %if.then39
    i32 311641501, label %if.else41
    i32 -582143178, label %if.end43
    i32 1600378580, label %for.inc44
    i32 947526253, label %for.end46
    i32 -824328799, label %originalBBalteredBB
    i32 -669370163, label %originalBB47alteredBB
    i32 -433021025, label %originalBB51alteredBB
    i32 412738798, label %originalBB55alteredBB
    i32 -1771827393, label %originalBB59alteredBB
    i32 155806375, label %originalBB63alteredBB
    i32 642666372, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1126995932, i32 947526253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 1379637474, i32 -816409943
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %m2, align 4
  store i32 %7, i32* %m1, align 4
  %8 = load i32, i32* %e, align 4
  store i32 %8, i32* %m2, align 4
  store i32 -816409943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1259893004
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1259893004
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 681535680, i32 -824328799
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m1, align 4
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 314324399
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 314324399
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1729588090, i32 -824328799
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575106259, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -27223610, i32 -469809679
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 559753562
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 559753562
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 261971765, i32 -669370163
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %82, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1606497887
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1606497887
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 433392853, i32 -669370163
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 1681009432, i32 823951795
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %111, 3
  %112 = select i1 %cmp7, i32 1681009432, i32 -1598591038
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %113, 5
  %114 = select i1 %cmp9, i32 1681009432, i32 1077937442
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %115, 7
  %116 = select i1 %cmp11, i32 1681009432, i32 -987953396
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -1877428693
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1877428693
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -311080677, i32 -433021025
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %144, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2034646750, i32 -433021025
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1681009432, i32 1764633665
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %172, 10
  %173 = select i1 %cmp15, i32 1681009432, i32 368510036
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %174, 12
  %175 = select i1 %cmp17, i32 1681009432, i32 -1506330493
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = sub i32 0, 31
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 31
  store i32 %178, i32* %sum, align 4
  store i32 -48652610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -397752640
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -397752640
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1176555919, i32 412738798
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %194, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1163970787
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1163970787
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1410361737, i32 412738798
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -701112603, i32 2034510876
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -275837310
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -275837310
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 853214133, i32 -1771827393
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %226, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1137879974
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1137879974
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -879068005, i32 -1771827393
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %254 = select i1 %cmp21.reload, i32 -701112603, i32 -88170899
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %255, 9
  %256 = select i1 %cmp23, i32 -701112603, i32 1174260625
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %257, 11
  %258 = select i1 %cmp25, i32 -701112603, i32 -428780899
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 30
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add27 = add nsw i32 %259, 30
  store i32 %263, i32* %sum, align 4
  store i32 -1792124746, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %264 = load i32, i32* %year, align 4
  %call29 = call i32 @isRN(i32 %264)
  %cmp30 = icmp eq i32 %call29, 1
  %265 = select i1 %cmp30, i32 1931935389, i32 1418250478
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = add i32 %266, 836922301
  %268 = add i32 %267, 29
  %269 = sub i32 %268, 836922301
  %add32 = add nsw i32 %266, 29
  store i32 %269, i32* %sum, align 4
  store i32 -892632621, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1900000431
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1900000431
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 598983584, i32 155806375
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %298 = sub i32 0, 28
  %299 = sub i32 %297, %298
  %add34 = add nsw i32 %297, 28
  store i32 %299, i32* %sum, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, 849011815
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 849011815
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1762707705, i32 155806375
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -892632621, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1792124746, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -48652610, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 422488262
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 422488262
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -636567501, i32 642666372
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1214842863
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1214842863
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 954137549, i32 642666372
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1564066353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 %357, 654035343
  %359 = add i32 %358, 1
  %360 = add i32 %359, 654035343
  %inc = add nsw i32 %357, 1
  store i32 %360, i32* %k, align 4
  store i32 575106259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %rem = srem i32 %361, 7
  %cmp38 = icmp eq i32 %rem, 0
  %362 = select i1 %cmp38, i32 -1521219320, i32 311641501
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -582143178, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -582143178, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1600378580, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 1579886912
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1579886912
  %inc45 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -550198355, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %m1, align 4
  store i32 %367, i32* %k, align 4
  store i32 681535680, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %368, 1
  store i32 261971765, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %369, 8
  store i32 -311080677, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %370, 4
  store i32 -1176555919, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %371, 6
  store i32 853214133, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = sub i32 0, 1475416630
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1475416630
  %_ = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 28
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 28
  %380 = sub i32 0, %372
  %381 = sub i32 0, 28
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add34alteredBB = add nsw i32 %372, 28
  store i32 %383, i32* %sum, align 4
  store i32 598983584, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -636567501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.else41, %if.then39, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end37, %if.end36, %if.end35, %originalBBpart265, %originalBB63, %if.else33, %if.then31, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart261, %originalBB59, %lor.lhs.false20, %originalBBpart257, %originalBB55, %if.else, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart253, %originalBB51, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
