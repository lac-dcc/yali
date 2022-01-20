; ModuleID = 'source-C-CXX/73/484.c'
source_filename = "source-C-CXX/73/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ff(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %hh = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -508315679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -508315679, label %first
    i32 995225612, label %if.then
    i32 -1787381869, label %originalBB
    i32 -1857093689, label %originalBBpart2
    i32 -1139226589, label %if.else
    i32 1794715321, label %if.then2
    i32 -857609522, label %for.cond
    i32 -103378166, label %originalBB12
    i32 -1162397267, label %originalBBpart214
    i32 -1927939773, label %for.body
    i32 -1647237785, label %if.then5
    i32 1905661269, label %originalBB16
    i32 1189835858, label %originalBBpart218
    i32 1310733514, label %if.else6
    i32 2104309989, label %originalBB20
    i32 -1492396003, label %originalBBpart222
    i32 -1322937462, label %if.end
    i32 -652879365, label %for.inc
    i32 377005090, label %for.end
    i32 -859082569, label %if.then8
    i32 573008541, label %if.end9
    i32 2137988827, label %if.end10
    i32 -2089070924, label %originalBB24
    i32 827938700, label %originalBBpart226
    i32 -497337341, label %if.end11
    i32 1881005534, label %originalBBalteredBB
    i32 2060326567, label %originalBB12alteredBB
    i32 77658475, label %originalBB16alteredBB
    i32 1587124136, label %originalBB20alteredBB
    i32 -1870082608, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 995225612, i32 -1139226589
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1066539362
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1066539362
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1787381869, i32 1881005534
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 444459980
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 444459980
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1857093689, i32 1881005534
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497337341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %44, 2
  %45 = select i1 %cmp1, i32 1794715321, i32 2137988827
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -857609522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1760944344
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1760944344
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -103378166, i32 2060326567
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1480130538
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1480130538
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1162397267, i32 2060326567
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1927939773, i32 377005090
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32, i32* %i, align 4
  %rem = srem i32 %91, %92
  %cmp4 = icmp ne i32 %rem, 0
  %93 = select i1 %cmp4, i32 -1647237785, i32 1310733514
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1163379343
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1163379343
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1905661269, i32 77658475
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %hh, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1705018515
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1705018515
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1189835858, i32 77658475
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1322937462, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -198655712
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -198655712
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2104309989, i32 1587124136
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1492396003, i32 1587124136
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -497337341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652879365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -857609522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %hh, align 4
  %cmp7 = icmp eq i32 %180, 0
  %181 = select i1 %cmp7, i32 -859082569, i32 573008541
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -497337341, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2137988827, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
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
  %195 = select i1 %193, i32 -2089070924, i32 -1870082608
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 827938700, i32 -1870082608
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -497337341, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1787381869, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %211, %212
  store i32 -103378166, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %hh, align 4
  store i32 1905661269, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2104309989, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2089070924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end10, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %for.body, %originalBBpart214, %originalBB12, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @gg(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %1 = load i32, i32* %t1, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %t2, align 4
  %switchVar = alloca i32
  store i32 -1335462534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1335462534, label %while.cond
    i32 102773743, label %while.body
    i32 -291648285, label %originalBB
    i32 -170436762, label %originalBBpart2
    i32 -859449405, label %while.end
    i32 1450873763, label %if.then
    i32 -1278002668, label %if.else
    i32 -1318377740, label %return
    i32 2112092704, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %t1, align 4
  %cmp = icmp sge i32 %2, 10
  %3 = select i1 %cmp, i32 102773743, i32 -859449405
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1509255336
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1509255336
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -291648285, i32 2112092704
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %t2, align 4
  %mul = mul nsw i32 %31, 10
  store i32 %mul, i32* %t2, align 4
  %32 = load i32, i32* %t1, align 4
  %div = sdiv i32 %32, 10
  store i32 %div, i32* %t1, align 4
  %33 = load i32, i32* %t1, align 4
  %rem1 = srem i32 %33, 10
  %34 = load i32, i32* %t2, align 4
  %35 = add i32 %34, 767498591
  %36 = add i32 %35, %rem1
  %37 = sub i32 %36, 767498591
  %add = add nsw i32 %34, %rem1
  store i32 %37, i32* %t2, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1180901674
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1180901674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -170436762, i32 2112092704
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1335462534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* %t2, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %65, %66
  %67 = select i1 %cmp2, i32 1450873763, i32 -1278002668
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1318377740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1318377740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %t2, align 4
  %70 = sub i32 0, 290385206
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 290385206
  %_ = sub i32 0, %69
  %73 = sub i32 %72, 1867458069
  %74 = add i32 %73, 10
  %75 = add i32 %74, 1867458069
  %gen = add i32 %72, 10
  %76 = add i32 0, -148155257
  %77 = sub i32 %76, %69
  %78 = sub i32 %77, -148155257
  %_3 = sub i32 0, %69
  %79 = sub i32 %78, 2106629576
  %80 = add i32 %79, 10
  %81 = add i32 %80, 2106629576
  %gen4 = add i32 %78, 10
  %mulalteredBB = mul nsw i32 %69, 10
  store i32 %mulalteredBB, i32* %t2, align 4
  %82 = load i32, i32* %t1, align 4
  %83 = sub i32 0, %82
  %84 = add i32 0, %83
  %_5 = sub i32 0, %82
  %85 = sub i32 %84, 977322143
  %86 = add i32 %85, 10
  %87 = add i32 %86, 977322143
  %gen6 = add i32 %84, 10
  %divalteredBB = sdiv i32 %82, 10
  store i32 %divalteredBB, i32* %t1, align 4
  %88 = load i32, i32* %t1, align 4
  %89 = add i32 0, -662756630
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -662756630
  %_7 = sub i32 0, %88
  %92 = add i32 %91, 1477832113
  %93 = add i32 %92, 10
  %94 = sub i32 %93, 1477832113
  %gen8 = add i32 %91, 10
  %95 = add i32 0, -2015017139
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, -2015017139
  %_9 = sub i32 0, %88
  %98 = sub i32 %97, 1753745262
  %99 = add i32 %98, 10
  %100 = add i32 %99, 1753745262
  %gen10 = add i32 %97, 10
  %rem1alteredBB = srem i32 %88, 10
  %101 = load i32, i32* %t2, align 4
  %102 = add i32 %101, -970892262
  %103 = sub i32 %102, %rem1alteredBB
  %104 = sub i32 %103, -970892262
  %_11 = sub i32 %101, %rem1alteredBB
  %gen12 = mul i32 %104, %rem1alteredBB
  %105 = sub i32 %101, -1749786418
  %106 = sub i32 %105, %rem1alteredBB
  %107 = add i32 %106, -1749786418
  %_13 = sub i32 %101, %rem1alteredBB
  %gen14 = mul i32 %107, %rem1alteredBB
  %_15 = shl i32 %101, %rem1alteredBB
  %108 = sub i32 0, %rem1alteredBB
  %109 = add i32 %101, %108
  %_16 = sub i32 %101, %rem1alteredBB
  %gen17 = mul i32 %109, %rem1alteredBB
  %110 = sub i32 0, %101
  %111 = add i32 0, %110
  %_18 = sub i32 0, %101
  %112 = sub i32 %111, -1386941887
  %113 = add i32 %112, %rem1alteredBB
  %114 = add i32 %113, -1386941887
  %gen19 = add i32 %111, %rem1alteredBB
  %115 = sub i32 0, %rem1alteredBB
  %116 = sub i32 %101, %115
  %addalteredBB = add nsw i32 %101, %rem1alteredBB
  store i32 %116, i32* %t2, align 4
  store i32 -291648285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tt = alloca i32, align 4
  %hh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hh, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202233005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -202233005, label %for.cond
    i32 1952714577, label %for.body
    i32 389282465, label %land.lhs.true
    i32 1678862725, label %if.then
    i32 1938847793, label %if.end
    i32 -638207069, label %for.inc
    i32 1982328584, label %for.end
    i32 -1627209558, label %if.then7
    i32 971985687, label %originalBB
    i32 -2006879018, label %originalBBpart2
    i32 593165078, label %if.else
    i32 1915564475, label %for.cond9
    i32 64916726, label %for.body11
    i32 1874669671, label %land.lhs.true14
    i32 -398713158, label %if.then17
    i32 1916613871, label %if.end19
    i32 583098378, label %for.inc20
    i32 1172493851, label %for.end22
    i32 -1041848347, label %originalBB38
    i32 1691137383, label %originalBBpart248
    i32 1861505059, label %for.cond23
    i32 -149734044, label %for.body25
    i32 -855576670, label %land.lhs.true28
    i32 -1644312763, label %originalBB50
    i32 609666638, label %originalBBpart252
    i32 1431572410, label %if.then31
    i32 -1027987106, label %originalBB54
    i32 -2073687875, label %originalBBpart256
    i32 -430484083, label %if.end33
    i32 530108725, label %for.inc34
    i32 166589710, label %for.end36
    i32 -1296001500, label %if.end37
    i32 -617876832, label %originalBB58
    i32 510187273, label %originalBBpart260
    i32 -1133872892, label %originalBBalteredBB
    i32 -1177238038, label %originalBB38alteredBB
    i32 905437004, label %originalBB50alteredBB
    i32 -1558172150, label %originalBB54alteredBB
    i32 -830132470, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1952714577, i32 1982328584
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @ff(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 389282465, i32 1938847793
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @gg(i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 1678862725, i32 1938847793
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %hh, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %hh, align 4
  store i32 1938847793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -638207069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc5 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -202233005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %hh, align 4
  %cmp6 = icmp eq i32 %16, 0
  %17 = select i1 %cmp6, i32 -1627209558, i32 593165078
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 971985687, i32 -1133872892
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -1419336273
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1419336273
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
  %70 = select i1 %68, i32 -2006879018, i32 -1133872892
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296001500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  store i32 %71, i32* %i, align 4
  store i32 1915564475, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %72, %73
  %74 = select i1 %cmp10, i32 64916726, i32 1172493851
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %call12 = call i32 @ff(i32 %75)
  %cmp13 = icmp eq i32 %call12, 1
  %76 = select i1 %cmp13, i32 1874669671, i32 1916613871
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %call15 = call i32 @gg(i32 %77)
  %cmp16 = icmp eq i32 %call15, 1
  %78 = select i1 %cmp16, i32 -398713158, i32 1916613871
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %tt, align 4
  store i32 1172493851, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 583098378, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 2064975860
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2064975860
  %inc21 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 1915564475, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 930245726
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 930245726
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1041848347, i32 -1177238038
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %100 = load i32, i32* %tt, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -537671983
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -537671983
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1691137383, i32 -1177238038
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1861505059, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %118, %119
  %120 = select i1 %cmp24, i32 -149734044, i32 166589710
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %call26 = call i32 @ff(i32 %121)
  %cmp27 = icmp eq i32 %call26, 1
  %122 = select i1 %cmp27, i32 -855576670, i32 -430484083
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, -935811400
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -935811400
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1644312763, i32 905437004
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %call29 = call i32 @gg(i32 %138)
  %cmp30 = icmp eq i32 %call29, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -304194301
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -304194301
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 609666638, i32 905437004
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 1431572410, i32 -430484083
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 861256918
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 861256918
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
  %181 = select i1 %179, i32 -1027987106, i32 -1558172150
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2073687875, i32 -1558172150
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -430484083, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 530108725, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc35 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 1861505059, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1296001500, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, -1570400841
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1570400841
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -617876832, i32 -830132470
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, -1602178687
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1602178687
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 510187273, i32 -830132470
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 971985687, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %tt, align 4
  %_ = shl i32 %244, 1
  %_39 = shl i32 %244, 1
  %245 = add i32 0, -922528426
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -922528426
  %_40 = sub i32 0, %244
  %248 = sub i32 %247, -227551622
  %249 = add i32 %248, 1
  %250 = add i32 %249, -227551622
  %gen = add i32 %247, 1
  %251 = sub i32 0, %244
  %252 = add i32 0, %251
  %_41 = sub i32 0, %244
  %253 = sub i32 %252, 1853779218
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1853779218
  %gen42 = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = add i32 %244, %256
  %_43 = sub i32 %244, 1
  %gen44 = mul i32 %257, 1
  %258 = sub i32 %244, 333811004
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 333811004
  %_45 = sub i32 %244, 1
  %gen46 = mul i32 %260, 1
  %261 = sub i32 0, %244
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %addalteredBB = add nsw i32 %244, 1
  store i32 %264, i32* %i, align 4
  store i32 -1041848347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %call29alteredBB = call i32 @gg(i32 %265)
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 1
  store i32 -1644312763, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 -1027987106, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -617876832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %if.end37, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %originalBBpart252, %originalBB50, %land.lhs.true28, %for.body25, %for.cond23, %originalBBpart248, %originalBB38, %for.end22, %for.inc20, %if.end19, %if.then17, %land.lhs.true14, %for.body11, %for.cond9, %if.else, %originalBBpart2, %originalBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
