; ModuleID = 'source-C-CXX/89/552.c'
source_filename = "source-C-CXX/89/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1806107787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1806107787, label %first
    i32 -498841270, label %if.then
    i32 -2127490112, label %if.else
    i32 -301178000, label %if.then2
    i32 -1946996284, label %if.end
    i32 34565905, label %if.end5
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -498841270, i32 -2127490112
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 34565905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 -301178000, i32 -1946996284
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %5, -1411439078
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1411439078
  %sub = sub nsw i32 %5, %6
  %10 = load i32, i32* %n.addr, align 4
  %call = call i32 @put(i32 %9, i32 %10)
  store i32 %call, i32* %p1, align 4
  store i32 -1946996284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %m.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = add i32 %12, 1165206269
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1165206269
  %sub3 = sub nsw i32 %12, 1
  %call4 = call i32 @put(i32 %11, i32 %15)
  store i32 %call4, i32* %p2, align 4
  %16 = load i32, i32* %p1, align 4
  %17 = load i32, i32* %p2, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  store i32 %21, i32* %s, align 4
  store i32 34565905, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  ret i32 %22

loopEnd:                                          ; preds = %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %M = alloca [20 x i32], align 16
  %N = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1730130474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1730130474, label %for.cond
    i32 -762540565, label %originalBB
    i32 -846754617, label %originalBBpart2
    i32 1122222165, label %for.body
    i32 2001882505, label %for.inc
    i32 1912693782, label %originalBB16
    i32 -659274124, label %originalBBpart224
    i32 1693102015, label %for.end
    i32 1456771155, label %originalBB26
    i32 -1170585213, label %originalBBpart228
    i32 27900880, label %for.cond4
    i32 -584285028, label %for.body6
    i32 -371107443, label %for.inc13
    i32 -710286297, label %originalBB30
    i32 558506881, label %originalBBpart238
    i32 1187620212, label %for.end15
    i32 1443815372, label %originalBBalteredBB
    i32 -551984170, label %originalBB16alteredBB
    i32 -2033567497, label %originalBB26alteredBB
    i32 2108606809, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -762540565, i32 1443815372
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -81557414
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -81557414
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -846754617, i32 1443815372
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1122222165, i32 1693102015
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 2001882505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1912693782, i32 -551984170
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 866310640
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 866310640
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -371023422
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -371023422
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -659274124, i32 -551984170
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1730130474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1062341353
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1062341353
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1456771155, i32 -2033567497
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1170585213, i32 -2033567497
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 27900880, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 -584285028, i32 1187620212
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom7
  %148 = load i32, i32* %arrayidx8, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @put(i32 %148, i32 %150)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -371107443, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1323431570
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1323431570
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -710286297, i32 2108606809
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 143468436
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 143468436
  %inc14 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 558506881, i32 2108606809
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 27900880, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 -762540565, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %_ = shl i32 %210, 1
  %_17 = shl i32 %210, 1
  %211 = add i32 %210, -1337964652
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1337964652
  %_18 = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, -93282944
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -93282944
  %_19 = sub i32 0, %210
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen20 = add i32 %216, 1
  %219 = sub i32 0, -926886620
  %220 = sub i32 %219, %210
  %221 = add i32 %220, -926886620
  %_21 = sub i32 0, %210
  %222 = add i32 %221, -172317588
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -172317588
  %gen22 = add i32 %221, 1
  %225 = add i32 %210, -1409929990
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1409929990
  %incalteredBB = add nsw i32 %210, 1
  store i32 %227, i32* %i, align 4
  store i32 1912693782, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1456771155, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1984176300
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1984176300
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %231, 1
  %232 = sub i32 %228, 656221990
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 656221990
  %_33 = sub i32 %228, 1
  %gen34 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %228, %235
  %_35 = sub i32 %228, 1
  %gen36 = mul i32 %236, 1
  %237 = add i32 %228, 371800403
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 371800403
  %inc14alteredBB = add nsw i32 %228, 1
  store i32 %239, i32* %i, align 4
  store i32 -710286297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB30, %for.inc13, %for.body6, %for.cond4, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
