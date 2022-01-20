; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -380760165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -380760165, label %for.cond
    i32 1018530532, label %for.body
    i32 610193246, label %originalBB
    i32 1938886049, label %originalBBpart2
    i32 295618210, label %land.lhs.true
    i32 -2001394292, label %originalBB15
    i32 -1820070064, label %originalBBpart217
    i32 -812941345, label %if.then
    i32 1139492397, label %if.then6
    i32 683453546, label %if.else
    i32 -457890064, label %if.end
    i32 1352838409, label %if.end9
    i32 1141454747, label %for.inc
    i32 928330252, label %for.end
    i32 787253307, label %originalBB19
    i32 401997599, label %originalBBpart221
    i32 244694269, label %if.then12
    i32 1006208626, label %originalBB23
    i32 1798784130, label %originalBBpart225
    i32 1968812479, label %if.end14
    i32 1446700904, label %originalBBalteredBB
    i32 10739831, label %originalBB15alteredBB
    i32 350861175, label %originalBB19alteredBB
    i32 -479928323, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1018530532, i32 928330252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -995240235
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -995240235
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 610193246, i32 1446700904
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @prime_number(i32 %19)
  store i32 %call1, i32* %a, align 4
  %20 = load i32, i32* %i, align 4
  %call2 = call i32 @palindrome_number(i32 %20)
  store i32 %call2, i32* %b, align 4
  %21 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %21, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
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
  %35 = select i1 %33, i32 1938886049, i32 1446700904
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 295618210, i32 1352838409
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1147796087
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1147796087
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2001394292, i32 10739831
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %64, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1820070064, i32 10739831
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -812941345, i32 1352838409
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %flag, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %flag, align 4
  %95 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %95, 1
  %96 = select i1 %cmp5, i32 1139492397, i32 683453546
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -457890064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -457890064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352838409, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1141454747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 762074642
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 762074642
  %inc10 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -380760165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1472043953
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1472043953
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 787253307, i32 350861175
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %130 = load i32, i32* %flag, align 4
  %cmp11 = icmp eq i32 %130, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1339233186
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1339233186
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 401997599, i32 350861175
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 244694269, i32 1968812479
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -545067951
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -545067951
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1006208626, i32 -479928323
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1798784130, i32 -479928323
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1968812479, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @prime_number(i32 %188)
  store i32 %call1alteredBB, i32* %a, align 4
  %189 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @palindrome_number(i32 %189)
  store i32 %call2alteredBB, i32* %b, align 4
  %190 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %190, 1
  store i32 610193246, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %191, 1
  store i32 -2001394292, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %flag, align 4
  %cmp11alteredBB = icmp eq i32 %192, 0
  store i32 787253307, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1006208626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end9, %if.end, %if.else, %if.then6, %if.then, %originalBBpart217, %originalBB15, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime_number(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %i.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1511031488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1511031488, label %for.cond
    i32 823467930, label %originalBB
    i32 -1725900400, label %originalBBpart2
    i32 -462447819, label %for.body
    i32 849507582, label %if.then
    i32 1622461866, label %if.end
    i32 1888529258, label %for.inc
    i32 -1736482649, label %for.end
    i32 -278596763, label %if.then8
    i32 1162880985, label %if.end9
    i32 -1409507307, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 823467930, i32 -1409507307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -668226187
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -668226187
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1725900400, i32 -1409507307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -462447819, i32 -1736482649
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %46 = load i32, i32* %j, align 4
  %rem = srem i32 %45, %46
  store i32 %rem, i32* %p, align 4
  %47 = load i32, i32* %p, align 4
  %cmp3 = icmp eq i32 %47, 0
  %48 = select i1 %cmp3, i32 849507582, i32 1622461866
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %l, align 4
  store i32 1622461866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1888529258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -2097823721
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2097823721
  %inc5 = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -1511031488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %58, 0
  %59 = select i1 %cmp6, i32 -278596763, i32 1162880985
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1162880985, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %61, %62
  store i32 823467930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @palindrome_number(i32 %i) #0 {
entry:
  %.reg2mem115 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 743166325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 743166325, label %first
    i32 1305172880, label %land.lhs.true
    i32 -1762076929, label %if.then
    i32 132601694, label %if.else
    i32 -1238662804, label %land.lhs.true3
    i32 1982139512, label %originalBB
    i32 2105570150, label %originalBBpart2
    i32 -1307466652, label %if.then5
    i32 -988604715, label %if.then8
    i32 -577280440, label %if.end
    i32 -583658684, label %if.else9
    i32 1168594788, label %land.lhs.true11
    i32 558683622, label %originalBB98
    i32 -1035448931, label %originalBBpart2100
    i32 344992627, label %if.then13
    i32 -743356979, label %if.then27
    i32 -627141621, label %if.end28
    i32 -427213881, label %if.else29
    i32 -2034368393, label %land.lhs.true31
    i32 625215626, label %if.then33
    i32 1270410749, label %if.then56
    i32 167095670, label %originalBB102
    i32 1876311974, label %originalBBpart2104
    i32 439091189, label %if.end57
    i32 1013112715, label %if.else58
    i32 -1548982574, label %if.then92
    i32 -916420409, label %if.end93
    i32 52248359, label %originalBB106
    i32 -1510391886, label %originalBBpart2108
    i32 1876815029, label %if.end94
    i32 -1555201260, label %if.end95
    i32 329070307, label %if.end96
    i32 -2141644940, label %if.end97
    i32 1816697123, label %originalBB110
    i32 -1094192343, label %originalBBpart2112
    i32 209161913, label %originalBBalteredBB
    i32 -977231972, label %originalBB98alteredBB
    i32 882841619, label %originalBB102alteredBB
    i32 -757509780, label %originalBB106alteredBB
    i32 2116632140, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1305172880, i32 132601694
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 -1762076929, i32 132601694
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2141644940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp sge i32 %4, 10
  %5 = select i1 %cmp2, i32 -1238662804, i32 -583658684
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1935311397
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1935311397
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1982139512, i32 209161913
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp slt i32 %21, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -37482828
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -37482828
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2105570150, i32 209161913
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -1307466652, i32 -583658684
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %38, 10
  store i32 %div, i32* %b, align 4
  %39 = load i32, i32* %i.addr, align 4
  %40 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %40, 10
  %41 = sub i32 0, %mul
  %42 = add i32 %39, %41
  %sub = sub nsw i32 %39, %mul
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %43, 10
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 0, %mul6
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %mul6, %44
  store i32 %48, i32* %h, align 4
  %49 = load i32, i32* %h, align 4
  %50 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp eq i32 %49, %50
  %51 = select i1 %cmp7, i32 -988604715, i32 -577280440
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -577280440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 329070307, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i.addr, align 4
  %cmp10 = icmp sge i32 %52, 100
  %53 = select i1 %cmp10, i32 1168594788, i32 -427213881
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 711783567
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 711783567
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
  %80 = select i1 %78, i32 558683622, i32 -977231972
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i.addr, align 4
  %cmp12 = icmp slt i32 %81, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1035448931, i32 -977231972
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 344992627, i32 -427213881
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i.addr, align 4
  %div14 = sdiv i32 %97, 100
  store i32 %div14, i32* %c, align 4
  %98 = load i32, i32* %i.addr, align 4
  %99 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %99, 100
  %100 = sub i32 0, %mul15
  %101 = add i32 %98, %100
  %sub16 = sub nsw i32 %98, %mul15
  %div17 = sdiv i32 %101, 10
  store i32 %div17, i32* %b, align 4
  %102 = load i32, i32* %i.addr, align 4
  %103 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %103, 100
  %104 = add i32 %102, -3808453
  %105 = sub i32 %104, %mul18
  %106 = sub i32 %105, -3808453
  %sub19 = sub nsw i32 %102, %mul18
  %107 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %107, 10
  %108 = add i32 %106, 609755905
  %109 = sub i32 %108, %mul20
  %110 = sub i32 %109, 609755905
  %sub21 = sub nsw i32 %106, %mul20
  store i32 %110, i32* %a, align 4
  %111 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %111, 100
  %112 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %112, 10
  %113 = add i32 %mul22, -711385033
  %114 = add i32 %113, %mul23
  %115 = sub i32 %114, -711385033
  %add24 = add nsw i32 %mul22, %mul23
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 %115, %116
  store i32 %120, i32* %h, align 4
  %121 = load i32, i32* %h, align 4
  %122 = load i32, i32* %i.addr, align 4
  %cmp26 = icmp eq i32 %121, %122
  %123 = select i1 %cmp26, i32 -743356979, i32 -627141621
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -627141621, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1555201260, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %cmp30 = icmp sge i32 %124, 1000
  %125 = select i1 %cmp30, i32 -2034368393, i32 1013112715
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i.addr, align 4
  %cmp32 = icmp slt i32 %126, 10000
  %127 = select i1 %cmp32, i32 625215626, i32 1013112715
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i.addr, align 4
  %div34 = sdiv i32 %128, 1000
  store i32 %div34, i32* %d, align 4
  %129 = load i32, i32* %i.addr, align 4
  %130 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %130, 1000
  %131 = sub i32 0, %mul35
  %132 = add i32 %129, %131
  %sub36 = sub nsw i32 %129, %mul35
  %div37 = sdiv i32 %132, 100
  store i32 %div37, i32* %c, align 4
  %133 = load i32, i32* %i.addr, align 4
  %134 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %134, 1000
  %135 = sub i32 %133, -681522103
  %136 = sub i32 %135, %mul38
  %137 = add i32 %136, -681522103
  %sub39 = sub nsw i32 %133, %mul38
  %138 = load i32, i32* %c, align 4
  %mul40 = mul nsw i32 %138, 100
  %139 = sub i32 0, %mul40
  %140 = add i32 %137, %139
  %sub41 = sub nsw i32 %137, %mul40
  %div42 = sdiv i32 %140, 10
  store i32 %div42, i32* %b, align 4
  %141 = load i32, i32* %i.addr, align 4
  %142 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %142, 1000
  %143 = sub i32 0, %mul43
  %144 = add i32 %141, %143
  %sub44 = sub nsw i32 %141, %mul43
  %145 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %145, 100
  %146 = sub i32 %144, -1564487230
  %147 = sub i32 %146, %mul45
  %148 = add i32 %147, -1564487230
  %sub46 = sub nsw i32 %144, %mul45
  %149 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %149, 10
  %150 = sub i32 %148, -855870614
  %151 = sub i32 %150, %mul47
  %152 = add i32 %151, -855870614
  %sub48 = sub nsw i32 %148, %mul47
  store i32 %152, i32* %a, align 4
  %153 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 %153, 1000
  %154 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 %154, 100
  %155 = sub i32 0, %mul49
  %156 = sub i32 0, %mul50
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add51 = add nsw i32 %mul49, %mul50
  %159 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 %159, 10
  %160 = add i32 %158, -300273847
  %161 = add i32 %160, %mul52
  %162 = sub i32 %161, -300273847
  %add53 = add nsw i32 %158, %mul52
  %163 = load i32, i32* %d, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add54 = add nsw i32 %162, %163
  store i32 %167, i32* %h, align 4
  %168 = load i32, i32* %h, align 4
  %169 = load i32, i32* %i.addr, align 4
  %cmp55 = icmp eq i32 %168, %169
  %170 = select i1 %cmp55, i32 1270410749, i32 439091189
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1095482117
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1095482117
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 167095670, i32 882841619
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, -1755635111
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1755635111
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1876311974, i32 882841619
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 439091189, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1876815029, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i.addr, align 4
  %div59 = sdiv i32 %213, 10000
  store i32 %div59, i32* %e, align 4
  %214 = load i32, i32* %i.addr, align 4
  %215 = load i32, i32* %e, align 4
  %mul60 = mul nsw i32 %215, 10000
  %216 = sub i32 0, %mul60
  %217 = add i32 %214, %216
  %sub61 = sub nsw i32 %214, %mul60
  %div62 = sdiv i32 %217, 1000
  store i32 %div62, i32* %d, align 4
  %218 = load i32, i32* %i.addr, align 4
  %219 = load i32, i32* %e, align 4
  %mul63 = mul nsw i32 %219, 10000
  %220 = sub i32 0, %mul63
  %221 = add i32 %218, %220
  %sub64 = sub nsw i32 %218, %mul63
  %222 = load i32, i32* %d, align 4
  %mul65 = mul nsw i32 %222, 1000
  %223 = sub i32 %221, 634101150
  %224 = sub i32 %223, %mul65
  %225 = add i32 %224, 634101150
  %sub66 = sub nsw i32 %221, %mul65
  %div67 = sdiv i32 %225, 100
  store i32 %div67, i32* %c, align 4
  %226 = load i32, i32* %i.addr, align 4
  %227 = load i32, i32* %e, align 4
  %mul68 = mul nsw i32 %227, 10000
  %228 = sub i32 %226, -1389773862
  %229 = sub i32 %228, %mul68
  %230 = add i32 %229, -1389773862
  %sub69 = sub nsw i32 %226, %mul68
  %231 = load i32, i32* %d, align 4
  %mul70 = mul nsw i32 %231, 1000
  %232 = sub i32 0, %mul70
  %233 = add i32 %230, %232
  %sub71 = sub nsw i32 %230, %mul70
  %234 = load i32, i32* %c, align 4
  %mul72 = mul nsw i32 %234, 100
  %235 = add i32 %233, -932545134
  %236 = sub i32 %235, %mul72
  %237 = sub i32 %236, -932545134
  %sub73 = sub nsw i32 %233, %mul72
  %div74 = sdiv i32 %237, 10
  store i32 %div74, i32* %b, align 4
  %238 = load i32, i32* %i.addr, align 4
  %239 = load i32, i32* %e, align 4
  %mul75 = mul nsw i32 %239, 10000
  %240 = sub i32 %238, -1330789806
  %241 = sub i32 %240, %mul75
  %242 = add i32 %241, -1330789806
  %sub76 = sub nsw i32 %238, %mul75
  %243 = load i32, i32* %d, align 4
  %mul77 = mul nsw i32 %243, 1000
  %244 = sub i32 %242, -1554474517
  %245 = sub i32 %244, %mul77
  %246 = add i32 %245, -1554474517
  %sub78 = sub nsw i32 %242, %mul77
  %247 = load i32, i32* %c, align 4
  %mul79 = mul nsw i32 %247, 100
  %248 = add i32 %246, -819583015
  %249 = sub i32 %248, %mul79
  %250 = sub i32 %249, -819583015
  %sub80 = sub nsw i32 %246, %mul79
  %251 = load i32, i32* %b, align 4
  %mul81 = mul nsw i32 %251, 10
  %252 = add i32 %250, 356491133
  %253 = sub i32 %252, %mul81
  %254 = sub i32 %253, 356491133
  %sub82 = sub nsw i32 %250, %mul81
  store i32 %254, i32* %a, align 4
  %255 = load i32, i32* %a, align 4
  %mul83 = mul nsw i32 %255, 10000
  %256 = load i32, i32* %b, align 4
  %mul84 = mul nsw i32 %256, 1000
  %257 = sub i32 0, %mul84
  %258 = sub i32 %mul83, %257
  %add85 = add nsw i32 %mul83, %mul84
  %259 = load i32, i32* %c, align 4
  %mul86 = mul nsw i32 %259, 100
  %260 = sub i32 %258, 578724683
  %261 = add i32 %260, %mul86
  %262 = add i32 %261, 578724683
  %add87 = add nsw i32 %258, %mul86
  %263 = load i32, i32* %d, align 4
  %mul88 = mul nsw i32 %263, 10
  %264 = sub i32 %262, 1283132394
  %265 = add i32 %264, %mul88
  %266 = add i32 %265, 1283132394
  %add89 = add nsw i32 %262, %mul88
  %267 = load i32, i32* %e, align 4
  %268 = sub i32 %266, 1444650611
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1444650611
  %add90 = add nsw i32 %266, %267
  store i32 %270, i32* %h, align 4
  %271 = load i32, i32* %h, align 4
  %272 = load i32, i32* %i.addr, align 4
  %cmp91 = icmp eq i32 %271, %272
  %273 = select i1 %cmp91, i32 -1548982574, i32 -916420409
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -916420409, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 52248359, i32 -757509780
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1510391886, i32 -757509780
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1876815029, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1555201260, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 329070307, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2141644940, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = add i32 %314, 1530154539
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1530154539
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1816697123, i32 2116632140
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %329 = load i32, i32* %z, align 4
  store i32 %329, i32* %.reg2mem115
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1094192343, i32 2116632140
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem115
  ret i32 %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i.addr, align 4
  %cmp4alteredBB = icmp slt i32 %344, 100
  store i32 1982139512, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i.addr, align 4
  %cmp12alteredBB = icmp slt i32 %345, 1000
  store i32 558683622, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 167095670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 52248359, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %z, align 4
  store i32 1816697123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB110, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2108, %originalBB106, %if.end93, %if.then92, %if.else58, %if.end57, %originalBBpart2104, %originalBB102, %if.then56, %if.then33, %land.lhs.true31, %if.else29, %if.end28, %if.then27, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %if.else9, %if.end, %if.then8, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
