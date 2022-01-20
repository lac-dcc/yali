; ModuleID = 'source-C-CXX/101/1255.c'
source_filename = "source-C-CXX/101/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %.reg2mem5 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  store float %2, float* %.reg2mem
  %3 = load i8*, i8** %p2.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem5
  %switchVar = alloca i32
  store i32 2038581516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2038581516, label %first
    i32 935910027, label %if.then
    i32 -419743441, label %if.else
    i32 1795316878, label %if.then2
    i32 1182870830, label %if.else3
    i32 -1524462302, label %originalBB
    i32 1617364483, label %originalBBpart2
    i32 -1813478065, label %return
    i32 599257957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload6 = load volatile float, float* %.reg2mem5
  %cmp = fcmp olt float %.reload, %.reload6
  %6 = select i1 %cmp, i32 935910027, i32 -419743441
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1813478065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %p1.addr, align 8
  %8 = bitcast i8* %7 to float*
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %p2.addr, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  %cmp1 = fcmp ogt float %9, %12
  %13 = select i1 %cmp1, i32 1795316878, i32 1182870830
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1813478065, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1016757487
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1016757487
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1524462302, i32 599257957
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2039552046
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2039552046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1617364483, i32 599257957
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1813478065, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1524462302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @photo(float* %a, float* %b, i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  store float* %a, float** %a.addr, align 8
  store float* %b, float** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186192008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1186192008, label %for.cond
    i32 -1487921835, label %for.body
    i32 -1878915560, label %if.then
    i32 1784655256, label %originalBB
    i32 -1331822702, label %originalBBpart2
    i32 1597869517, label %if.else
    i32 520961886, label %if.end
    i32 -911472347, label %for.inc
    i32 -1591721914, label %originalBB37
    i32 932130155, label %originalBBpart245
    i32 -224193076, label %for.end
    i32 1872959022, label %for.cond13
    i32 -1411877377, label %originalBB47
    i32 759454194, label %originalBBpart249
    i32 -290864725, label %for.body16
    i32 -974181445, label %for.inc20
    i32 112807942, label %for.end22
    i32 1694131231, label %originalBB51
    i32 924355708, label %originalBBpart261
    i32 531108406, label %for.cond23
    i32 -928534245, label %for.body26
    i32 339449631, label %originalBB63
    i32 -91902366, label %originalBBpart265
    i32 1096625130, label %for.inc31
    i32 -518923366, label %for.end32
    i32 -1969382771, label %originalBBalteredBB
    i32 749623250, label %originalBB37alteredBB
    i32 1271223260, label %originalBB47alteredBB
    i32 695018633, label %originalBB51alteredBB
    i32 -1751706345, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1487921835, i32 -224193076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 4
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp2, i32 -1878915560, i32 1597869517
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 62757354
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 62757354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1784655256, i32 -1969382771
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float*, float** %a.addr, align 8
  %33 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds float, float* %32, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %add.ptr)
  %34 = load i32, i32* %x, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1169182190
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1169182190
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1331822702, i32 -1969382771
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520961886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load float*, float** %b.addr, align 8
  %53 = load i32, i32* %y, align 4
  %idx.ext5 = sext i32 %53 to i64
  %add.ptr6 = getelementptr inbounds float, float* %52, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %add.ptr6)
  %54 = load i32, i32* %y, align 4
  %55 = sub i32 %54, 982724362
  %56 = add i32 %55, 1
  %57 = add i32 %56, 982724362
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %y, align 4
  store i32 520961886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call9 = call i32 @getchar()
  store i32 -911472347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1375647730
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1375647730
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1591721914, i32 749623250
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 2088312900
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2088312900
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -711094362
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -711094362
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 932130155, i32 749623250
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1186192008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load float*, float** %a.addr, align 8
  %105 = bitcast float* %104 to i8*
  %106 = load i32, i32* %x, align 4
  %conv11 = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %conv11, i64 4, i32 (i8*, i8*)* @cmp)
  %107 = load float*, float** %b.addr, align 8
  %108 = bitcast float* %107 to i8*
  %109 = load i32, i32* %y, align 4
  %conv12 = sext i32 %109 to i64
  call void @qsort(i8* %108, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 1872959022, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1411877377, i32 1271223260
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %124, %125
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -214081026
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -214081026
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 759454194, i32 1271223260
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -290864725, i32 112807942
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load float*, float** %a.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx17 = getelementptr inbounds float, float* %154, i64 %idxprom
  %156 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %156 to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv18)
  store i32 -974181445, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1323718816
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1323718816
  %inc21 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1872959022, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -1291050130
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1291050130
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1694131231, i32 695018633
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %189 = add i32 %188, 983197416
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 983197416
  %sub = sub nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1715301162
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1715301162
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 924355708, i32 695018633
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 531108406, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp24, i32 -928534245, i32 -518923366
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 339449631, i32 -1751706345
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %247 = load float*, float** %b.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds float, float* %247, i64 %idxprom27
  %249 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %249 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv29)
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -91902366, i32 -1751706345
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1096625130, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -520102030
  %266 = add i32 %265, -1
  %267 = add i32 %266, -520102030
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %i, align 4
  store i32 531108406, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %268 = load float*, float** %b.addr, align 8
  %arrayidx33 = getelementptr inbounds float, float* %268, i64 0
  %269 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %269 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load float*, float** %a.addr, align 8
  %271 = load i32, i32* %x, align 4
  %idx.extalteredBB = sext i32 %271 to i64
  %add.ptralteredBB = getelementptr inbounds float, float* %270, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %add.ptralteredBB)
  %272 = load i32, i32* %x, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 0, -1478380244
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1478380244
  %_36 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = sub i32 %272, -466362842
  %279 = add i32 %278, 1
  %280 = add i32 %279, -466362842
  %incalteredBB = add nsw i32 %272, 1
  store i32 %280, i32* %x, align 4
  store i32 1784655256, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_38 = shl i32 %281, 1
  %282 = sub i32 0, -1665619946
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1665619946
  %_39 = sub i32 0, %281
  %285 = sub i32 %284, 1466495561
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1466495561
  %gen40 = add i32 %284, 1
  %_41 = shl i32 %281, 1
  %288 = add i32 0, 1771666552
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, 1771666552
  %_42 = sub i32 0, %281
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen43 = add i32 %290, 1
  %293 = add i32 %281, -552398968
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -552398968
  %inc10alteredBB = add nsw i32 %281, 1
  store i32 %295, i32* %i, align 4
  store i32 -1591721914, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp slt i32 %296, %297
  store i32 -1411877377, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %y, align 4
  %299 = add i32 0, 1445650132
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1445650132
  %_52 = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen53 = add i32 %301, 1
  %_54 = shl i32 %298, 1
  %_55 = shl i32 %298, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_56 = sub i32 0, %298
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen57 = add i32 %307, 1
  %310 = add i32 0, -2045660299
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, -2045660299
  %_58 = sub i32 0, %298
  %313 = add i32 %312, -565544367
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -565544367
  %gen59 = add i32 %312, 1
  %316 = add i32 %298, -927805196
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -927805196
  %subalteredBB = sub nsw i32 %298, 1
  store i32 %318, i32* %i, align 4
  store i32 1694131231, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load float*, float** %b.addr, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %320 to i64
  %arrayidx28alteredBB = getelementptr inbounds float, float* %319, i64 %idxprom27alteredBB
  %321 = load float, float* %arrayidx28alteredBB, align 4
  %conv29alteredBB = fpext float %321 to double
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv29alteredBB)
  store i32 339449631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart265, %originalBB63, %for.body26, %for.cond23, %originalBBpart261, %originalBB51, %for.end22, %for.inc20, %for.body16, %originalBBpart249, %originalBB47, %for.cond13, %for.end, %originalBBpart245, %originalBB37, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -63642361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -63642361, label %first
    i32 1061722159, label %originalBB
    i32 2019250867, label %originalBBpart2
    i32 -181212655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1061722159, i32 -181212655
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x float], [40 x float]* %b, i32 0, i32 0
  %14 = load i32, i32* %n, align 4
  call void @photo(float* %arraydecay, float* %arraydecay1, i32 %14)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 2010051025
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2010051025
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2019250867, i32 -181212655
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [40 x float], align 16
  %balteredBB = alloca [40 x float], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x float], [40 x float]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [40 x float], [40 x float]* %balteredBB, i32 0, i32 0
  %30 = load i32, i32* %nalteredBB, align 4
  call void @photo(float* %arraydecayalteredBB, float* %arraydecay1alteredBB, i32 %30)
  store i32 1061722159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
