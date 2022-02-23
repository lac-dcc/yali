; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@c = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@tt = common global i32 0, align 4
@j = common global i32 0, align 4
@tm = common global i32 0, align 4
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @st(i32 %s, i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -179210653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -179210653, label %for.cond
    i32 743242108, label %for.body
    i32 961579203, label %if.then
    i32 1847937277, label %if.end
    i32 -253724878, label %for.inc
    i32 1735281496, label %for.end
    i32 1570901890, label %return
    i32 1773458005, label %originalBB
    i32 -1887175101, label %originalBBpart2
    i32 1576948768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 743242108, i32 1735281496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s.addr, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load i32, i32* %t.addr, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %10, 36746096
  %13 = add i32 %12, %11
  %14 = add i32 %13, 36746096
  %add1 = add nsw i32 %10, %11
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %15 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %16 = select i1 %cmp5, i32 961579203, i32 1847937277
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1570901890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253724878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %k, align 4
  store i32 -179210653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1570901890, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1903084503
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1903084503
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1773458005, i32 1576948768
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  store i32 %37, i32* %.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1538448580
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1538448580
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
  %64 = select i1 %62, i32 -1887175101, i32 1576948768
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  store i32 1773458005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %0, 318979196
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 318979196
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -822495791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -822495791, label %for.cond
    i32 -426288348, label %originalBB
    i32 -653669362, label %originalBBpart2
    i32 144838931, label %for.body
    i32 -915533106, label %for.cond3
    i32 716422699, label %originalBB48
    i32 -1362543634, label %originalBBpart254
    i32 2146541391, label %for.body7
    i32 -918564770, label %if.then
    i32 -1052549535, label %if.end
    i32 -1144775573, label %originalBB56
    i32 -1070495630, label %originalBBpart258
    i32 2107155336, label %for.inc
    i32 1692719959, label %for.end
    i32 1146934881, label %if.then12
    i32 -1173615354, label %if.else
    i32 -1148060959, label %if.then15
    i32 106389948, label %originalBB60
    i32 194759400, label %originalBBpart272
    i32 -386295393, label %if.end17
    i32 1841703092, label %if.end18
    i32 -522119959, label %originalBB74
    i32 199010750, label %originalBBpart276
    i32 -1710393079, label %for.inc19
    i32 927398087, label %for.end20
    i32 2044729634, label %if.then23
    i32 -1221200857, label %for.cond25
    i32 -347923569, label %originalBB78
    i32 -191332583, label %originalBBpart280
    i32 -1914197471, label %for.body27
    i32 1311531935, label %for.cond28
    i32 -172313317, label %for.body31
    i32 1192521321, label %for.inc38
    i32 -723212628, label %originalBB82
    i32 1513762700, label %originalBBpart290
    i32 402417668, label %for.end40
    i32 943148313, label %for.inc41
    i32 -319441433, label %originalBB92
    i32 1367808351, label %originalBBpart2107
    i32 1232597942, label %for.end44
    i32 -1089897802, label %if.else45
    i32 976378405, label %if.end47
    i32 -527983356, label %originalBBalteredBB
    i32 -1578277195, label %originalBB48alteredBB
    i32 1227560695, label %originalBB56alteredBB
    i32 1850788224, label %originalBB60alteredBB
    i32 -241040871, label %originalBB74alteredBB
    i32 1851087753, label %originalBB78alteredBB
    i32 1766568142, label %originalBB82alteredBB
    i32 639031553, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1596454278
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1596454278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -426288348, i32 -527983356
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1697245967
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1697245967
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -653669362, i32 -527983356
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 144838931, i32 927398087
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @tt, align 4
  %37 = load i32, i32* @i, align 4
  store i32 %37, i32* @j, align 4
  store i32 -915533106, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1036530156
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1036530156
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
  %64 = select i1 %62, i32 716422699, i32 -1578277195
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @l, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %66, 1252744655
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1252744655
  %sub4 = sub nsw i32 %66, %67
  %cmp5 = icmp sle i32 %65, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1949667707
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1949667707
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1362543634, i32 -1578277195
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 2146541391, i32 1692719959
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @j, align 4
  %call8 = call i32 @st(i32 %99, i32 %100)
  %tobool = icmp ne i32 %call8, 0
  %101 = select i1 %tobool, i32 -918564770, i32 -1052549535
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @tt, align 4
  %103 = sub i32 %102, -781097263
  %104 = add i32 %103, 1
  %105 = add i32 %104, -781097263
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* @tt, align 4
  store i32 -1052549535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1144775573, i32 1227560695
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1070495630, i32 1227560695
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2107155336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = add i32 %134, -625462771
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -625462771
  %inc9 = add nsw i32 %134, 1
  store i32 %137, i32* @j, align 4
  store i32 -915533106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @tt, align 4
  %139 = load i32, i32* @tm, align 4
  %cmp10 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp10, i32 1146934881, i32 -1173615354
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %141 = load i32, i32* @i, align 4
  store i32 %141, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %142 = load i32, i32* @tt, align 4
  store i32 %142, i32* @tm, align 4
  store i32 1841703092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @tt, align 4
  %144 = load i32, i32* @tm, align 4
  %cmp13 = icmp eq i32 %143, %144
  %145 = select i1 %cmp13, i32 -1148060959, i32 -386295393
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1206796587
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1206796587
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 106389948, i32 1850788224
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %163 = sub i32 %162, 269487232
  %164 = add i32 %163, 1
  %165 = add i32 %164, 269487232
  %inc16 = add nsw i32 %162, 1
  store i32 %165, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom
  store i32 %161, i32* %arrayidx, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 194759400, i32 1850788224
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -386295393, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1841703092, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1976050977
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1976050977
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -522119959, i32 -241040871
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 635918865
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 635918865
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 199010750, i32 -241040871
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1710393079, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  store i32 %226, i32* @i, align 4
  store i32 -822495791, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %227 = load i32, i32* @tm, align 4
  %cmp21 = icmp sgt i32 %227, 1
  %228 = select i1 %cmp21, i32 2044729634, i32 -1089897802
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %229 = load i32, i32* @tm, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %230, i32* @i, align 4
  store i32 -1221200857, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, 133768121
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 133768121
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -347923569, i32 1851087753
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %tobool26 = icmp ne i32 %258, 0
  store i1 %tobool26, i1* %tobool26.reg2mem
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -191332583, i32 1851087753
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %tobool26.reload = load volatile i1, i1* %tobool26.reg2mem
  %273 = select i1 %tobool26.reload, i32 -1914197471, i32 1232597942
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1311531935, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %274 = load i32, i32* @j, align 4
  %275 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 -172313317, i32 402417668
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %279 = load i32, i32* @j, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %278, %279
  %idxprom34 = sext i32 %283 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom34
  %284 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %284 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 1192521321, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, 1342369124
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1342369124
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -723212628, i32 1766568142
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %312 = load i32, i32* @j, align 4
  %313 = sub i32 %312, 1336468503
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1336468503
  %inc39 = add nsw i32 %312, 1
  store i32 %315, i32* @j, align 4
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = add i32 %316, -2069108296
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2069108296
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1513762700, i32 1766568142
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1311531935, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 943148313, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -319441433, i32 639031553
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %369 = load i32, i32* @i, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %dec42 = add nsw i32 %369, -1
  store i32 %371, i32* @i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, -1456543747
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1456543747
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1367808351, i32 639031553
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1221200857, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 976378405, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 976378405, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp sge i32 %399, 0
  store i32 -426288348, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* @j, align 4
  %401 = load i32, i32* @l, align 4
  %402 = load i32, i32* @n, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_ = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, %402
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, %402
  %_49 = shl i32 %401, %402
  %_50 = shl i32 %401, %402
  %409 = sub i32 0, 1209975810
  %410 = sub i32 %409, %401
  %411 = add i32 %410, 1209975810
  %_51 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, %402
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen52 = add i32 %411, %402
  %416 = sub i32 0, %402
  %417 = add i32 %401, %416
  %sub4alteredBB = sub nsw i32 %401, %402
  %cmp5alteredBB = icmp sle i32 %400, %417
  store i32 716422699, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1144775573, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_61 = sub i32 %419, 1
  %gen62 = mul i32 %421, 1
  %422 = add i32 %419, 17131786
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 17131786
  %_63 = sub i32 %419, 1
  %gen64 = mul i32 %424, 1
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_65 = sub i32 0, %419
  %427 = add i32 %426, 919618321
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 919618321
  %gen66 = add i32 %426, 1
  %_67 = shl i32 %419, 1
  %430 = add i32 %419, -457538106
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -457538106
  %_68 = sub i32 %419, 1
  %gen69 = mul i32 %432, 1
  %_70 = shl i32 %419, 1
  %433 = sub i32 0, %419
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc16alteredBB = add nsw i32 %419, 1
  store i32 %436, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxpromalteredBB
  store i32 %418, i32* %arrayidxalteredBB, align 4
  store i32 106389948, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -522119959, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* @i, align 4
  %tobool26alteredBB = icmp ne i32 %437, 0
  store i32 -347923569, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* @j, align 4
  %_83 = shl i32 %438, 1
  %_84 = shl i32 %438, 1
  %439 = sub i32 %438, 1121460216
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1121460216
  %_85 = sub i32 %438, 1
  %gen86 = mul i32 %441, 1
  %442 = add i32 %438, -274883661
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -274883661
  %_87 = sub i32 %438, 1
  %gen88 = mul i32 %444, 1
  %445 = add i32 %438, 140320382
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 140320382
  %inc39alteredBB = add nsw i32 %438, 1
  store i32 %447, i32* @j, align 4
  store i32 -723212628, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %_93 = shl i32 %448, -1
  %_94 = shl i32 %448, -1
  %_95 = shl i32 %448, -1
  %449 = add i32 0, 2037516141
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 2037516141
  %_96 = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen97 = add i32 %451, -1
  %456 = sub i32 0, %448
  %457 = add i32 0, %456
  %_98 = sub i32 0, %448
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %gen99 = add i32 %457, -1
  %460 = sub i32 0, -1
  %461 = add i32 %448, %460
  %_100 = sub i32 %448, -1
  %gen101 = mul i32 %461, -1
  %_102 = shl i32 %448, -1
  %462 = add i32 %448, -414717385
  %463 = sub i32 %462, -1
  %464 = sub i32 %463, -414717385
  %_103 = sub i32 %448, -1
  %gen104 = mul i32 %464, -1
  %_105 = shl i32 %448, -1
  %465 = sub i32 0, -1
  %466 = sub i32 %448, %465
  %dec42alteredBB = add nsw i32 %448, -1
  store i32 %466, i32* @i, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -319441433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %for.end44, %originalBBpart2107, %originalBB92, %for.inc41, %for.end40, %originalBBpart290, %originalBB82, %for.inc38, %for.body31, %for.cond28, %for.body27, %originalBBpart280, %originalBB78, %for.cond25, %if.then23, %for.end20, %for.inc19, %originalBBpart276, %originalBB74, %if.end18, %if.end17, %originalBBpart272, %originalBB60, %if.then15, %if.else, %if.then12, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body7, %originalBBpart254, %originalBB48, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
