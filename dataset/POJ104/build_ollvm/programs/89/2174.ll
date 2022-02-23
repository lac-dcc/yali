; ModuleID = 'source-C-CXX/89/2174.c'
source_filename = "source-C-CXX/89/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 682314409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 682314409, label %for.cond
    i32 -1713478037, label %for.body
    i32 -2051629473, label %for.inc
    i32 -295689922, label %for.end
    i32 1147783056, label %originalBB
    i32 1178424109, label %originalBBpart2
    i32 1821017078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1713478037, i32 -295689922
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call3 = call i32 @f(i32 %3, i32 %4)
  store i32 %call3, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -2051629473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1673923267
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1673923267
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 682314409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1970738817
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1970738817
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1147783056, i32 1821017078
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  store i32 %25, i32* %.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1178424109, i32 1821017078
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  store i32 1147783056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1801773995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1801773995, label %first
    i32 -1352928362, label %if.then
    i32 -1042674468, label %originalBB
    i32 -1159231150, label %originalBBpart2
    i32 1859187434, label %if.else
    i32 1156643644, label %originalBB2
    i32 -1392013483, label %originalBBpart227
    i32 -1500997635, label %if.end
    i32 1253307529, label %originalBB29
    i32 1510565836, label %originalBBpart231
    i32 1501893256, label %originalBBalteredBB
    i32 1008507986, label %originalBB2alteredBB
    i32 -1276965790, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1352928362, i32 1859187434
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %15 = select i1 %13, i32 -1042674468, i32 1501893256
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1445356416
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1445356416
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1159231150, i32 1501893256
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1500997635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1302467480
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1302467480
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1156643644, i32 1008507986
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %call = call i32 @f(i32 %46, i32 %49)
  %50 = load i32, i32* %m.addr, align 4
  %51 = load i32, i32* %n.addr, align 4
  %call1 = call i32 @g(i32 %50, i32 %51)
  %52 = sub i32 0, %call1
  %53 = sub i32 %call, %52
  %add = add nsw i32 %call, %call1
  store i32 %53, i32* %y, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1397715909
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1397715909
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1392013483, i32 1008507986
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1500997635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 142243055
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 142243055
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1253307529, i32 -1276965790
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  store i32 %108, i32* %.reg2mem34
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1510565836, i32 -1276965790
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1042674468, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %135 = load i32, i32* %m.addr, align 4
  %136 = load i32, i32* %n.addr, align 4
  %137 = add i32 0, -1024039934
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1024039934
  %_ = sub i32 0, %136
  %140 = add i32 %139, 1295060883
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1295060883
  %gen = add i32 %139, 1
  %143 = sub i32 0, 2086605806
  %144 = sub i32 %143, %136
  %145 = add i32 %144, 2086605806
  %_3 = sub i32 0, %136
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen4 = add i32 %145, 1
  %148 = sub i32 0, 1806992332
  %149 = sub i32 %148, %136
  %150 = add i32 %149, 1806992332
  %_5 = sub i32 0, %136
  %151 = sub i32 %150, -852951865
  %152 = add i32 %151, 1
  %153 = add i32 %152, -852951865
  %gen6 = add i32 %150, 1
  %_7 = shl i32 %136, 1
  %154 = add i32 0, 553311775
  %155 = sub i32 %154, %136
  %156 = sub i32 %155, 553311775
  %_8 = sub i32 0, %136
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen9 = add i32 %156, 1
  %_10 = shl i32 %136, 1
  %161 = sub i32 0, 1
  %162 = add i32 %136, %161
  %subalteredBB = sub nsw i32 %136, 1
  %callalteredBB = call i32 @f(i32 %135, i32 %162)
  %163 = load i32, i32* %m.addr, align 4
  %164 = load i32, i32* %n.addr, align 4
  %call1alteredBB = call i32 @g(i32 %163, i32 %164)
  %165 = sub i32 %callalteredBB, 368389721
  %166 = sub i32 %165, %call1alteredBB
  %167 = add i32 %166, 368389721
  %_11 = sub i32 %callalteredBB, %call1alteredBB
  %gen12 = mul i32 %167, %call1alteredBB
  %_13 = shl i32 %callalteredBB, %call1alteredBB
  %168 = sub i32 %callalteredBB, -725549293
  %169 = sub i32 %168, %call1alteredBB
  %170 = add i32 %169, -725549293
  %_14 = sub i32 %callalteredBB, %call1alteredBB
  %gen15 = mul i32 %170, %call1alteredBB
  %171 = sub i32 0, %call1alteredBB
  %172 = add i32 %callalteredBB, %171
  %_16 = sub i32 %callalteredBB, %call1alteredBB
  %gen17 = mul i32 %172, %call1alteredBB
  %173 = sub i32 0, %callalteredBB
  %174 = add i32 0, %173
  %_18 = sub i32 0, %callalteredBB
  %175 = sub i32 0, %174
  %176 = sub i32 0, %call1alteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen19 = add i32 %174, %call1alteredBB
  %179 = add i32 0, 1404550783
  %180 = sub i32 %179, %callalteredBB
  %181 = sub i32 %180, 1404550783
  %_20 = sub i32 0, %callalteredBB
  %182 = sub i32 %181, 422523661
  %183 = add i32 %182, %call1alteredBB
  %184 = add i32 %183, 422523661
  %gen21 = add i32 %181, %call1alteredBB
  %185 = sub i32 0, 1320141092
  %186 = sub i32 %185, %callalteredBB
  %187 = add i32 %186, 1320141092
  %_22 = sub i32 0, %callalteredBB
  %188 = sub i32 0, %call1alteredBB
  %189 = sub i32 %187, %188
  %gen23 = add i32 %187, %call1alteredBB
  %190 = add i32 %callalteredBB, 1755225828
  %191 = sub i32 %190, %call1alteredBB
  %192 = sub i32 %191, 1755225828
  %_24 = sub i32 %callalteredBB, %call1alteredBB
  %gen25 = mul i32 %192, %call1alteredBB
  %193 = sub i32 %callalteredBB, -1085097308
  %194 = add i32 %193, %call1alteredBB
  %195 = add i32 %194, -1085097308
  %addalteredBB = add nsw i32 %callalteredBB, %call1alteredBB
  store i32 %195, i32* %y, align 4
  store i32 1156643644, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  store i32 1253307529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart227, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1168879825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1168879825, label %first
    i32 1723491809, label %originalBB
    i32 1608657398, label %originalBBpart2
    i32 1123975720, label %if.then
    i32 438580396, label %if.else
    i32 2074154673, label %if.then2
    i32 697995394, label %if.else3
    i32 -599617126, label %if.end
    i32 632835311, label %if.end4
    i32 -161745133, label %originalBB5
    i32 -1828651752, label %originalBBpart27
    i32 -1868642915, label %originalBBalteredBB
    i32 -1938701138, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 1723491809, i32 -1868642915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p.addr.reload14 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload14, align 4
  %q.addr.reload18 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload18, align 4
  %p.addr.reload13 = load volatile i32*, i32** %p.addr.reg2mem
  %26 = load i32, i32* %p.addr.reload13, align 4
  %q.addr.reload17 = load volatile i32*, i32** %q.addr.reg2mem
  %27 = load i32, i32* %q.addr.reload17, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 971915744
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 971915744
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
  %54 = select i1 %52, i32 1608657398, i32 -1868642915
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1123975720, i32 438580396
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload22 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload22, align 4
  store i32 632835311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.addr.reload16 = load volatile i32*, i32** %q.addr.reg2mem
  %56 = load i32, i32* %q.addr.reload16, align 4
  %p.addr.reload12 = load volatile i32*, i32** %p.addr.reg2mem
  %57 = load i32, i32* %p.addr.reload12, align 4
  %cmp1 = icmp eq i32 %56, %57
  %58 = select i1 %cmp1, i32 2074154673, i32 697995394
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %s.reload21 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload21, align 4
  store i32 -599617126, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %59 = load i32, i32* %p.addr.reload, align 4
  %q.addr.reload15 = load volatile i32*, i32** %q.addr.reg2mem
  %60 = load i32, i32* %q.addr.reload15, align 4
  %61 = sub i32 %59, 1485934991
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1485934991
  %sub = sub nsw i32 %59, %60
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %64 = load i32, i32* %q.addr.reload, align 4
  %call = call i32 @f(i32 %63, i32 %64)
  %s.reload20 = load volatile i32*, i32** %s.reg2mem
  store i32 %call, i32* %s.reload20, align 4
  store i32 -599617126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632835311, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 797980389
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 797980389
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -161745133, i32 -1938701138
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s.reload19 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload19, align 4
  store i32 %80, i32* %.reg2mem23
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1828651752, i32 -1938701138
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %107 = load i32, i32* %p.addralteredBB, align 4
  %108 = load i32, i32* %q.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %107, %108
  store i32 1723491809, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload, align 4
  store i32 -161745133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end4, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
