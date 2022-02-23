; ModuleID = 'source-C-CXX/4/62.c'
source_filename = "source-C-CXX/4/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@b = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call4.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %xg = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xg)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 0, i32* %e, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  store i64 %call3, i64* %call3.reg2mem
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i32 0, i32 0)) #3
  store i64 %call4, i64* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -1876379272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1876379272, label %first
    i32 1264973429, label %if.then
    i32 -560471131, label %originalBB
    i32 -1686356071, label %originalBBpart2
    i32 1922762023, label %if.else
    i32 -1778943103, label %for.cond
    i32 -1307792242, label %for.body
    i32 1888147552, label %land.lhs.true
    i32 1182241146, label %land.lhs.true18
    i32 1259242244, label %land.lhs.true24
    i32 521201699, label %lor.lhs.false
    i32 516225628, label %land.lhs.true35
    i32 1801479123, label %land.lhs.true41
    i32 1312167021, label %land.lhs.true47
    i32 -254813196, label %if.then53
    i32 1516185269, label %if.else55
    i32 -98412489, label %if.then64
    i32 1516916005, label %if.end
    i32 828296273, label %if.end65
    i32 609917900, label %for.inc
    i32 908982038, label %originalBB83
    i32 -1285222440, label %originalBBpart295
    i32 1211279584, label %for.end
    i32 1935356291, label %if.then69
    i32 33484925, label %originalBB97
    i32 236899487, label %originalBBpart299
    i32 129387803, label %if.else70
    i32 -978711851, label %if.then76
    i32 394541586, label %if.else78
    i32 664720390, label %originalBB101
    i32 -1834175107, label %originalBBpart2103
    i32 -1203572901, label %if.end80
    i32 -171649387, label %originalBB105
    i32 2129868702, label %originalBBpart2107
    i32 -2042882161, label %if.end81
    i32 2039086179, label %if.end82
    i32 -510900703, label %originalBBalteredBB
    i32 -729146402, label %originalBB83alteredBB
    i32 -32022398, label %originalBB97alteredBB
    i32 405705977, label %originalBB101alteredBB
    i32 1243149285, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call4.reload
  %0 = select i1 %cmp, i32 1264973429, i32 1922762023
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -560471131, i32 -510900703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -851117769
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -851117769
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1686356071, i32 -510900703
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039086179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1778943103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %56 = select i1 %cmp6, i32 -1307792242, i32 1211279584
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %59 = select i1 %cmp11, i32 1888147552, i32 521201699
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %62 = select i1 %cmp16, i32 1182241146, i32 521201699
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %65 = select i1 %cmp22, i32 1259242244, i32 521201699
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %68 = select i1 %cmp28, i32 -254813196, i32 521201699
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %70 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %71 = select i1 %cmp33, i32 516225628, i32 1516185269
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom36
  %73 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %73 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %74 = select i1 %cmp39, i32 1801479123, i32 1516185269
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom42
  %76 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %76 to i32
  %cmp45 = icmp ne i32 %conv44, 71
  %77 = select i1 %cmp45, i32 1312167021, i32 1516185269
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %78 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom48
  %79 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %79 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %80 = select i1 %cmp51, i32 -254813196, i32 1516185269
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %e, align 4
  store i32 1211279584, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %81 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom56
  %82 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %83 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom59
  %84 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %84 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %85 = select i1 %cmp62, i32 -98412489, i32 1516916005
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %x, align 4
  store i32 1516916005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828296273, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 609917900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 168711136
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 168711136
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 908982038, i32 -729146402
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc66 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -245699560
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -245699560
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1285222440, i32 -729146402
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1778943103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %e, align 4
  %cmp67 = icmp eq i32 %136, 1
  %137 = select i1 %cmp67, i32 1935356291, i32 129387803
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
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
  %163 = select i1 %161, i32 33484925, i32 -32022398
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1893707423
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1893707423
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 236899487, i32 -32022398
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2042882161, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %conv71 = sitofp i32 %179 to double
  %mul = fmul double %conv71, 1.000000e+00
  %call72 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %mul, %conv73
  %180 = load double, double* %xg, align 8
  %cmp74 = fcmp ogt double %div, %180
  %181 = select i1 %cmp74, i32 -978711851, i32 394541586
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1203572901, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 664720390, i32 405705977
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1834175107, i32 405705977
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1203572901, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1244697839
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1244697839
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -171649387, i32 1243149285
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -320368633
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -320368633
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2129868702, i32 1243149285
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2042882161, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2039086179, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -560471131, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1234226755
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1234226755
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = add i32 %240, -533884213
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -533884213
  %_84 = sub i32 %240, 1
  %gen85 = mul i32 %246, 1
  %247 = add i32 %240, 1172600903
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1172600903
  %_86 = sub i32 %240, 1
  %gen87 = mul i32 %249, 1
  %_88 = shl i32 %240, 1
  %_89 = shl i32 %240, 1
  %250 = sub i32 %240, 1666741744
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1666741744
  %_90 = sub i32 %240, 1
  %gen91 = mul i32 %252, 1
  %253 = sub i32 0, %240
  %254 = add i32 0, %253
  %_92 = sub i32 0, %240
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen93 = add i32 %254, 1
  %259 = add i32 %240, -602037300
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -602037300
  %inc66alteredBB = add nsw i32 %240, 1
  store i32 %261, i32* %i, align 4
  store i32 908982038, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 33484925, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 664720390, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -171649387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2107, %originalBB105, %if.end80, %originalBBpart2103, %originalBB101, %if.else78, %if.then76, %if.else70, %originalBBpart299, %originalBB97, %if.then69, %for.end, %originalBBpart295, %originalBB83, %for.inc, %if.end65, %if.end, %if.then64, %if.else55, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
