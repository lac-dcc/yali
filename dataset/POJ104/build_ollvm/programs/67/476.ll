; ModuleID = 'source-C-CXX/67/476.c'
source_filename = "source-C-CXX/67/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @iszs(i32 %x) #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 834745377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 834745377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 141978036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 141978036, label %first
    i32 383579362, label %originalBB
    i32 -2084714163, label %originalBBpart2
    i32 1688523558, label %for.cond
    i32 1023511905, label %for.body
    i32 -1862320453, label %if.then
    i32 -243970029, label %if.else
    i32 -682955165, label %for.inc
    i32 2074297095, label %for.end
    i32 446610820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 383579362, i32 446610820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload9, align 4
  %b.reload15 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload15, align 4
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2084714163, i32 446610820
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688523558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload12 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload12, align 4
  %conv = sitofp i32 %29 to double
  %x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem
  %30 = load i32, i32* %x.addr.reload8, align 4
  %conv1 = sitofp i32 %30 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %31 = select i1 %cmp, i32 1023511905, i32 2074297095
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload, align 4
  %a.reload11 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload11, align 4
  %rem = srem i32 %32, %33
  %cmp3 = icmp ne i32 %rem, 0
  %34 = select i1 %cmp3, i32 -1862320453, i32 -243970029
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -682955165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload14 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload14, align 4
  store i32 2074297095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload10 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %39, i32* %a.reload, align 4
  store i32 1688523558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 383579362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1516029407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1516029407, label %first
    i32 -767883893, label %originalBB
    i32 1416890177, label %originalBBpart2
    i32 898299057, label %for.cond
    i32 -893091158, label %for.body
    i32 1778716863, label %originalBB16
    i32 -979021423, label %originalBBpart218
    i32 886541859, label %for.cond1
    i32 1947015736, label %for.body3
    i32 1910832886, label %if.then
    i32 -2111913723, label %if.then11
    i32 -1132840329, label %originalBB20
    i32 -1477641094, label %originalBBpart222
    i32 -1506695969, label %if.end
    i32 -1790543649, label %if.end13
    i32 -1443206553, label %for.inc
    i32 226111396, label %originalBB24
    i32 656719077, label %originalBBpart231
    i32 1209884875, label %for.end
    i32 1879262773, label %for.inc14
    i32 1430891867, label %for.end15
    i32 -1628859205, label %originalBBalteredBB
    i32 -1380147944, label %originalBB16alteredBB
    i32 1616161252, label %originalBB20alteredBB
    i32 1066762756, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -767883893, i32 -1628859205
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %a.reload54 = load volatile i64*, i64** %a.reg2mem
  store i64 2, i64* %a.reload54, align 8
  %n.reload43 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload43)
  %i.reload42 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload42, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1416890177, i32 -1628859205
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898299057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i64*, i64** %i.reg2mem
  %52 = load i64, i64* %i.reload41, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %53 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %52, %53
  %54 = select i1 %cmp, i32 -893091158, i32 1430891867
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1778716863, i32 -1380147944
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload53 = load volatile i64*, i64** %a.reg2mem
  store i64 2, i64* %a.reload53, align 8
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
  %94 = select i1 %92, i32 -979021423, i32 -1380147944
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 886541859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i64*, i64** %a.reg2mem
  %95 = load i64, i64* %a.reload52, align 8
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  %96 = load i64, i64* %i.reload40, align 8
  %div = sdiv i64 %96, 2
  %cmp2 = icmp sle i64 %95, %div
  %97 = select i1 %cmp2, i32 1947015736, i32 1209884875
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload51 = load volatile i64*, i64** %a.reg2mem
  %98 = load i64, i64* %a.reload51, align 8
  %conv = trunc i64 %98 to i32
  %call4 = call i32 @iszs(i32 %conv)
  %cmp5 = icmp eq i32 %call4, 0
  %99 = select i1 %cmp5, i32 1910832886, i32 -1790543649
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %100 = load i64, i64* %i.reload39, align 8
  %a.reload50 = load volatile i64*, i64** %a.reg2mem
  %101 = load i64, i64* %a.reload50, align 8
  %102 = add i64 %100, 6158572715323288335
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 6158572715323288335
  %sub = sub nsw i64 %100, %101
  %c.reload57 = load volatile i64*, i64** %c.reg2mem
  store i64 %104, i64* %c.reload57, align 8
  %c.reload56 = load volatile i64*, i64** %c.reg2mem
  %105 = load i64, i64* %c.reload56, align 8
  %conv7 = trunc i64 %105 to i32
  %call8 = call i32 @iszs(i32 %conv7)
  %cmp9 = icmp eq i32 %call8, 0
  %106 = select i1 %cmp9, i32 -2111913723, i32 -1506695969
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1018116710
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1018116710
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1132840329, i32 1616161252
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i64*, i64** %i.reg2mem
  %122 = load i64, i64* %i.reload38, align 8
  %a.reload49 = load volatile i64*, i64** %a.reg2mem
  %123 = load i64, i64* %a.reload49, align 8
  %c.reload55 = load volatile i64*, i64** %c.reg2mem
  %124 = load i64, i64* %c.reload55, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %122, i64 %123, i64 %124)
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1477641094, i32 1616161252
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1209884875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790543649, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1443206553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1124447685
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1124447685
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 226111396, i32 1066762756
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload48 = load volatile i64*, i64** %a.reg2mem
  %154 = load i64, i64* %a.reload48, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %inc = add nsw i64 %154, 1
  %a.reload47 = load volatile i64*, i64** %a.reg2mem
  store i64 %158, i64* %a.reload47, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1075514144
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1075514144
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 656719077, i32 1066762756
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 886541859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1879262773, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  %186 = load i64, i64* %i.reload37, align 8
  %187 = sub i64 %186, 5480212378266104356
  %188 = add i64 %187, 2
  %189 = add i64 %188, 5480212378266104356
  %add = add nsw i64 %186, 2
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  store i64 %189, i64* %i.reload36, align 8
  store i32 898299057, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  store i64 2, i64* %aalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -767883893, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile i64*, i64** %a.reg2mem
  store i64 2, i64* %a.reload46, align 8
  store i32 1778716863, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %190 = load i64, i64* %i.reload, align 8
  %a.reload45 = load volatile i64*, i64** %a.reg2mem
  %191 = load i64, i64* %a.reload45, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %192 = load i64, i64* %c.reload, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %190, i64 %191, i64 %192)
  store i32 -1132840329, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload44 = load volatile i64*, i64** %a.reg2mem
  %193 = load i64, i64* %a.reload44, align 8
  %_ = shl i64 %193, 1
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %_25 = sub i64 %193, 1
  %gen = mul i64 %195, 1
  %196 = add i64 %193, -6535334815394711680
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -6535334815394711680
  %_26 = sub i64 %193, 1
  %gen27 = mul i64 %198, 1
  %199 = sub i64 0, 5107382470102333510
  %200 = sub i64 %199, %193
  %201 = add i64 %200, 5107382470102333510
  %_28 = sub i64 0, %193
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %gen29 = add i64 %201, 1
  %206 = sub i64 0, %193
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %incalteredBB = add nsw i64 %193, 1
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %209, i64* %a.reload, align 8
  store i32 226111396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart231, %originalBB24, %for.inc, %if.end13, %if.end, %originalBBpart222, %originalBB20, %if.then11, %if.then, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
