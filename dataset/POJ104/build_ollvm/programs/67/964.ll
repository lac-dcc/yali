; ModuleID = 'source-C-CXX/67/964.c'
source_filename = "source-C-CXX/67/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2119425815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2119425815, label %for.cond
    i32 -1362349414, label %for.body
    i32 -1888364170, label %if.then
    i32 221190054, label %if.end
    i32 817734669, label %originalBB
    i32 -1355786825, label %originalBBpart2
    i32 -332363926, label %for.inc
    i32 1516060302, label %originalBB5
    i32 -879147578, label %originalBBpart211
    i32 155869112, label %for.end
    i32 -179259872, label %return
    i32 100314094, label %originalBBalteredBB
    i32 82607701, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1362349414, i32 155869112
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1888364170, i32 221190054
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -179259872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 50639637
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 50639637
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 817734669, i32 100314094
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1355786825, i32 100314094
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332363926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1516060302, i32 82607701
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -609006661
  %64 = add i32 %63, 1
  %65 = add i32 %64, -609006661
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -879147578, i32 82607701
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2119425815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -179259872, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 817734669, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %_ = shl i32 %81, 1
  %_6 = shl i32 %81, 1
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %_7 = sub i32 %81, 1
  %gen = mul i32 %83, 1
  %84 = sub i32 0, 910214629
  %85 = sub i32 %84, %81
  %86 = add i32 %85, 910214629
  %_8 = sub i32 0, %81
  %87 = add i32 %86, 433118562
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 433118562
  %gen9 = add i32 %86, 1
  %90 = add i32 %81, 1975622786
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1975622786
  %incalteredBB = add nsw i32 %81, 1
  store i32 %92, i32* %i, align 4
  store i32 1516060302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart211, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1171703135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1171703135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1126505453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1126505453, label %first
    i32 1246939565, label %originalBB
    i32 -212684320, label %originalBBpart2
    i32 649267732, label %for.cond
    i32 882286400, label %originalBB12
    i32 -818309803, label %originalBBpart214
    i32 -2135993509, label %for.body
    i32 -1440357783, label %originalBB16
    i32 -184915446, label %originalBBpart218
    i32 -726624485, label %for.cond1
    i32 -1905580068, label %for.body3
    i32 454654337, label %originalBB20
    i32 305959805, label %originalBBpart222
    i32 -1827011040, label %land.lhs.true
    i32 -586437056, label %if.then
    i32 -1805855634, label %if.end
    i32 -887138129, label %for.inc
    i32 -2084848789, label %for.end
    i32 1466489576, label %for.inc10
    i32 737922589, label %originalBB24
    i32 -722097555, label %originalBBpart232
    i32 -1677299886, label %for.end11
    i32 309282333, label %originalBBalteredBB
    i32 -406107561, label %originalBB12alteredBB
    i32 688863957, label %originalBB16alteredBB
    i32 -1810231808, label %originalBB20alteredBB
    i32 1947234855, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1246939565, i32 309282333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -974913045
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -974913045
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -212684320, i32 309282333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 649267732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 882286400, i32 -406107561
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload47, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload37, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
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
  %71 = select i1 %69, i32 -818309803, i32 -406107561
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2135993509, i32 -1677299886
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1440357783, i32 688863957
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload57, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1161715028
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1161715028
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -184915446, i32 688863957
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -726624485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload56, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload46, align 4
  %div = sdiv i32 %115, 2
  %cmp2 = icmp sle i32 %114, %div
  %116 = select i1 %cmp2, i32 -1905580068, i32 -2084848789
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 454654337, i32 -1810231808
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload55, align 4
  %call4 = call i32 @su(i32 %143)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1081508668
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1081508668
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 305959805, i32 -1810231808
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -1827011040, i32 -1805855634
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload45, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload54, align 4
  %174 = sub i32 %172, -1341640034
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1341640034
  %sub = sub nsw i32 %172, %173
  %call6 = call i32 @su(i32 %176)
  %cmp7 = icmp eq i32 %call6, 1
  %177 = select i1 %cmp7, i32 -586437056, i32 -1805855634
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload44, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload53, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload43, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload52, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub8 = sub nsw i32 %180, %181
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %179, i32 %183)
  store i32 -2084848789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887138129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload51, align 4
  %185 = add i32 %184, 1436199980
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1436199980
  %inc = add nsw i32 %184, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload50, align 4
  store i32 -726624485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1466489576, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 914899025
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 914899025
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 737922589, i32 1947234855
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload42, align 4
  %204 = sub i32 0, 2
  %205 = sub i32 %203, %204
  %add = add nsw i32 %203, 2
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload41, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1804241442
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1804241442
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -722097555, i32 1947234855
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 649267732, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1246939565, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %221, %222
  store i32 882286400, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload49, align 4
  store i32 -1440357783, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %call4alteredBB = call i32 @su(i32 %223)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 454654337, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %224, 2
  %_25 = shl i32 %224, 2
  %225 = sub i32 %224, 1309438398
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1309438398
  %_26 = sub i32 %224, 2
  %gen = mul i32 %227, 2
  %228 = sub i32 0, 2
  %229 = add i32 %224, %228
  %_27 = sub i32 %224, 2
  %gen28 = mul i32 %229, 2
  %230 = sub i32 0, 1670702
  %231 = sub i32 %230, %224
  %232 = add i32 %231, 1670702
  %_29 = sub i32 0, %224
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen30 = add i32 %232, 2
  %237 = sub i32 %224, -583807604
  %238 = add i32 %237, 2
  %239 = add i32 %238, -583807604
  %addalteredBB = add nsw i32 %224, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 737922589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB24, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
