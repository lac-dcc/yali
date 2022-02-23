; ModuleID = 'source-C-CXX/4/419.c'
source_filename = "source-C-CXX/4/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x, i8 signext %y) #0 {
entry:
  %.reg2mem = alloca i32
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  store i8 %y, i8* %y.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %1 = load i8, i8* %y.addr, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 428773951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 428773951, label %first
    i32 2031523754, label %if.then
    i32 1825884662, label %if.else
    i32 1826147502, label %return
    i32 -2140793683, label %originalBB
    i32 2078186528, label %originalBBpart2
    i32 780375586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %2 = select i1 %cmp, i32 2031523754, i32 1825884662
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1826147502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1826147502, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2140793683, i32 780375586
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %retval, align 4
  store i32 %29, i32* %.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1163280700
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1163280700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2078186528, i32 780375586
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 -2140793683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem121 = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  %x = alloca double, align 8
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %count, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 -195906023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -195906023, label %first
    i32 153160267, label %if.then
    i32 -21957461, label %originalBB
    i32 1074393081, label %originalBBpart2
    i32 538988823, label %if.end
    i32 -1535640807, label %for.cond
    i32 707307271, label %originalBB90
    i32 1209601338, label %originalBBpart292
    i32 -1839639389, label %for.body
    i32 -540582583, label %land.lhs.true
    i32 -2034011677, label %originalBB94
    i32 -1861906618, label %originalBBpart296
    i32 -834913946, label %land.lhs.true24
    i32 1397394848, label %originalBB98
    i32 738965755, label %originalBBpart2100
    i32 1061931349, label %land.lhs.true30
    i32 -1900332022, label %lor.lhs.false
    i32 49930867, label %originalBB102
    i32 -121228997, label %originalBBpart2104
    i32 -1268478133, label %land.lhs.true41
    i32 -1155661244, label %land.lhs.true47
    i32 2093982458, label %originalBB106
    i32 703918072, label %originalBBpart2108
    i32 1047877602, label %land.lhs.true53
    i32 331123627, label %if.then59
    i32 1644355870, label %if.end61
    i32 -1543690205, label %originalBB110
    i32 1838764511, label %originalBBpart2112
    i32 1081556921, label %for.inc
    i32 312014184, label %for.end
    i32 -136544294, label %for.cond62
    i32 -1406377611, label %for.body68
    i32 395023927, label %if.then76
    i32 -1805176893, label %if.end78
    i32 1427023364, label %for.inc79
    i32 1552389516, label %for.end81
    i32 931866850, label %if.then86
    i32 580512193, label %if.else
    i32 460210704, label %if.end89
    i32 -1300481502, label %return
    i32 317904147, label %originalBB114
    i32 1008576438, label %originalBBpart2116
    i32 876791723, label %originalBBalteredBB
    i32 -1123669242, label %originalBB90alteredBB
    i32 -231925223, label %originalBB94alteredBB
    i32 -1263076242, label %originalBB98alteredBB
    i32 906187399, label %originalBB102alteredBB
    i32 -1607890027, label %originalBB106alteredBB
    i32 -2087996969, label %originalBB110alteredBB
    i32 -1896089690, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp ne i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 153160267, i32 538988823
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -52136616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -52136616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -21957461, i32 876791723
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
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
  %43 = select i1 %41, i32 1074393081, i32 876791723
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300481502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1535640807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -433861068
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -433861068
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 707307271, i32 -1123669242
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 267853387
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 267853387
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1209601338, i32 -1123669242
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %88 = select i1 %cmp12.reload, i32 -1839639389, i32 312014184
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %91 = select i1 %cmp17, i32 -540582583, i32 -1900332022
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2034011677, i32 -231925223
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, -313102072
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -313102072
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1861906618, i32 -231925223
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %135 = select i1 %cmp22.reload, i32 -834913946, i32 -1900332022
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, -1161245211
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1161245211
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1397394848, i32 -1263076242
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom25
  %164 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %164 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, -1867586998
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1867586998
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 738965755, i32 -1263076242
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 1061931349, i32 -1900332022
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom31
  %182 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %182 to i32
  %cmp34 = icmp ne i32 %conv33, 84
  %183 = select i1 %cmp34, i32 331123627, i32 -1900332022
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 49930867, i32 906187399
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom36
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -121228997, i32 906187399
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %238 = select i1 %cmp39.reload, i32 -1268478133, i32 1644355870
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom42
  %240 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %240 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %241 = select i1 %cmp45, i32 -1155661244, i32 1644355870
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2093982458, i32 -1607890027
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom48
  %269 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %269 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, 1632209094
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1632209094
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 703918072, i32 -1607890027
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %285 = select i1 %cmp51.reload, i32 1047877602, i32 1644355870
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  %288 = select i1 %cmp57, i32 331123627, i32 1644355870
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1300481502, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = add i32 %289, -148897826
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -148897826
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1543690205, i32 -2087996969
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1838764511, i32 -2087996969
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1081556921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -1180735522
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1180735522
  %inc = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -1535640807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -136544294, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %334 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom63
  %335 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %335 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %336 = select i1 %cmp66, i32 -1406377611, i32 1552389516
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom69
  %338 = load i8, i8* %arrayidx70, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %339 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom71
  %340 = load i8, i8* %arrayidx72, align 1
  %call73 = call i32 @f(i8 signext %338, i8 signext %340)
  %cmp74 = icmp eq i32 %call73, 1
  %341 = select i1 %cmp74, i32 395023927, i32 -1805176893
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %342 = load i32, i32* %count, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc77 = add nsw i32 %342, 1
  store i32 %344, i32* %count, align 4
  store i32 -1805176893, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1427023364, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc80 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -136544294, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %350 = load i32, i32* %count, align 4
  %conv82 = sitofp i32 %350 to double
  %mul = fmul double 1.000000e+00, %conv82
  %351 = load i32, i32* %len1, align 4
  %conv83 = sitofp i32 %351 to double
  %div = fdiv double %mul, %conv83
  store double %div, double* %x, align 8
  %352 = load double, double* %x, align 8
  %353 = load double, double* %r, align 8
  %cmp84 = fcmp ogt double %352, %353
  %354 = select i1 %cmp84, i32 931866850, i32 580512193
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 460210704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 460210704, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1300481502, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 317904147, i32 -1896089690
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  store i32 %369, i32* %.reg2mem121
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 915568355
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 915568355
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1008576438, i32 -1896089690
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem121
  ret i32 %.reload122

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -21957461, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %386 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 707307271, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %388 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %388 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 -2034011677, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %390 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %390 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 1397394848, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %391 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom36alteredBB
  %392 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %392 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 49930867, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %393 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %394 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %394 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 2093982458, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1543690205, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 317904147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB114, %return, %if.end89, %if.else, %if.then86, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body68, %for.cond62, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end61, %if.then59, %land.lhs.true53, %originalBBpart2108, %originalBB106, %land.lhs.true47, %land.lhs.true41, %originalBBpart2104, %originalBB102, %lor.lhs.false, %land.lhs.true30, %originalBBpart2100, %originalBB98, %land.lhs.true24, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
