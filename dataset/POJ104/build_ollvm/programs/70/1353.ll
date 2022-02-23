; ModuleID = 'source-C-CXX/70/1353.c'
source_filename = "source-C-CXX/70/1353.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1254168647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1254168647, label %first
    i32 -2007553286, label %lor.lhs.false
    i32 -328097784, label %land.lhs.true
    i32 -265979791, label %if.then
    i32 -1499510035, label %if.end
    i32 1441736578, label %return
    i32 -781620685, label %originalBB
    i32 -611287227, label %originalBBpart2
    i32 177433390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -265979791, i32 -2007553286
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -328097784, i32 -1499510035
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -265979791, i32 -1499510035
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1441736578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1441736578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -781620685, i32 177433390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 115087475
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 115087475
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -611287227, i32 177433390
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 -781620685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daycount(i32 %year, i32 %month) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -43457320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -43457320, label %for.cond
    i32 -1680901849, label %for.body
    i32 843420214, label %lor.lhs.false
    i32 1150685195, label %lor.lhs.false3
    i32 10260622, label %originalBB
    i32 -1628112911, label %originalBBpart2
    i32 -728959323, label %lor.lhs.false5
    i32 1667199102, label %lor.lhs.false7
    i32 604264363, label %lor.lhs.false9
    i32 -294198976, label %lor.lhs.false11
    i32 1879823603, label %if.then
    i32 -1108720421, label %originalBB30
    i32 -1322541143, label %originalBBpart243
    i32 -406246865, label %if.else
    i32 -1179068345, label %lor.lhs.false14
    i32 -449642565, label %lor.lhs.false16
    i32 -736139121, label %lor.lhs.false18
    i32 -450467230, label %originalBB45
    i32 -280553852, label %originalBBpart247
    i32 -1556765634, label %if.then20
    i32 1917411695, label %originalBB49
    i32 677872798, label %originalBBpart263
    i32 -1748917667, label %if.else22
    i32 1592891482, label %land.lhs.true
    i32 1317146186, label %if.then24
    i32 333304829, label %if.else26
    i32 757548949, label %if.end
    i32 1822572394, label %if.end28
    i32 -916153928, label %if.end29
    i32 2124916480, label %for.inc
    i32 -1623160110, label %for.end
    i32 1508286998, label %originalBBalteredBB
    i32 367411110, label %originalBB30alteredBB
    i32 -900955478, label %originalBB45alteredBB
    i32 2123335787, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1680901849, i32 -1623160110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 1879823603, i32 843420214
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 1879823603, i32 1150685195
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 10260622, i32 1508286998
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %21, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1628112911, i32 1508286998
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1879823603, i32 -728959323
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %37, 7
  %38 = select i1 %cmp6, i32 1879823603, i32 1667199102
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %39, 8
  %40 = select i1 %cmp8, i32 1879823603, i32 604264363
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %41, 10
  %42 = select i1 %cmp10, i32 1879823603, i32 -294198976
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %43, 12
  %44 = select i1 %cmp12, i32 1879823603, i32 -406246865
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -993177141
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -993177141
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1108720421, i32 367411110
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 0, 31
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 31
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1322541143, i32 367411110
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -916153928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %89, 4
  %90 = select i1 %cmp13, i32 -1556765634, i32 -1179068345
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %91, 6
  %92 = select i1 %cmp15, i32 -1556765634, i32 -449642565
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %93, 9
  %94 = select i1 %cmp17, i32 -1556765634, i32 -736139121
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -836055102
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -836055102
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -450467230, i32 -900955478
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %110, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 2013773104
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2013773104
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -280553852, i32 -900955478
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -1556765634, i32 -1748917667
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1450273386
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1450273386
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1917411695, i32 2123335787
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 %154, 493740633
  %156 = add i32 %155, 30
  %157 = add i32 %156, 493740633
  %add21 = add nsw i32 %154, 30
  store i32 %157, i32* %sum, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -1950830345
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1950830345
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 677872798, i32 2123335787
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1822572394, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %185, 2
  %186 = select i1 %cmp23, i32 1592891482, i32 333304829
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %year.addr, align 4
  %call = call i32 @leapyear(i32 %187)
  %tobool = icmp ne i32 %call, 0
  %188 = select i1 %tobool, i32 1317146186, i32 333304829
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, -1835678407
  %191 = add i32 %190, 29
  %192 = add i32 %191, -1835678407
  %add25 = add nsw i32 %189, 29
  store i32 %192, i32* %sum, align 4
  store i32 757548949, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = sub i32 %193, 458053616
  %195 = add i32 %194, 28
  %196 = add i32 %195, 458053616
  %add27 = add nsw i32 %193, 28
  store i32 %196, i32* %sum, align 4
  store i32 757548949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1822572394, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -916153928, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2124916480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 55993619
  %199 = add i32 %198, 1
  %200 = add i32 %199, 55993619
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -43457320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %202, 5
  store i32 10260622, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = sub i32 0, -1767076785
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1767076785
  %_ = sub i32 0, %203
  %207 = sub i32 %206, 144443856
  %208 = add i32 %207, 31
  %209 = add i32 %208, 144443856
  %gen = add i32 %206, 31
  %_31 = shl i32 %203, 31
  %210 = add i32 %203, -132407729
  %211 = sub i32 %210, 31
  %212 = sub i32 %211, -132407729
  %_32 = sub i32 %203, 31
  %gen33 = mul i32 %212, 31
  %213 = sub i32 0, %203
  %214 = add i32 0, %213
  %_34 = sub i32 0, %203
  %215 = sub i32 %214, -1285518074
  %216 = add i32 %215, 31
  %217 = add i32 %216, -1285518074
  %gen35 = add i32 %214, 31
  %218 = add i32 0, 1520517633
  %219 = sub i32 %218, %203
  %220 = sub i32 %219, 1520517633
  %_36 = sub i32 0, %203
  %221 = add i32 %220, -857532577
  %222 = add i32 %221, 31
  %223 = sub i32 %222, -857532577
  %gen37 = add i32 %220, 31
  %224 = sub i32 %203, 2093448802
  %225 = sub i32 %224, 31
  %226 = add i32 %225, 2093448802
  %_38 = sub i32 %203, 31
  %gen39 = mul i32 %226, 31
  %_40 = shl i32 %203, 31
  %_41 = shl i32 %203, 31
  %227 = sub i32 0, 31
  %228 = sub i32 %203, %227
  %addalteredBB = add nsw i32 %203, 31
  store i32 %228, i32* %sum, align 4
  store i32 -1108720421, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %229, 11
  store i32 -450467230, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %_50 = shl i32 %230, 30
  %231 = add i32 0, -2042424536
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -2042424536
  %_51 = sub i32 0, %230
  %234 = sub i32 0, %233
  %235 = sub i32 0, 30
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen52 = add i32 %233, 30
  %238 = sub i32 0, 30
  %239 = add i32 %230, %238
  %_53 = sub i32 %230, 30
  %gen54 = mul i32 %239, 30
  %_55 = shl i32 %230, 30
  %240 = sub i32 0, 561059329
  %241 = sub i32 %240, %230
  %242 = add i32 %241, 561059329
  %_56 = sub i32 0, %230
  %243 = sub i32 %242, -59419649
  %244 = add i32 %243, 30
  %245 = add i32 %244, -59419649
  %gen57 = add i32 %242, 30
  %_58 = shl i32 %230, 30
  %_59 = shl i32 %230, 30
  %246 = sub i32 0, -1317360837
  %247 = sub i32 %246, %230
  %248 = add i32 %247, -1317360837
  %_60 = sub i32 0, %230
  %249 = sub i32 0, 30
  %250 = sub i32 %248, %249
  %gen61 = add i32 %248, 30
  %251 = sub i32 %230, 1807128475
  %252 = add i32 %251, 30
  %253 = add i32 %252, 1807128475
  %add21alteredBB = add nsw i32 %230, 30
  store i32 %253, i32* %sum, align 4
  store i32 1917411695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %land.lhs.true, %if.else22, %originalBBpart263, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart243, %originalBB30, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %month2.reg2mem = alloca [200 x i32]*
  %month1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1337947970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1337947970, label %first
    i32 -1300685366, label %originalBB
    i32 -1048666999, label %originalBBpart2
    i32 1895451755, label %for.cond
    i32 239148390, label %for.body
    i32 -1752266025, label %originalBB26
    i32 -985950054, label %originalBBpart228
    i32 -718681870, label %for.inc
    i32 1562830659, label %for.end
    i32 -1824038783, label %originalBB30
    i32 -116054474, label %originalBBpart232
    i32 -1369254947, label %for.cond6
    i32 933920484, label %for.body8
    i32 -1630620832, label %if.then
    i32 -304315539, label %originalBB34
    i32 1963385484, label %originalBBpart236
    i32 -1364703656, label %if.else
    i32 1523348554, label %if.end
    i32 663950322, label %for.inc23
    i32 2132234686, label %originalBB38
    i32 470160053, label %originalBBpart241
    i32 -970855615, label %for.end25
    i32 475419624, label %originalBB43
    i32 1553384979, label %originalBBpart245
    i32 -142473618, label %originalBBalteredBB
    i32 1602275978, label %originalBB26alteredBB
    i32 1702893204, label %originalBB30alteredBB
    i32 -1420020498, label %originalBB34alteredBB
    i32 -974874457, label %originalBB38alteredBB
    i32 2012882628, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 -1300685366, i32 -142473618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %month1 = alloca [200 x i32], align 16
  store [200 x i32]* %month1, [200 x i32]** %month1.reg2mem
  %month2 = alloca [200 x i32], align 16
  store [200 x i32]* %month2, [200 x i32]** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1919864533
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1919864533
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1048666999, i32 -142473618
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1895451755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 239148390, i32 1562830659
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 21883122
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 21883122
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1752266025, i32 1602275978
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %71 to i64
  %year.reload74 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload74, i64 0, i64 %idxprom
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload68, align 4
  %idxprom1 = sext i32 %72 to i64
  %month1.reload76 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload76, i64 0, i64 %idxprom1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload67, align 4
  %idxprom3 = sext i32 %73 to i64
  %month2.reload78 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload78, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -985950054, i32 1602275978
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -718681870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload66, align 4
  %89 = add i32 %88, 53366194
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 53366194
  %inc = add nsw i32 %88, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload65, align 4
  store i32 1895451755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -1754870020
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1754870020
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1824038783, i32 1702893204
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 470673855
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 470673855
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -116054474, i32 1702893204
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1369254947, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %122, %123
  %124 = select i1 %cmp7, i32 933920484, i32 -970855615
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload62, align 4
  %idxprom9 = sext i32 %125 to i64
  %year.reload73 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload73, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %127 to i64
  %month1.reload75 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload75, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @daycount(i32 %126, i32 %128)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %129 to i64
  %year.reload72 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload72, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload59, align 4
  %idxprom16 = sext i32 %131 to i64
  %month2.reload77 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload77, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @daycount(i32 %130, i32 %132)
  %133 = sub i32 0, %call18
  %134 = add i32 %call13, %133
  %sub = sub nsw i32 %call13, %call18
  %call19 = call i32 @abs(i32 %134) #3
  %rem = srem i32 %call19, 7
  %cmp20 = icmp eq i32 %rem, 0
  %135 = select i1 %cmp20, i32 -1630620832, i32 -1364703656
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 1883380526
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1883380526
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -304315539, i32 -1420020498
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1963385484, i32 -1420020498
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1523348554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1523348554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663950322, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2132234686, i32 -974874457
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload58, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc24 = add nsw i32 %203, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload57, align 4
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 472585557
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 472585557
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 470160053, i32 -974874457
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1369254947, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, 491892907
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 491892907
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 475419624, i32 2012882628
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -145133301
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -145133301
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1553384979, i32 2012882628
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %month1alteredBB = alloca [200 x i32], align 16
  %month2alteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1300685366, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxpromalteredBB
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload55, align 4
  %idxprom1alteredBB = sext i32 %288 to i64
  %month1.reload = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload54, align 4
  %idxprom3alteredBB = sext i32 %289 to i64
  %month2.reload = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1752266025, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -1824038783, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -304315539, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %290, 1
  %_39 = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc24alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 2132234686, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 475419624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB43, %for.end25, %originalBBpart241, %originalBB38, %for.inc23, %if.end, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body8, %for.cond6, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
