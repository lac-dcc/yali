; ModuleID = 'source-C-CXX/79/836.c'
source_filename = "source-C-CXX/79/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge_year(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -581819567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -581819567, label %first
    i32 1883360385, label %if.then
    i32 2081297852, label %originalBB
    i32 -205116862, label %originalBBpart2
    i32 1715373088, label %if.end
    i32 -1925855356, label %if.then3
    i32 -643916621, label %originalBB9
    i32 -280157208, label %originalBBpart211
    i32 -1863110141, label %if.end4
    i32 1269487901, label %if.then7
    i32 -1478041361, label %originalBB13
    i32 939092522, label %originalBBpart215
    i32 1308607042, label %if.end8
    i32 -100014155, label %originalBB17
    i32 -383010731, label %originalBBpart219
    i32 -1931223889, label %return
    i32 2096928606, label %originalBBalteredBB
    i32 -1079123305, label %originalBB9alteredBB
    i32 146051208, label %originalBB13alteredBB
    i32 -146051216, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1883360385, i32 1715373088
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -116757706
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -116757706
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2081297852, i32 2096928606
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -205116862, i32 2096928606
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1931223889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1925855356, i32 -1863110141
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -643916621, i32 -1079123305
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -289341575
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -289341575
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
  %97 = select i1 %95, i32 -280157208, i32 -1079123305
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1931223889, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %98 = load i32, i32* %year.addr, align 4
  %rem5 = srem i32 %98, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %99 = select i1 %cmp6, i32 1269487901, i32 1308607042
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1583092267
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1583092267
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1478041361, i32 146051208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -612086637
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -612086637
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 939092522, i32 146051208
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1931223889, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1015307530
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1015307530
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -100014155, i32 -146051216
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -381131739
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -381131739
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -383010731, i32 -146051216
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1931223889, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2081297852, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -643916621, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1478041361, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -100014155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end8, %originalBBpart215, %originalBB13, %if.then7, %if.end4, %originalBBpart211, %originalBB9, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sumdays = alloca i32, align 4
  %monthdays = alloca [13 x i32], align 16
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumdays, align 4
  %0 = bitcast [13 x i32]* %monthdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endYear, i32* %endMonth, i32* %endDay)
  %1 = load i32, i32* %startYear, align 4
  %call2 = call i32 @judge_year(i32 %1)
  store i32 %call2, i32* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -258495905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -258495905, label %first
    i32 -1830453169, label %if.then
    i32 1290436853, label %originalBB
    i32 105592464, label %originalBBpart2
    i32 -1421457961, label %if.end
    i32 48336383, label %originalBB59
    i32 -1194013764, label %originalBBpart261
    i32 1310634690, label %if.then3
    i32 1547145750, label %if.then5
    i32 -873633050, label %if.else
    i32 -790055985, label %for.cond
    i32 -2045296627, label %for.body
    i32 -1401463323, label %originalBB63
    i32 -22709992, label %originalBBpart274
    i32 -1693675601, label %for.inc
    i32 -1178985150, label %originalBB76
    i32 505070775, label %originalBBpart282
    i32 1076911919, label %for.end
    i32 -899740234, label %if.end16
    i32 489461580, label %originalBB84
    i32 -718395903, label %originalBBpart296
    i32 2110126535, label %for.cond18
    i32 593499776, label %for.body20
    i32 32384687, label %originalBB98
    i32 -257948899, label %originalBBpart2107
    i32 -1753287517, label %for.inc24
    i32 -346091132, label %for.end26
    i32 -1931523222, label %for.cond28
    i32 958479681, label %for.body30
    i32 -1375412612, label %for.inc34
    i32 1839258848, label %for.end36
    i32 1245108547, label %if.then43
    i32 1425449802, label %originalBB109
    i32 -1351172632, label %originalBBpart2111
    i32 31945483, label %if.else45
    i32 81195521, label %if.end47
    i32 1988537412, label %for.cond48
    i32 -1861057368, label %for.body50
    i32 -1936068879, label %for.inc54
    i32 1046592997, label %for.end56
    i32 1850655578, label %return
    i32 -1859214706, label %originalBBalteredBB
    i32 167490359, label %originalBB59alteredBB
    i32 -1710631167, label %originalBB63alteredBB
    i32 544700845, label %originalBB76alteredBB
    i32 125253796, label %originalBB84alteredBB
    i32 -236847452, label %originalBB98alteredBB
    i32 -91283071, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i32, i32* %call2.reg2mem
  %tobool = icmp ne i32 %call2.reload, 0
  %2 = select i1 %tobool, i32 -1830453169, i32 -1421457961
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -2006195383
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2006195383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1290436853, i32 -1859214706
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 105592464, i32 -1859214706
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421457961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 2114133881
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2114133881
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 48336383, i32 167490359
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* %startYear, align 4
  %72 = load i32, i32* %endYear, align 4
  %cmp = icmp eq i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1194013764, i32 167490359
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1310634690, i32 -899740234
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* %startMonth, align 4
  %89 = load i32, i32* %endMonth, align 4
  %cmp4 = icmp eq i32 %88, %89
  %90 = select i1 %cmp4, i32 1547145750, i32 -873633050
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %91 = load i32, i32* %endDay, align 4
  %92 = load i32, i32* %startDay, align 4
  %93 = add i32 %91, 1934889115
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1934889115
  %sub = sub nsw i32 %91, %92
  store i32 %95, i32* %sumdays, align 4
  %96 = load i32, i32* %sumdays, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 0, i32* %retval, align 4
  store i32 1850655578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %startMonth, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -790055985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %endMonth, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 -2045296627, i32 1076911919
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1480194601
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1480194601
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1401463323, i32 -1710631167
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx8, align 4
  %134 = load i32, i32* %sumdays, align 4
  %135 = add i32 %134, 2075055962
  %136 = add i32 %135, %133
  %137 = sub i32 %136, 2075055962
  %add9 = add nsw i32 %134, %133
  store i32 %137, i32* %sumdays, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -22709992, i32 -1710631167
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1693675601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 526314085
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 526314085
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1178985150, i32 544700845
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 342404356
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 342404356
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 505070775, i32 544700845
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -790055985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %startMonth, align 4
  %idxprom10 = sext i32 %221 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom10
  %222 = load i32, i32* %arrayidx11, align 4
  %223 = load i32, i32* %startDay, align 4
  %224 = sub i32 %222, -1961828671
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1961828671
  %sub12 = sub nsw i32 %222, %223
  %227 = load i32, i32* %sumdays, align 4
  %228 = sub i32 %227, -260314281
  %229 = add i32 %228, %226
  %230 = add i32 %229, -260314281
  %add13 = add nsw i32 %227, %226
  store i32 %230, i32* %sumdays, align 4
  %231 = load i32, i32* %endDay, align 4
  %232 = load i32, i32* %sumdays, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %add14 = add nsw i32 %232, %231
  store i32 %234, i32* %sumdays, align 4
  %235 = load i32, i32* %sumdays, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 0, i32* %retval, align 4
  store i32 1850655578, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 489461580, i32 125253796
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %250 = load i32, i32* %startYear, align 4
  %251 = sub i32 %250, 664719686
  %252 = add i32 %251, 1
  %253 = add i32 %252, 664719686
  %add17 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -718395903, i32 125253796
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2110126535, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %endYear, align 4
  %cmp19 = icmp slt i32 %280, %281
  %282 = select i1 %cmp19, i32 593499776, i32 -346091132
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 32384687, i32 -236847452
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %call21 = call i32 @judge_year(i32 %309)
  %310 = sub i32 0, %call21
  %311 = sub i32 0, 365
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add22 = add nsw i32 %call21, 365
  %314 = load i32, i32* %sumdays, align 4
  %315 = add i32 %314, 1183654446
  %316 = add i32 %315, %313
  %317 = sub i32 %316, 1183654446
  %add23 = add nsw i32 %314, %313
  store i32 %317, i32* %sumdays, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, -907780798
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -907780798
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -257948899, i32 -236847452
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1753287517, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 854440245
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 854440245
  %inc25 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 2110126535, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %337 = load i32, i32* %startMonth, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add27 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 -1931523222, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %342, 12
  %343 = select i1 %cmp29, i32 958479681, i32 1839258848
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %344 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom31
  %345 = load i32, i32* %arrayidx32, align 4
  %346 = load i32, i32* %sumdays, align 4
  %347 = add i32 %346, -1512006800
  %348 = add i32 %347, %345
  %349 = sub i32 %348, -1512006800
  %add33 = add nsw i32 %346, %345
  store i32 %349, i32* %sumdays, align 4
  store i32 -1375412612, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc35 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 -1931523222, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %355 = load i32, i32* %startMonth, align 4
  %idxprom37 = sext i32 %355 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom37
  %356 = load i32, i32* %arrayidx38, align 4
  %357 = load i32, i32* %startDay, align 4
  %358 = add i32 %356, -1226976195
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1226976195
  %sub39 = sub nsw i32 %356, %357
  %361 = load i32, i32* %sumdays, align 4
  %362 = sub i32 %361, -392260970
  %363 = add i32 %362, %360
  %364 = add i32 %363, -392260970
  %add40 = add nsw i32 %361, %360
  store i32 %364, i32* %sumdays, align 4
  %365 = load i32, i32* %endYear, align 4
  %call41 = call i32 @judge_year(i32 %365)
  %tobool42 = icmp ne i32 %call41, 0
  %366 = select i1 %tobool42, i32 1245108547, i32 31945483
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, -1841839961
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1841839961
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1425449802, i32 -91283071
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  store i32 29, i32* %arrayidx44, align 8
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1351172632, i32 -91283071
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 81195521, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  store i32 28, i32* %arrayidx46, align 8
  store i32 81195521, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1988537412, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %endMonth, align 4
  %cmp49 = icmp slt i32 %408, %409
  %410 = select i1 %cmp49, i32 -1861057368, i32 1046592997
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %411 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxprom51
  %412 = load i32, i32* %arrayidx52, align 4
  %413 = load i32, i32* %sumdays, align 4
  %414 = sub i32 %413, -1834246064
  %415 = add i32 %414, %412
  %416 = add i32 %415, -1834246064
  %add53 = add nsw i32 %413, %412
  store i32 %416, i32* %sumdays, align 4
  store i32 -1936068879, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc55 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1988537412, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %420 = load i32, i32* %endDay, align 4
  %421 = load i32, i32* %sumdays, align 4
  %422 = sub i32 %421, 584973758
  %423 = add i32 %422, %420
  %424 = add i32 %423, 584973758
  %add57 = add nsw i32 %421, %420
  store i32 %424, i32* %sumdays, align 4
  %425 = load i32, i32* %sumdays, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 0, i32* %retval, align 4
  store i32 1850655578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 1290436853, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %startYear, align 4
  %428 = load i32, i32* %endYear, align 4
  %cmpalteredBB = icmp eq i32 %427, %428
  store i32 48336383, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 %idxpromalteredBB
  %430 = load i32, i32* %arrayidx8alteredBB, align 4
  %431 = load i32, i32* %sumdays, align 4
  %432 = add i32 %431, -1869107191
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, -1869107191
  %_ = sub i32 %431, %430
  %gen = mul i32 %434, %430
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_64 = sub i32 0, %431
  %437 = add i32 %436, 367185553
  %438 = add i32 %437, %430
  %439 = sub i32 %438, 367185553
  %gen65 = add i32 %436, %430
  %440 = sub i32 %431, 1059116515
  %441 = sub i32 %440, %430
  %442 = add i32 %441, 1059116515
  %_66 = sub i32 %431, %430
  %gen67 = mul i32 %442, %430
  %443 = sub i32 0, %430
  %444 = add i32 %431, %443
  %_68 = sub i32 %431, %430
  %gen69 = mul i32 %444, %430
  %_70 = shl i32 %431, %430
  %445 = add i32 0, -1070224325
  %446 = sub i32 %445, %431
  %447 = sub i32 %446, -1070224325
  %_71 = sub i32 0, %431
  %448 = sub i32 0, %447
  %449 = sub i32 0, %430
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen72 = add i32 %447, %430
  %452 = add i32 %431, 1689837830
  %453 = add i32 %452, %430
  %454 = sub i32 %453, 1689837830
  %add9alteredBB = add nsw i32 %431, %430
  store i32 %454, i32* %sumdays, align 4
  store i32 -1401463323, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 1952725981
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1952725981
  %_77 = sub i32 %455, 1
  %gen78 = mul i32 %458, 1
  %459 = add i32 %455, 520947173
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 520947173
  %_79 = sub i32 %455, 1
  %gen80 = mul i32 %461, 1
  %462 = add i32 %455, -382837474
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -382837474
  %incalteredBB = add nsw i32 %455, 1
  store i32 %464, i32* %i, align 4
  store i32 -1178985150, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %startYear, align 4
  %_85 = shl i32 %465, 1
  %_86 = shl i32 %465, 1
  %466 = add i32 0, 590280337
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 590280337
  %_87 = sub i32 0, %465
  %469 = add i32 %468, 1655913987
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1655913987
  %gen88 = add i32 %468, 1
  %472 = add i32 %465, -863505655
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -863505655
  %_89 = sub i32 %465, 1
  %gen90 = mul i32 %474, 1
  %_91 = shl i32 %465, 1
  %_92 = shl i32 %465, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %_93 = sub i32 %465, 1
  %gen94 = mul i32 %476, 1
  %477 = sub i32 %465, 896916539
  %478 = add i32 %477, 1
  %479 = add i32 %478, 896916539
  %add17alteredBB = add nsw i32 %465, 1
  store i32 %479, i32* %i, align 4
  store i32 489461580, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %call21alteredBB = call i32 @judge_year(i32 %480)
  %_99 = shl i32 %call21alteredBB, 365
  %_100 = shl i32 %call21alteredBB, 365
  %481 = sub i32 0, -1334012207
  %482 = sub i32 %481, %call21alteredBB
  %483 = add i32 %482, -1334012207
  %_101 = sub i32 0, %call21alteredBB
  %484 = sub i32 0, %483
  %485 = sub i32 0, 365
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen102 = add i32 %483, 365
  %488 = add i32 %call21alteredBB, 1101211864
  %489 = add i32 %488, 365
  %490 = sub i32 %489, 1101211864
  %add22alteredBB = add nsw i32 %call21alteredBB, 365
  %491 = load i32, i32* %sumdays, align 4
  %492 = sub i32 0, 1401141077
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1401141077
  %_103 = sub i32 0, %491
  %495 = sub i32 %494, 891602994
  %496 = add i32 %495, %490
  %497 = add i32 %496, 891602994
  %gen104 = add i32 %494, %490
  %_105 = shl i32 %491, %490
  %498 = sub i32 0, %490
  %499 = sub i32 %491, %498
  %add23alteredBB = add nsw i32 %491, %490
  store i32 %499, i32* %sumdays, align 4
  store i32 32384687, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthdays, i64 0, i64 2
  store i32 29, i32* %arrayidx44alteredBB, align 8
  store i32 1425449802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %for.body50, %for.cond48, %if.end47, %if.else45, %originalBBpart2111, %originalBB109, %if.then43, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart2107, %originalBB98, %for.body20, %for.cond18, %originalBBpart296, %originalBB84, %if.end16, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart274, %originalBB63, %for.body, %for.cond, %if.else, %if.then5, %if.then3, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
