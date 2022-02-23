; ModuleID = 'source-C-CXX/89/1918.c'
source_filename = "source-C-CXX/89/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem58 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -85644392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -85644392, label %first
    i32 -264866110, label %land.lhs.true
    i32 -813551601, label %originalBB
    i32 -1649485810, label %originalBBpart2
    i32 733381455, label %if.then
    i32 901720121, label %originalBB19
    i32 -1805137391, label %originalBBpart221
    i32 1734451515, label %lor.lhs.false
    i32 -2009122723, label %originalBB23
    i32 -750120734, label %originalBBpart225
    i32 -507195212, label %if.then4
    i32 224492892, label %if.else
    i32 385145461, label %land.lhs.true6
    i32 -43123739, label %land.lhs.true8
    i32 -751908377, label %if.then10
    i32 -1176851183, label %originalBB27
    i32 -400981512, label %originalBBpart251
    i32 -95594377, label %if.else12
    i32 1623284649, label %if.end
    i32 864239858, label %if.end17
    i32 1101969395, label %if.end18
    i32 -539040671, label %originalBB53
    i32 -1507520180, label %originalBBpart255
    i32 -1051143297, label %originalBBalteredBB
    i32 -891520271, label %originalBB19alteredBB
    i32 -973072236, label %originalBB23alteredBB
    i32 1596308224, label %originalBB27alteredBB
    i32 1978585752, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -264866110, i32 1101969395
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -813551601, i32 -1051143297
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp sgt i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1320325620
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1320325620
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1649485810, i32 -1051143297
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 733381455, i32 1101969395
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 901720121, i32 -891520271
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp eq i32 %59, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -404660714
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -404660714
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1805137391, i32 -891520271
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -507195212, i32 1734451515
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 918780006
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 918780006
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2009122723, i32 -973072236
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %91 = load i32, i32* %M.addr, align 4
  %cmp3 = icmp eq i32 %91, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -750120734, i32 -973072236
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -507195212, i32 224492892
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %107 = load i32, i32* @s, align 4
  %108 = sub i32 %107, -1009633412
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1009633412
  %add = add nsw i32 %107, 1
  store i32 %110, i32* @s, align 4
  store i32 864239858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %M.addr, align 4
  %112 = load i32, i32* %N.addr, align 4
  %cmp5 = icmp sle i32 %111, %112
  %113 = select i1 %cmp5, i32 385145461, i32 -95594377
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %114 = load i32, i32* %M.addr, align 4
  %cmp7 = icmp ne i32 %114, 1
  %115 = select i1 %cmp7, i32 -43123739, i32 -95594377
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %116 = load i32, i32* %N.addr, align 4
  %cmp9 = icmp ne i32 %116, 1
  %117 = select i1 %cmp9, i32 -751908377, i32 -95594377
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1176851183, i32 1596308224
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load i32, i32* @s, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add11 = add nsw i32 %132, 1
  store i32 %136, i32* @s, align 4
  %137 = load i32, i32* %M.addr, align 4
  %138 = load i32, i32* %M.addr, align 4
  %139 = add i32 %138, 92276093
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 92276093
  %sub = sub nsw i32 %138, 1
  %call = call i32 @f(i32 %137, i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -400981512, i32 1596308224
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1623284649, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %168 = load i32, i32* %M.addr, align 4
  %169 = load i32, i32* %N.addr, align 4
  %170 = sub i32 %169, -1428678597
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1428678597
  %sub13 = sub nsw i32 %169, 1
  %call14 = call i32 @f(i32 %168, i32 %172)
  %173 = load i32, i32* %M.addr, align 4
  %174 = load i32, i32* %N.addr, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub15 = sub nsw i32 %173, %174
  %177 = load i32, i32* %N.addr, align 4
  %call16 = call i32 @f(i32 %176, i32 %177)
  store i32 1623284649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864239858, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1101969395, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 64700140
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 64700140
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -539040671, i32 1978585752
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %193 = load i32, i32* @s, align 4
  store i32 %193, i32* %.reg2mem58
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 868487409
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 868487409
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1507520180, i32 1978585752
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %N.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %209, 0
  store i32 -813551601, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %N.addr, align 4
  %cmp2alteredBB = icmp eq i32 %210, 1
  store i32 901720121, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %M.addr, align 4
  %cmp3alteredBB = icmp eq i32 %211, 1
  store i32 -2009122723, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* @s, align 4
  %213 = add i32 %212, 38270044
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 38270044
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %_28 = shl i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %212, %216
  %_29 = sub i32 %212, 1
  %gen30 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %212, %218
  %_31 = sub i32 %212, 1
  %gen32 = mul i32 %219, 1
  %_33 = shl i32 %212, 1
  %_34 = shl i32 %212, 1
  %220 = add i32 %212, 1556531975
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1556531975
  %add11alteredBB = add nsw i32 %212, 1
  store i32 %222, i32* @s, align 4
  %223 = load i32, i32* %M.addr, align 4
  %224 = load i32, i32* %M.addr, align 4
  %225 = sub i32 0, -407394129
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -407394129
  %_35 = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen36 = add i32 %227, 1
  %230 = add i32 %224, -213150236
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -213150236
  %_37 = sub i32 %224, 1
  %gen38 = mul i32 %232, 1
  %233 = sub i32 0, 1205578344
  %234 = sub i32 %233, %224
  %235 = add i32 %234, 1205578344
  %_39 = sub i32 0, %224
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen40 = add i32 %235, 1
  %238 = add i32 %224, -84681516
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -84681516
  %_41 = sub i32 %224, 1
  %gen42 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %224, %241
  %_43 = sub i32 %224, 1
  %gen44 = mul i32 %242, 1
  %243 = sub i32 0, %224
  %244 = add i32 0, %243
  %_45 = sub i32 0, %224
  %245 = sub i32 %244, 1365541722
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1365541722
  %gen46 = add i32 %244, 1
  %248 = add i32 %224, -1255018456
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1255018456
  %_47 = sub i32 %224, 1
  %gen48 = mul i32 %250, 1
  %_49 = shl i32 %224, 1
  %251 = sub i32 %224, -2074876599
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2074876599
  %subalteredBB = sub nsw i32 %224, 1
  %callalteredBB = call i32 @f(i32 %223, i32 %253)
  store i32 -1176851183, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* @s, align 4
  store i32 -539040671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB53, %if.end18, %if.end17, %if.end, %if.else12, %originalBBpart251, %originalBB27, %if.then10, %land.lhs.true8, %land.lhs.true6, %if.else, %if.then4, %originalBBpart225, %originalBB23, %lor.lhs.false, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004766800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2004766800, label %for.cond
    i32 402606032, label %for.body
    i32 1425197935, label %for.inc
    i32 -318643855, label %originalBB
    i32 438740059, label %originalBBpart2
    i32 58242035, label %for.end
    i32 -216672994, label %originalBB7
    i32 2112890469, label %originalBBpart29
    i32 1169529335, label %originalBBalteredBB
    i32 1227301858, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 %1, 526672673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 526672673
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 402606032, i32 58242035
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %6, i32 %7)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 0, i32* @s, align 4
  store i32 1425197935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1870102579
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1870102579
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -318643855, i32 1169529335
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1463094814
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1463094814
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 438740059, i32 1169529335
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004766800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 176465042
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 176465042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -216672994, i32 1227301858
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2112890469, i32 1227301858
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %_ = shl i32 %82, 1
  %83 = sub i32 0, 2135713400
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 2135713400
  %_5 = sub i32 0, %82
  %86 = sub i32 %85, 1691105968
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1691105968
  %gen = add i32 %85, 1
  %_6 = shl i32 %82, 1
  %89 = sub i32 %82, 1498921884
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1498921884
  %incalteredBB = add nsw i32 %82, 1
  store i32 %91, i32* %i, align 4
  store i32 -318643855, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 -216672994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
