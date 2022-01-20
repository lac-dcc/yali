; ModuleID = 'source-C-CXX/4/147.c'
source_filename = "source-C-CXX/4/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem132 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %so = alloca i32, align 4
  %rate = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1059557082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1059557082, label %first
    i32 -14176410, label %if.then
    i32 1966239835, label %if.else
    i32 1404358093, label %for.cond
    i32 -1642107311, label %originalBB
    i32 -21250926, label %originalBBpart2
    i32 855192801, label %for.body
    i32 896547945, label %if.then19
    i32 1528675101, label %if.end
    i32 -2029241539, label %land.lhs.true
    i32 1798326247, label %land.lhs.true30
    i32 997432627, label %land.lhs.true36
    i32 -1484634342, label %lor.lhs.false
    i32 -1415991096, label %land.lhs.true47
    i32 1018518853, label %land.lhs.true53
    i32 897303024, label %land.lhs.true59
    i32 -1314546981, label %if.then65
    i32 -1641708014, label %if.end67
    i32 1312642002, label %originalBB83
    i32 884863380, label %originalBBpart285
    i32 -1710089438, label %for.inc
    i32 1404973050, label %originalBB87
    i32 -941583269, label %originalBBpart299
    i32 910133371, label %for.end
    i32 -51344559, label %if.then71
    i32 1937590199, label %originalBB101
    i32 -979767176, label %originalBBpart2121
    i32 -325862574, label %if.then76
    i32 -2109635257, label %originalBB123
    i32 1416809257, label %originalBBpart2125
    i32 -1037541049, label %if.else78
    i32 -330293892, label %if.end80
    i32 1745047108, label %originalBB127
    i32 -902761858, label %originalBBpart2129
    i32 -594259451, label %if.end81
    i32 -1025526600, label %if.end82
    i32 -1930579790, label %originalBBalteredBB
    i32 -2015052704, label %originalBB83alteredBB
    i32 -514970248, label %originalBB87alteredBB
    i32 -1326768193, label %originalBB101alteredBB
    i32 -1691531490, label %originalBB123alteredBB
    i32 1155369838, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload133 = load volatile i32, i32* %.reg2mem132
  %cmp = icmp ne i32 %.reload, %.reload133
  %4 = select i1 %cmp, i32 -14176410, i32 1966239835
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1025526600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %so, align 4
  store i32 0, i32* %i, align 4
  store i32 1404358093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 392846089
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 392846089
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
  %31 = select i1 %29, i32 -1642107311, i32 -1930579790
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %32, %33
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1002382145
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1002382145
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -21250926, i32 -1930579790
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 855192801, i32 910133371
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %54 = select i1 %cmp17, i32 896547945, i32 1528675101
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %55 = load i32, i32* %count, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %count, align 4
  store i32 1528675101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  %62 = select i1 %cmp23, i32 -2029241539, i32 -1484634342
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %64 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %65 = select i1 %cmp28, i32 1798326247, i32 -1484634342
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %67 to i32
  %cmp34 = icmp ne i32 %conv33, 67
  %68 = select i1 %cmp34, i32 997432627, i32 -1484634342
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %69 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %70 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %71 = select i1 %cmp40, i32 -1314546981, i32 -1484634342
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %73 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %74 = select i1 %cmp45, i32 -1415991096, i32 -1641708014
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %75 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %76 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %76 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %77 = select i1 %cmp51, i32 1018518853, i32 -1641708014
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %78 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %79 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %79 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %80 = select i1 %cmp57, i32 897303024, i32 -1641708014
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %81 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom60
  %82 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %82 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %83 = select i1 %cmp63, i32 -1314546981, i32 -1641708014
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 100, i32* %so, align 4
  store i32 910133371, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1312642002, i32 -2015052704
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 884863380, i32 -2015052704
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1710089438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -490176194
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -490176194
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1404973050, i32 -514970248
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc68 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -126547823
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -126547823
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -941583269, i32 -514970248
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1404358093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %so, align 4
  %cmp69 = icmp ne i32 %157, 100
  %158 = select i1 %cmp69, i32 -51344559, i32 -594259451
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1145867230
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1145867230
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1937590199, i32 -1326768193
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %186 = load i32, i32* %count, align 4
  %conv72 = sitofp i32 %186 to double
  %mul = fmul double %conv72, 1.000000e+00
  %187 = load i32, i32* %x, align 4
  %conv73 = sitofp i32 %187 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %rate, align 8
  %188 = load double, double* %rate, align 8
  %189 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %188, %189
  store i1 %cmp74, i1* %cmp74.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -979767176, i32 -1326768193
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %204 = select i1 %cmp74.reload, i32 -325862574, i32 -1037541049
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 248755904
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 248755904
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2109635257, i32 -1691531490
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -791289065
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -791289065
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  %246 = select i1 %244, i32 1416809257, i32 -1691531490
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -330293892, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -330293892, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1745047108, i32 1155369838
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -902761858, i32 1155369838
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -594259451, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1025526600, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp slt i32 %287, %288
  store i32 -1642107311, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1312642002, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 765210618
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 765210618
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, -875757591
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -875757591
  %_88 = sub i32 0, %289
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen89 = add i32 %295, 1
  %300 = add i32 0, 188645255
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, 188645255
  %_90 = sub i32 0, %289
  %303 = add i32 %302, 1036736315
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1036736315
  %gen91 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %289, %306
  %_92 = sub i32 %289, 1
  %gen93 = mul i32 %307, 1
  %308 = add i32 0, -583471393
  %309 = sub i32 %308, %289
  %310 = sub i32 %309, -583471393
  %_94 = sub i32 0, %289
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen95 = add i32 %310, 1
  %313 = sub i32 0, 1
  %314 = add i32 %289, %313
  %_96 = sub i32 %289, 1
  %gen97 = mul i32 %314, 1
  %315 = add i32 %289, 358843867
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 358843867
  %inc68alteredBB = add nsw i32 %289, 1
  store i32 %317, i32* %i, align 4
  store i32 1404973050, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %count, align 4
  %conv72alteredBB = sitofp i32 %318 to double
  %_102 = fsub double -0.000000e+00, %conv72alteredBB
  %gen103 = fadd double %_102, 1.000000e+00
  %_104 = fsub double -0.000000e+00, %conv72alteredBB
  %gen105 = fadd double %_104, 1.000000e+00
  %mulalteredBB = fmul double %conv72alteredBB, 1.000000e+00
  %319 = load i32, i32* %x, align 4
  %conv73alteredBB = sitofp i32 %319 to double
  %_106 = fsub double %mulalteredBB, %conv73alteredBB
  %gen107 = fmul double %_106, %conv73alteredBB
  %_108 = fsub double %mulalteredBB, %conv73alteredBB
  %gen109 = fmul double %_108, %conv73alteredBB
  %_110 = fsub double %mulalteredBB, %conv73alteredBB
  %gen111 = fmul double %_110, %conv73alteredBB
  %_112 = fsub double %mulalteredBB, %conv73alteredBB
  %gen113 = fmul double %_112, %conv73alteredBB
  %_114 = fsub double %mulalteredBB, %conv73alteredBB
  %gen115 = fmul double %_114, %conv73alteredBB
  %_116 = fsub double %mulalteredBB, %conv73alteredBB
  %gen117 = fmul double %_116, %conv73alteredBB
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  store double %divalteredBB, double* %rate, align 8
  %320 = load double, double* %rate, align 8
  %321 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %320, %321
  store i32 1937590199, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2109635257, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1745047108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %if.else78, %originalBBpart2125, %originalBB123, %if.then76, %originalBBpart2121, %originalBB101, %if.then71, %for.end, %originalBBpart299, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end67, %if.then65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %lor.lhs.false, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.end, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
