; ModuleID = 'source-C-CXX/103/583.c'
source_filename = "source-C-CXX/103/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %p)
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %q, align 4
  call void @y(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @y(i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1919748935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1919748935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 762321132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 762321132, label %first
    i32 959006613, label %originalBB
    i32 1205129828, label %originalBBpart2
    i32 231825820, label %if.then
    i32 -1931792765, label %if.else
    i32 1434161722, label %if.then2
    i32 -1310562943, label %originalBB15
    i32 884635976, label %originalBBpart217
    i32 -84414112, label %if.then4
    i32 -1192102569, label %if.else5
    i32 1842393424, label %if.then8
    i32 -823358824, label %originalBB19
    i32 -2025672764, label %originalBBpart230
    i32 -969503032, label %if.end
    i32 -1792240637, label %if.end11
    i32 -2039644612, label %if.else12
    i32 -1191844400, label %originalBB32
    i32 1572653624, label %originalBBpart234
    i32 1803055925, label %if.end13
    i32 -405049826, label %if.end14
    i32 -85794533, label %originalBB36
    i32 2068179193, label %originalBBpart238
    i32 2029734134, label %originalBBalteredBB
    i32 1761169701, label %originalBB15alteredBB
    i32 1460047777, label %originalBB19alteredBB
    i32 651053893, label %originalBB32alteredBB
    i32 578921205, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 959006613, i32 2029734134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload63, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload52, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload62, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 604276787
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 604276787
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1205129828, i32 2029734134
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 231825820, i32 -1931792765
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload51, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -405049826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload61, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp1, i32 1434161722, i32 -2039644612
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1310562943, i32 1761169701
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload49, align 4
  %mul = mul nsw i32 2, %64
  %cmp3 = icmp sge i32 %63, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1289888730
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1289888730
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
  %91 = select i1 %89, i32 884635976, i32 1761169701
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -84414112, i32 -1192102569
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload59, align 4
  %div = sdiv i32 %93, 2
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload48, align 4
  call void @y(i32 %div, i32 %94)
  store i32 -1792240637, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %95 = load i32, i32* %m.addr.reload58, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload47, align 4
  %mul6 = mul nsw i32 2, %96
  %cmp7 = icmp slt i32 %95, %mul6
  %97 = select i1 %cmp7, i32 1842393424, i32 -969503032
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1783210958
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1783210958
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -823358824, i32 1460047777
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %113 = load i32, i32* %m.addr.reload57, align 4
  %div9 = sdiv i32 %113, 2
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload46, align 4
  %div10 = sdiv i32 %114, 2
  call void @y(i32 %div9, i32 %div10)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1597032211
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1597032211
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2025672764, i32 1460047777
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -969503032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792240637, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1803055925, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1191844400, i32 651053893
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload56, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload45, align 4
  call void @y(i32 %144, i32 %145)
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 812367851
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 812367851
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1572653624, i32 651053893
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1803055925, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -405049826, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 545512828
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 545512828
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -85794533, i32 578921205
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
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
  %201 = select i1 %199, i32 2068179193, i32 578921205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %202 = load i32, i32* %n.addralteredBB, align 4
  %203 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %202, %203
  store i32 959006613, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %204 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %205 = load i32, i32* %n.addr.reload44, align 4
  %206 = add i32 2, 2146723877
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 2146723877
  %_ = sub i32 2, %205
  %gen = mul i32 %208, %205
  %mulalteredBB = mul nsw i32 2, %205
  %cmp3alteredBB = icmp sge i32 %204, %mulalteredBB
  store i32 -1310562943, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %209 = load i32, i32* %m.addr.reload54, align 4
  %210 = add i32 %209, -1774430299
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, -1774430299
  %_20 = sub i32 %209, 2
  %gen21 = mul i32 %212, 2
  %213 = sub i32 0, %209
  %214 = add i32 0, %213
  %_22 = sub i32 0, %209
  %215 = sub i32 0, 2
  %216 = sub i32 %214, %215
  %gen23 = add i32 %214, 2
  %217 = sub i32 0, 2
  %218 = add i32 %209, %217
  %_24 = sub i32 %209, 2
  %gen25 = mul i32 %218, 2
  %div9alteredBB = sdiv i32 %209, 2
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload43, align 4
  %_26 = shl i32 %219, 2
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %_27 = sub i32 %219, 2
  %gen28 = mul i32 %221, 2
  %div10alteredBB = sdiv i32 %219, 2
  call void @y(i32 %div9alteredBB, i32 %div10alteredBB)
  store i32 -823358824, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %222 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload, align 4
  call void @y(i32 %222, i32 %223)
  store i32 -1191844400, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -85794533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %if.end14, %if.end13, %originalBBpart234, %originalBB32, %if.else12, %if.end11, %if.end, %originalBBpart230, %originalBB19, %if.then8, %if.else5, %if.then4, %originalBBpart217, %originalBB15, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
