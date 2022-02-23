; ModuleID = 'source-C-CXX/70/356.c'
source_filename = "source-C-CXX/70/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1091240826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1091240826, label %first
    i32 572228602, label %land.lhs.true
    i32 -503754654, label %lor.lhs.false
    i32 -1023693908, label %if.then
    i32 -2051140897, label %originalBB
    i32 -1575807865, label %originalBBpart2
    i32 -1533211504, label %if.else
    i32 2012195433, label %originalBB5
    i32 1311535921, label %originalBBpart27
    i32 1921832232, label %return
    i32 925194263, label %originalBBalteredBB
    i32 158228406, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 572228602, i32 -503754654
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1023693908, i32 -503754654
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1023693908, i32 -1533211504
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1034556116
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1034556116
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2051140897, i32 925194263
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1768201086
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1768201086
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1575807865, i32 925194263
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921832232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 860779162
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 860779162
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 2012195433, i32 158228406
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1311535921, i32 158228406
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1921832232, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2051140897, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2012195433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955509768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1955509768, label %for.cond
    i32 -134068661, label %for.body
    i32 -1199977727, label %originalBB
    i32 -931399560, label %originalBBpart2
    i32 -528269185, label %if.then
    i32 -2079845323, label %originalBB24
    i32 543600609, label %originalBBpart226
    i32 1436755754, label %if.end
    i32 -148450536, label %originalBB28
    i32 1330345438, label %originalBBpart230
    i32 670813259, label %if.then4
    i32 117538905, label %originalBB32
    i32 -889694183, label %originalBBpart234
    i32 -1983125909, label %if.end5
    i32 1803793678, label %for.cond6
    i32 1396812491, label %originalBB36
    i32 -1275966414, label %originalBBpart238
    i32 -934029951, label %for.body8
    i32 757266428, label %for.inc
    i32 -83434707, label %for.end
    i32 -986454220, label %originalBB40
    i32 -2116032418, label %originalBBpart247
    i32 928389559, label %if.then12
    i32 -1898164618, label %if.else
    i32 330135120, label %if.end15
    i32 1343379924, label %originalBB49
    i32 182196195, label %originalBBpart251
    i32 4998154, label %if.then18
    i32 1096252484, label %if.end20
    i32 578246124, label %for.inc21
    i32 -1281810724, label %for.end23
    i32 -2121723581, label %originalBBalteredBB
    i32 -253967150, label %originalBB24alteredBB
    i32 757941816, label %originalBB28alteredBB
    i32 -582060669, label %originalBB32alteredBB
    i32 -882390260, label %originalBB36alteredBB
    i32 -773866778, label %originalBB40alteredBB
    i32 -1193644673, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -134068661, i32 -1281810724
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1884306734
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1884306734
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1199977727, i32 -2121723581
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %19 = load i32, i32* %mon1, align 4
  %20 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 397973368
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 397973368
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -931399560, i32 -2121723581
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -528269185, i32 1436755754
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -387893259
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -387893259
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -2079845323, i32 -253967150
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %64 = load i32, i32* %mon1, align 4
  store i32 %64, i32* %temp, align 4
  %65 = load i32, i32* %mon2, align 4
  store i32 %65, i32* %mon1, align 4
  %66 = load i32, i32* %temp, align 4
  store i32 %66, i32* %mon2, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1772662468
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1772662468
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 543600609, i32 -253967150
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1436755754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 987455594
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 987455594
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -148450536, i32 757941816
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %call3 = call i32 @leap(i32 %109)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1330345438, i32 757941816
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %136 = select i1 %tobool.reload, i32 670813259, i32 -1983125909
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 117538905, i32 -582060669
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  %151 = load i32, i32* %arrayidx, align 8
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %arrayidx, align 8
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -889694183, i32 -582060669
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1983125909, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %180 = load i32, i32* %mon1, align 4
  store i32 %180, i32* %j, align 4
  store i32 1803793678, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 889369975
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 889369975
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1396812491, i32 -882390260
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %mon2, align 4
  %cmp7 = icmp slt i32 %196, %197
  store i1 %cmp7, i1* %cmp7.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -44648736
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -44648736
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1275966414, i32 -882390260
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %213 = select i1 %cmp7.reload, i32 -934029951, i32 -83434707
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom = sext i32 %214 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %215 = load i32, i32* %arrayidx9, align 4
  %216 = load i32, i32* %day, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, %215
  store i32 %218, i32* %day, align 4
  store i32 757266428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 1882112865
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1882112865
  %inc10 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 1803793678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 1693725731
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1693725731
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -986454220, i32 -773866778
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %rem = srem i32 %250, 7
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -1903232913
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1903232913
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2116032418, i32 -773866778
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %266 = select i1 %cmp11.reload, i32 928389559, i32 -1898164618
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 330135120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 330135120, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -995848073
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -995848073
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1343379924, i32 -1193644673
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %282 = load i32, i32* %year, align 4
  %call16 = call i32 @leap(i32 %282)
  %tobool17 = icmp ne i32 %call16, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -591750933
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -591750933
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 182196195, i32 -1193644673
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %310 = select i1 %tobool17.reload, i32 4998154, i32 1096252484
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  %311 = load i32, i32* %arrayidx19, align 8
  %312 = add i32 %311, -2086367616
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -2086367616
  %dec = add nsw i32 %311, -1
  store i32 %314, i32* %arrayidx19, align 8
  store i32 1096252484, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 578246124, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc22 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 -1955509768, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %321 = load i32, i32* %mon1, align 4
  %322 = load i32, i32* %mon2, align 4
  %cmp2alteredBB = icmp sgt i32 %321, %322
  store i32 -1199977727, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %mon1, align 4
  store i32 %323, i32* %temp, align 4
  %324 = load i32, i32* %mon2, align 4
  store i32 %324, i32* %mon1, align 4
  %325 = load i32, i32* %temp, align 4
  store i32 %325, i32* %mon2, align 4
  store i32 -2079845323, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %year, align 4
  %call3alteredBB = call i32 @leap(i32 %326)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -148450536, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  %327 = load i32, i32* %arrayidxalteredBB, align 8
  %_ = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %incalteredBB = add nsw i32 %327, 1
  store i32 %331, i32* %arrayidxalteredBB, align 8
  store i32 117538905, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %mon2, align 4
  %cmp7alteredBB = icmp slt i32 %332, %333
  store i32 1396812491, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %day, align 4
  %335 = add i32 0, -1321742978
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1321742978
  %_41 = sub i32 0, %334
  %338 = sub i32 0, 7
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 7
  %_42 = shl i32 %334, 7
  %340 = add i32 %334, -1168456900
  %341 = sub i32 %340, 7
  %342 = sub i32 %341, -1168456900
  %_43 = sub i32 %334, 7
  %gen44 = mul i32 %342, 7
  %_45 = shl i32 %334, 7
  %remalteredBB = srem i32 %334, 7
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -986454220, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %year, align 4
  %call16alteredBB = call i32 @leap(i32 %343)
  %tobool17alteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 1343379924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.then18, %originalBBpart251, %originalBB49, %if.end15, %if.else, %if.then12, %originalBBpart247, %originalBB40, %for.end, %for.inc, %for.body8, %originalBBpart238, %originalBB36, %for.cond6, %if.end5, %originalBBpart234, %originalBB32, %if.then4, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
