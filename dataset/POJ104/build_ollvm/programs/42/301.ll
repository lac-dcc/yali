; ModuleID = 'source-C-CXX/42/301.c'
source_filename = "source-C-CXX/42/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @gbc(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gbc(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %half = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %half, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4840652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 4840652, label %for.cond
    i32 -1428832685, label %for.body
    i32 1947489289, label %land.lhs.true
    i32 -1201848235, label %if.then
    i32 1182289403, label %if.end
    i32 -2105855669, label %for.inc
    i32 868716718, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %half, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1428832685, i32 868716718
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call = call i32 @ispn(i32 %4)
  store i32 %call, i32* %a, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, -78240174
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -78240174
  %sub = sub nsw i32 %5, %6
  %call1 = call i32 @ispn(i32 %9)
  store i32 %call1, i32* %b, align 4
  %10 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %10, 0
  %11 = select i1 %tobool, i32 1947489289, i32 1182289403
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %tobool2 = icmp ne i32 %12, 0
  %13 = select i1 %tobool2, i32 -1201848235, i32 1182289403
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %15, 1521614882
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1521614882
  %sub3 = sub nsw i32 %15, %16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %19)
  store i32 1182289403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2105855669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 2
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 2
  store i32 %22, i32* %i, align 4
  store i32 4840652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ispn(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %half = alloca i32, align 4
  %isprime = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 1, i32* %isprime, align 4
  %0 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1357841491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1357841491, label %first
    i32 154179159, label %if.then
    i32 1574310899, label %if.then2
    i32 240569168, label %if.else
    i32 1367120794, label %if.end
    i32 2084652244, label %for.cond
    i32 1361951657, label %for.body
    i32 1371785186, label %originalBB
    i32 1198556632, label %originalBBpart2
    i32 1239012963, label %if.then6
    i32 -1766563934, label %if.end7
    i32 -135383227, label %for.inc
    i32 -1676685347, label %originalBB19
    i32 711831605, label %originalBBpart223
    i32 1978008615, label %for.end
    i32 1610974714, label %originalBB25
    i32 -895193740, label %originalBBpart227
    i32 -688291181, label %return
    i32 -1411044826, label %originalBB29
    i32 1976765005, label %originalBBpart231
    i32 -578334179, label %originalBBalteredBB
    i32 -610750733, label %originalBB19alteredBB
    i32 642438326, label %originalBB25alteredBB
    i32 2010464055, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 154179159, i32 1367120794
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1574310899, i32 240569168
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %isprime, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -688291181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  %5 = load i32, i32* %isprime, align 4
  store i32 %5, i32* %retval, align 4
  store i32 -688291181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %p.addr, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %half, align 4
  store i32 3, i32* %i, align 4
  store i32 2084652244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %half, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 1361951657, i32 1978008615
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1371785186, i32 -578334179
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %p.addr, align 4
  %37 = load i32, i32* %i, align 4
  %rem4 = srem i32 %36, %37
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1198556632, i32 -578334179
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 1239012963, i32 -1766563934
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  store i32 1978008615, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -135383227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1992864835
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1992864835
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1676685347, i32 -610750733
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 700695813
  %94 = add i32 %93, 2
  %95 = sub i32 %94, 700695813
  %add = add nsw i32 %92, 2
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1322215635
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1322215635
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 711831605, i32 -610750733
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2084652244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 1969469519
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1969469519
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1610974714, i32 642438326
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %138 = load i32, i32* %isprime, align 4
  store i32 %138, i32* %retval, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1758361313
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1758361313
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -895193740, i32 642438326
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -688291181, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1436541214
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1436541214
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1411044826, i32 2010464055
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
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
  %195 = select i1 %193, i32 1976765005, i32 2010464055
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %p.addr, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 708269334
  %199 = sub i32 %198, %196
  %200 = add i32 %199, 708269334
  %_ = sub i32 0, %196
  %201 = sub i32 0, %197
  %202 = sub i32 %200, %201
  %gen = add i32 %200, %197
  %_8 = shl i32 %196, %197
  %_9 = shl i32 %196, %197
  %203 = add i32 %196, -710258592
  %204 = sub i32 %203, %197
  %205 = sub i32 %204, -710258592
  %_10 = sub i32 %196, %197
  %gen11 = mul i32 %205, %197
  %_12 = shl i32 %196, %197
  %_13 = shl i32 %196, %197
  %206 = add i32 %196, -1777568834
  %207 = sub i32 %206, %197
  %208 = sub i32 %207, -1777568834
  %_14 = sub i32 %196, %197
  %gen15 = mul i32 %208, %197
  %209 = add i32 0, -2062631514
  %210 = sub i32 %209, %196
  %211 = sub i32 %210, -2062631514
  %_16 = sub i32 0, %196
  %212 = sub i32 0, %211
  %213 = sub i32 0, %197
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen17 = add i32 %211, %197
  %_18 = shl i32 %196, %197
  %rem4alteredBB = srem i32 %196, %197
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1371785186, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %_20 = sub i32 %216, 2
  %gen21 = mul i32 %218, 2
  %219 = add i32 %216, 1626870035
  %220 = add i32 %219, 2
  %221 = sub i32 %220, 1626870035
  %addalteredBB = add nsw i32 %216, 2
  store i32 %221, i32* %i, align 4
  store i32 -1676685347, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %isprime, align 4
  store i32 %222, i32* %retval, align 4
  store i32 1610974714, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %retval, align 4
  store i32 -1411044826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB19, %for.inc, %if.end7, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
