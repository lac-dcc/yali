; ModuleID = 'source-C-CXX/1/874.c'
source_filename = "source-C-CXX/1/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number, [100 x i8]* %name)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -708875203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -708875203, label %do.body
    i32 1168944693, label %if.then
    i32 -2092889955, label %if.else
    i32 -2029631134, label %if.end
    i32 -251398079, label %do.cond
    i32 1170435978, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1249014185
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1249014185
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 1168944693, i32 -2092889955
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %head, align 8
  store i32 -2029631134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  store %struct.student* %10, %struct.student** %next, align 8
  store i32 -2029631134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %13, %struct.student** %p1, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %number3 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %name4 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number3, [100 x i8]* %name4)
  store i32 -251398079, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, -1800662413
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1800662413
  %sub = sub nsw i32 %17, 1
  %cmp6 = icmp slt i32 %16, %20
  %21 = select i1 %cmp6, i32 -708875203, i32 1170435978
  store i32 %21, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %23 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  store %struct.student* %22, %struct.student** %next7, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %p2, align 8
  %25 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  store %struct.student* null, %struct.student** %next8, align 8
  %26 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %26

loopEnd:                                          ; preds = %do.cond, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %sum = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 65, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 622729600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 622729600, label %for.cond
    i32 -239670861, label %originalBB
    i32 1796719980, label %originalBBpart2
    i32 925528742, label %for.body
    i32 -2074089424, label %originalBB65
    i32 1697505803, label %originalBBpart267
    i32 634390187, label %do.body
    i32 -1516629747, label %for.cond3
    i32 776020346, label %originalBB69
    i32 -162654844, label %originalBBpart271
    i32 1981030581, label %for.body6
    i32 -1549441404, label %if.then
    i32 -1047920230, label %if.end
    i32 1016909196, label %for.inc
    i32 -1202437126, label %for.end
    i32 -275120743, label %do.cond
    i32 1866240844, label %originalBB73
    i32 691481257, label %originalBBpart275
    i32 -229956414, label %do.end
    i32 1483513803, label %for.inc16
    i32 -1112778135, label %originalBB77
    i32 1358257164, label %originalBBpart281
    i32 -657385488, label %for.end19
    i32 -1019901987, label %for.cond21
    i32 832387266, label %originalBB83
    i32 1951820990, label %originalBBpart285
    i32 1008339603, label %for.body24
    i32 -572368787, label %if.then29
    i32 -1465277118, label %if.end32
    i32 -1995735075, label %originalBB87
    i32 2118113120, label %originalBBpart289
    i32 -605473252, label %for.inc33
    i32 -2045511357, label %for.end35
    i32 1412051926, label %do.body37
    i32 -193330093, label %for.cond42
    i32 -1257474549, label %for.body45
    i32 -1844744294, label %if.then53
    i32 629124422, label %if.end56
    i32 919237378, label %for.inc57
    i32 -647151441, label %for.end59
    i32 -1622475031, label %originalBB91
    i32 7604714, label %originalBBpart293
    i32 317315742, label %do.cond61
    i32 1706565247, label %do.end64
    i32 -1151769987, label %originalBBalteredBB
    i32 1972456904, label %originalBB65alteredBB
    i32 -1474752270, label %originalBB69alteredBB
    i32 634987680, label %originalBB73alteredBB
    i32 -1564631017, label %originalBB77alteredBB
    i32 1981193185, label %originalBB83alteredBB
    i32 -1171205622, label %originalBB87alteredBB
    i32 -893127169, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -2084466620
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2084466620
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -239670861, i32 -1151769987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %29, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1796719980, i32 -1151769987
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 925528742, i32 -657385488
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
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
  %70 = select i1 %68, i32 -2074089424, i32 1972456904
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %71, %struct.student** %p, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1697505803, i32 1972456904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 634390187, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1516629747, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 238219831
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 238219831
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 776020346, i32 -1474752270
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -1543450869
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1543450869
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -162654844, i32 -1474752270
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1981030581, i32 -1202437126
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %p, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load i32, i32* %j, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %name7, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %134 to i32
  %135 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %conv8, %135
  %136 = select i1 %cmp9, i32 -1549441404, i32 -1047920230
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %139 = add i32 %138, 1629986123
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1629986123
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %arrayidx12, align 4
  store i32 -1047920230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016909196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc13 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 -1516629747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %148 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %148, %struct.student** %p, align 8
  store i32 -275120743, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 312015967
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 312015967
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1866240844, i32 634987680
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p, align 8
  %cmp14 = icmp ne %struct.student* %164, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -717638898
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -717638898
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 691481257, i32 634987680
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 634390187, i32 -229956414
  store i32 %192, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1483513803, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -212355188
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -212355188
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1112778135, i32 -1564631017
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1661987073
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1661987073
  %inc17 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc18 = add nsw i32 %212, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -1896129191
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1896129191
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1358257164, i32 -1564631017
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 622729600, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 0
  %242 = load i32, i32* %arrayidx20, align 16
  store i32 %242, i32* %max, align 4
  store i32 -1019901987, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1410024919
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1410024919
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 832387266, i32 1981193185
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %258, %259
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, -759903963
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -759903963
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1951820990, i32 1981193185
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %287 = select i1 %cmp22.reload, i32 1008339603, i32 -2045511357
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %288 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %290 = load i32, i32* %max, align 4
  %cmp27 = icmp sge i32 %289, %290
  %291 = select i1 %cmp27, i32 -572368787, i32 -1465277118
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %h, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  store i32 %294, i32* %max, align 4
  store i32 -1465277118, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -2076949889
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2076949889
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1995735075, i32 -1171205622
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2118113120, i32 -1171205622
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -605473252, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 25942547
  %326 = add i32 %325, 1
  %327 = add i32 %326, 25942547
  %inc34 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1019901987, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %328 = load i32, i32* %h, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 65
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add = add nsw i32 %328, 65
  %333 = load i32, i32* %max, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333)
  %334 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %334, %struct.student** %p, align 8
  store i32 1412051926, i32* %switchVar
  br label %loopEnd

do.body37:                                        ; preds = %loopEntry
  %335 = load %struct.student*, %struct.student** %p, align 8
  %name38 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %name38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #6
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -193330093, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %336, %337
  %338 = select i1 %cmp43, i32 -1257474549, i32 -647151441
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %339 = load %struct.student*, %struct.student** %p, align 8
  %name46 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 1
  %340 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %name46, i64 0, i64 %idxprom47
  %341 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %341 to i32
  %342 = load i32, i32* %h, align 4
  %343 = sub i32 %342, 525868764
  %344 = add i32 %343, 65
  %345 = add i32 %344, 525868764
  %add50 = add nsw i32 %342, 65
  %cmp51 = icmp eq i32 %conv49, %345
  %346 = select i1 %cmp51, i32 -1844744294, i32 629124422
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %347 = load %struct.student*, %struct.student** %p, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay54)
  store i32 629124422, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 919237378, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -2060230296
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -2060230296
  %inc58 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -193330093, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1622475031, i32 -893127169
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %378 = load %struct.student*, %struct.student** %p, align 8
  %next60 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 2
  %379 = load %struct.student*, %struct.student** %next60, align 8
  store %struct.student* %379, %struct.student** %p, align 8
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1212677410
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1212677410
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 7604714, i32 -893127169
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 317315742, i32* %switchVar
  br label %loopEnd

do.cond61:                                        ; preds = %loopEntry
  %395 = load %struct.student*, %struct.student** %p, align 8
  %cmp62 = icmp ne %struct.student* %395, null
  %396 = select i1 %cmp62, i32 1412051926, i32 1706565247
  store i32 %396, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %397, 90
  store i32 -239670861, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %398 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %398, %struct.student** %p, align 8
  store i32 -2074089424, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %399, %400
  store i32 776020346, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.student*, %struct.student** %p, align 8
  %cmp14alteredBB = icmp ne %struct.student* %401, null
  store i32 1866240844, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, -165716134
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -165716134
  %_ = sub i32 0, %402
  %406 = add i32 %405, -1996501975
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1996501975
  %gen = add i32 %405, 1
  %409 = sub i32 %402, 1556274915
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1556274915
  %inc17alteredBB = add nsw i32 %402, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_78 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen79 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %412, %417
  %inc18alteredBB = add nsw i32 %412, 1
  store i32 %418, i32* %k, align 4
  store i32 -1112778135, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sle i32 %419, %420
  store i32 832387266, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1995735075, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %421 = load %struct.student*, %struct.student** %p, align 8
  %next60alteredBB = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 2
  %422 = load %struct.student*, %struct.student** %next60alteredBB, align 8
  store %struct.student* %422, %struct.student** %p, align 8
  store i32 -1622475031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %do.cond61, %originalBBpart293, %originalBB91, %for.end59, %for.inc57, %if.end56, %if.then53, %for.body45, %for.cond42, %do.body37, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then29, %for.body24, %originalBBpart285, %originalBB83, %for.cond21, %for.end19, %originalBBpart281, %originalBB77, %for.inc16, %do.end, %originalBBpart275, %originalBB73, %do.cond, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart271, %originalBB69, %for.cond3, %do.body, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
