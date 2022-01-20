; ModuleID = 'source-C-CXX/91/846.c'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1002 x i32] zeroinitializer, align 16
@a = common global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %maxp = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -398717919, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -398717919, label %while.cond
    i32 -1070051791, label %land.rhs
    i32 -1323920346, label %land.end
    i32 262486645, label %while.body
    i32 -625186008, label %originalBB
    i32 276242815, label %originalBBpart2
    i32 -767531787, label %for.cond
    i32 -35304800, label %originalBB27
    i32 -765332797, label %originalBBpart229
    i32 -982562234, label %for.body
    i32 1985748676, label %for.inc
    i32 -947136732, label %for.end
    i32 -579887271, label %originalBB31
    i32 1708243159, label %originalBBpart233
    i32 702923370, label %for.cond3
    i32 -579022889, label %originalBB35
    i32 1512252017, label %originalBBpart237
    i32 -1395620240, label %for.body5
    i32 -1819889986, label %for.inc9
    i32 -840157039, label %for.end11
    i32 2033720857, label %for.cond18
    i32 1562784834, label %for.body20
    i32 168579259, label %if.then
    i32 1489639443, label %if.end
    i32 1506721477, label %for.inc23
    i32 1198126544, label %for.end25
    i32 -50137920, label %while.end
    i32 1117524369, label %originalBBalteredBB
    i32 -1050329423, label %originalBB27alteredBB
    i32 -77785323, label %originalBB31alteredBB
    i32 1033432858, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1070051791, i32 -1323920346
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 -1323920346, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 262486645, i32 -50137920
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -625186008, i32 1117524369
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 276242815, i32 1117524369
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -767531787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -35304800, i32 -1050329423
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -765332797, i32 -1050329423
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -982562234, i32 -947136732
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1985748676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 90130189
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 90130189
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -767531787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -579887271, i32 -77785323
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1708243159, i32 -77785323
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 702923370, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -579022889, i32 1033432858
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %133, %134
  store i1 %cmp4, i1* %cmp4.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2124485260
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2124485260
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1512252017, i32 1033432858
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -1395620240, i32 -840157039
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %151 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 -1819889986, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1443060834
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1443060834
  %inc10 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 702923370, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %idx.ext12 = sext i32 %156 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i32* %add.ptr13)
  %157 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %157 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i32* %add.ptr16)
  store i32 -99999999, i32* %maxp, align 4
  store i32 0, i32* %i, align 4
  store i32 2033720857, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %158, %159
  %160 = select i1 %cmp19, i32 1562784834, i32 1198126544
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %call21 = call i32 @solve(i32 %161)
  store i32 %call21, i32* %temp, align 4
  %162 = load i32, i32* %maxp, align 4
  %163 = load i32, i32* %temp, align 4
  %cmp22 = icmp slt i32 %162, %163
  %164 = select i1 %cmp22, i32 168579259, i32 1489639443
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %temp, align 4
  store i32 %165, i32* %maxp, align 4
  store i32 1489639443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1506721477, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc24 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 2033720857, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %171 = load i32, i32* %maxp, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -398717919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -625186008, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %172, %173
  store i32 -35304800, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579887271, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %174, %175
  store i32 -579022889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %if.end, %if.then, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %start) #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 112215762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 112215762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1268563487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1268563487, label %first
    i32 1764661344, label %originalBB
    i32 -205693758, label %originalBBpart2
    i32 1156939646, label %for.cond
    i32 -1057247724, label %originalBB42
    i32 1453517756, label %originalBBpart244
    i32 -137129499, label %for.body
    i32 478646128, label %originalBB46
    i32 1838382954, label %originalBBpart264
    i32 1152196647, label %if.then
    i32 76469943, label %if.else
    i32 -1193730602, label %if.then10
    i32 1392351174, label %originalBB66
    i32 -636126862, label %originalBBpart273
    i32 1555531892, label %if.else12
    i32 787186818, label %originalBB75
    i32 1486767300, label %originalBBpart277
    i32 -574417788, label %if.end
    i32 -546872171, label %if.end13
    i32 -1804174655, label %for.inc
    i32 1493781373, label %originalBB79
    i32 -1922483555, label %originalBBpart291
    i32 -675897776, label %for.end
    i32 -1845163738, label %for.cond14
    i32 2024124989, label %originalBB93
    i32 -2051629581, label %originalBBpart295
    i32 816888790, label %for.body16
    i32 362474377, label %if.then24
    i32 -796117602, label %originalBB97
    i32 1824745122, label %originalBBpart2115
    i32 -603278589, label %if.else26
    i32 -999928689, label %if.then34
    i32 -515337467, label %originalBB117
    i32 -1538766120, label %originalBBpart2122
    i32 -1513189274, label %if.else36
    i32 -2019259575, label %originalBB124
    i32 -1517879418, label %originalBBpart2126
    i32 -747111877, label %if.end37
    i32 754216138, label %originalBB128
    i32 1299643145, label %originalBBpart2130
    i32 492752120, label %if.end38
    i32 1595366555, label %originalBB132
    i32 838619971, label %originalBBpart2134
    i32 -851960953, label %for.inc39
    i32 -1013156253, label %for.end41
    i32 195890973, label %originalBB136
    i32 317238286, label %originalBBpart2138
    i32 -1149879297, label %originalBBalteredBB
    i32 -323499330, label %originalBB42alteredBB
    i32 -2076525192, label %originalBB46alteredBB
    i32 450335715, label %originalBB66alteredBB
    i32 1562385522, label %originalBB75alteredBB
    i32 1560769527, label %originalBB79alteredBB
    i32 1250794482, label %originalBB93alteredBB
    i32 1566598639, label %originalBB97alteredBB
    i32 2108735820, label %originalBB117alteredBB
    i32 1242054945, label %originalBB124alteredBB
    i32 -1105488614, label %originalBB128alteredBB
    i32 -892408701, label %originalBB132alteredBB
    i32 -1981390230, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1764661344, i32 -1149879297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %start.addr.reload150 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload150, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload187, align 4
  %start.addr.reload149 = load volatile i32*, i32** %start.addr.reg2mem
  %15 = load i32, i32* %start.addr.reload149, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload171, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -205693758, i32 -1149879297
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156939646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -472377982
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -472377982
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1057247724, i32 -323499330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1349893653
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1349893653
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1453517756, i32 -323499330
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -137129499, i32 -675897776
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1249115689
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1249115689
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 478646128, i32 -2076525192
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload168, align 4
  %start.addr.reload148 = load volatile i32*, i32** %start.addr.reg2mem
  %117 = load i32, i32* %start.addr.reload148, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub = sub nsw i32 %116, %117
  %idxprom1 = sext i32 %119 to i64
  %arrayidx2 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom1
  %120 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %115, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1518723397
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1518723397
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1838382954, i32 -2076525192
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1152196647, i32 76469943
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload186, align 4
  %150 = add i32 %149, -2049027470
  %151 = add i32 %150, 200
  %152 = sub i32 %151, -2049027470
  %add = add nsw i32 %149, 200
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload185, align 4
  store i32 -546872171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %153 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom4
  %154 = load i32, i32* %arrayidx5, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload166, align 4
  %start.addr.reload147 = load volatile i32*, i32** %start.addr.reg2mem
  %156 = load i32, i32* %start.addr.reload147, align 4
  %157 = add i32 %155, 2046329487
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 2046329487
  %sub6 = sub nsw i32 %155, %156
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom7
  %160 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %154, %160
  %161 = select i1 %cmp9, i32 -1193730602, i32 1555531892
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1776678916
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1776678916
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1392351174, i32 450335715
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload184, align 4
  %190 = sub i32 %189, 1046567335
  %191 = sub i32 %190, 200
  %192 = add i32 %191, 1046567335
  %sub11 = sub nsw i32 %189, 200
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload183, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -636126862, i32 450335715
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -574417788, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 787186818, i32 1562385522
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1954844977
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1954844977
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1486767300, i32 1562385522
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -574417788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -546872171, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1804174655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -942035977
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -942035977
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1493781373, i32 1560769527
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload165, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload164, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -1672760040
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1672760040
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1922483555, i32 1560769527
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1156939646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1845163738, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -722127050
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -722127050
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2024124989, i32 1250794482
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload162, align 4
  %start.addr.reload146 = load volatile i32*, i32** %start.addr.reg2mem
  %323 = load i32, i32* %start.addr.reload146, align 4
  %cmp15 = icmp slt i32 %322, %323
  store i1 %cmp15, i1* %cmp15.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2051629581, i32 1250794482
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %338 = select i1 %cmp15.reload, i32 816888790, i32 -1013156253
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload161, align 4
  %idxprom17 = sext i32 %339 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom17
  %340 = load i32, i32* %arrayidx18, align 4
  %341 = load i32, i32* @n, align 4
  %start.addr.reload145 = load volatile i32*, i32** %start.addr.reg2mem
  %342 = load i32, i32* %start.addr.reload145, align 4
  %343 = add i32 %341, -2033271135
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -2033271135
  %sub19 = sub nsw i32 %341, %342
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload160, align 4
  %347 = sub i32 %345, 1676417478
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1676417478
  %add20 = add nsw i32 %345, %346
  %idxprom21 = sext i32 %349 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom21
  %350 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %340, %350
  %351 = select i1 %cmp23, i32 362474377, i32 -603278589
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -796117602, i32 1566598639
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload182, align 4
  %367 = add i32 %366, -50562957
  %368 = add i32 %367, 200
  %369 = sub i32 %368, -50562957
  %add25 = add nsw i32 %366, 200
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload181, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, 1899547203
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1899547203
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1824745122, i32 1566598639
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 492752120, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload159, align 4
  %idxprom27 = sext i32 %385 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom27
  %386 = load i32, i32* %arrayidx28, align 4
  %387 = load i32, i32* @n, align 4
  %start.addr.reload144 = load volatile i32*, i32** %start.addr.reg2mem
  %388 = load i32, i32* %start.addr.reload144, align 4
  %389 = add i32 %387, -964248331
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -964248331
  %sub29 = sub nsw i32 %387, %388
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload158, align 4
  %393 = add i32 %391, -1177095362
  %394 = add i32 %393, %392
  %395 = sub i32 %394, -1177095362
  %add30 = add nsw i32 %391, %392
  %idxprom31 = sext i32 %395 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom31
  %396 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %386, %396
  %397 = select i1 %cmp33, i32 -999928689, i32 -1513189274
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, -1148022281
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1148022281
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -515337467, i32 2108735820
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload180, align 4
  %414 = sub i32 0, 200
  %415 = add i32 %413, %414
  %sub35 = sub nsw i32 %413, 200
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %415, i32* %sum.reload179, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, -32944886
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -32944886
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1538766120, i32 2108735820
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -747111877, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -1051969627
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1051969627
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2019259575, i32 1242054945
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1517879418, i32 1242054945
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -747111877, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -810763654
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -810763654
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 754216138, i32 -1105488614
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = add i32 %511, -2110901205
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2110901205
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1299643145, i32 -1105488614
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 492752120, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = add i32 %538, 1992175860
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1992175860
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1595366555, i32 -892408701
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 838619971, i32 -892408701
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -851960953, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload157, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc40 = add nsw i32 %579, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload156, align 4
  store i32 -1845163738, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, -1400375287
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1400375287
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 195890973, i32 -1981390230
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %597 = load i32, i32* %sum.reload178, align 4
  store i32 %597, i32* %.reg2mem188
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 317238286, i32 -1981390230
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %start.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %624 = load i32, i32* %start.addralteredBB, align 4
  store i32 %624, i32* %ialteredBB, align 4
  store i32 1764661344, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload155, align 4
  %626 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 -1057247724, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %628 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload153, align 4
  %start.addr.reload143 = load volatile i32*, i32** %start.addr.reg2mem
  %630 = load i32, i32* %start.addr.reload143, align 4
  %631 = add i32 %629, -1911840486
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1911840486
  %_ = sub i32 %629, %630
  %gen = mul i32 %633, %630
  %634 = add i32 0, 249122305
  %635 = sub i32 %634, %629
  %636 = sub i32 %635, 249122305
  %_47 = sub i32 0, %629
  %637 = sub i32 %636, -476444601
  %638 = add i32 %637, %630
  %639 = add i32 %638, -476444601
  %gen48 = add i32 %636, %630
  %_49 = shl i32 %629, %630
  %640 = sub i32 %629, -1845997602
  %641 = sub i32 %640, %630
  %642 = add i32 %641, -1845997602
  %_50 = sub i32 %629, %630
  %gen51 = mul i32 %642, %630
  %_52 = shl i32 %629, %630
  %643 = sub i32 %629, 1309028305
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 1309028305
  %_53 = sub i32 %629, %630
  %gen54 = mul i32 %645, %630
  %646 = add i32 0, -713151389
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, -713151389
  %_55 = sub i32 0, %629
  %649 = sub i32 %648, -959784332
  %650 = add i32 %649, %630
  %651 = add i32 %650, -959784332
  %gen56 = add i32 %648, %630
  %652 = sub i32 0, %630
  %653 = add i32 %629, %652
  %_57 = sub i32 %629, %630
  %gen58 = mul i32 %653, %630
  %654 = sub i32 0, -1104902308
  %655 = sub i32 %654, %629
  %656 = add i32 %655, -1104902308
  %_59 = sub i32 0, %629
  %657 = sub i32 0, %630
  %658 = sub i32 %656, %657
  %gen60 = add i32 %656, %630
  %659 = sub i32 0, 2037473768
  %660 = sub i32 %659, %629
  %661 = add i32 %660, 2037473768
  %_61 = sub i32 0, %629
  %662 = add i32 %661, 1692258467
  %663 = add i32 %662, %630
  %664 = sub i32 %663, 1692258467
  %gen62 = add i32 %661, %630
  %665 = add i32 %629, 1298224717
  %666 = sub i32 %665, %630
  %667 = sub i32 %666, 1298224717
  %subalteredBB = sub nsw i32 %629, %630
  %idxprom1alteredBB = sext i32 %667 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  %668 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %628, %668
  store i32 478646128, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %669 = load i32, i32* %sum.reload177, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_67 = sub i32 0, %669
  %672 = sub i32 0, 200
  %673 = sub i32 %671, %672
  %gen68 = add i32 %671, 200
  %_69 = shl i32 %669, 200
  %674 = sub i32 0, 200
  %675 = add i32 %669, %674
  %_70 = sub i32 %669, 200
  %gen71 = mul i32 %675, 200
  %676 = sub i32 %669, 1533336521
  %677 = sub i32 %676, 200
  %678 = add i32 %677, 1533336521
  %sub11alteredBB = sub nsw i32 %669, 200
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %678, i32* %sum.reload176, align 4
  store i32 1392351174, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 787186818, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload152, align 4
  %680 = sub i32 0, -1055149302
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -1055149302
  %_80 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen81 = add i32 %682, 1
  %687 = add i32 0, -1266936599
  %688 = sub i32 %687, %679
  %689 = sub i32 %688, -1266936599
  %_82 = sub i32 0, %679
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen83 = add i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %679, %692
  %_84 = sub i32 %679, 1
  %gen85 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %679, %694
  %_86 = sub i32 %679, 1
  %gen87 = mul i32 %695, 1
  %_88 = shl i32 %679, 1
  %_89 = shl i32 %679, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %679, %696
  %incalteredBB = add nsw i32 %679, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload151, align 4
  store i32 1493781373, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload, align 4
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %699 = load i32, i32* %start.addr.reload, align 4
  %cmp15alteredBB = icmp slt i32 %698, %699
  store i32 2024124989, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %700 = load i32, i32* %sum.reload175, align 4
  %701 = sub i32 0, -487437159
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -487437159
  %_98 = sub i32 0, %700
  %704 = add i32 %703, -316547561
  %705 = add i32 %704, 200
  %706 = sub i32 %705, -316547561
  %gen99 = add i32 %703, 200
  %_100 = shl i32 %700, 200
  %707 = sub i32 0, 200
  %708 = add i32 %700, %707
  %_101 = sub i32 %700, 200
  %gen102 = mul i32 %708, 200
  %_103 = shl i32 %700, 200
  %709 = sub i32 0, 361400
  %710 = sub i32 %709, %700
  %711 = add i32 %710, 361400
  %_104 = sub i32 0, %700
  %712 = sub i32 0, 200
  %713 = sub i32 %711, %712
  %gen105 = add i32 %711, 200
  %714 = sub i32 0, 83216239
  %715 = sub i32 %714, %700
  %716 = add i32 %715, 83216239
  %_106 = sub i32 0, %700
  %717 = sub i32 0, 200
  %718 = sub i32 %716, %717
  %gen107 = add i32 %716, 200
  %_108 = shl i32 %700, 200
  %_109 = shl i32 %700, 200
  %719 = sub i32 0, 1502386156
  %720 = sub i32 %719, %700
  %721 = add i32 %720, 1502386156
  %_110 = sub i32 0, %700
  %722 = sub i32 %721, -638557416
  %723 = add i32 %722, 200
  %724 = add i32 %723, -638557416
  %gen111 = add i32 %721, 200
  %725 = sub i32 0, 200
  %726 = add i32 %700, %725
  %_112 = sub i32 %700, 200
  %gen113 = mul i32 %726, 200
  %727 = sub i32 0, 200
  %728 = sub i32 %700, %727
  %add25alteredBB = add nsw i32 %700, 200
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %728, i32* %sum.reload174, align 4
  store i32 -796117602, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %729 = load i32, i32* %sum.reload173, align 4
  %_118 = shl i32 %729, 200
  %730 = sub i32 %729, 1238523991
  %731 = sub i32 %730, 200
  %732 = add i32 %731, 1238523991
  %_119 = sub i32 %729, 200
  %gen120 = mul i32 %732, 200
  %733 = sub i32 %729, 1407046389
  %734 = sub i32 %733, 200
  %735 = add i32 %734, 1407046389
  %sub35alteredBB = sub nsw i32 %729, 200
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 %735, i32* %sum.reload172, align 4
  store i32 -515337467, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2019259575, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 754216138, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1595366555, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %736 = load i32, i32* %sum.reload, align 4
  store i32 195890973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB136, %for.end41, %for.inc39, %originalBBpart2134, %originalBB132, %if.end38, %originalBBpart2130, %originalBB128, %if.end37, %originalBBpart2126, %originalBB124, %if.else36, %originalBBpart2122, %originalBB117, %if.then34, %if.else26, %originalBBpart2115, %originalBB97, %if.then24, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.end, %originalBBpart291, %originalBB79, %for.inc, %if.end13, %if.end, %originalBBpart277, %originalBB75, %if.else12, %originalBBpart273, %originalBB66, %if.then10, %if.else, %if.then, %originalBBpart264, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
