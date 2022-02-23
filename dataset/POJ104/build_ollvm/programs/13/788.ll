; ModuleID = 'source-C-CXX/13/788.c'
source_filename = "source-C-CXX/13/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %sum = alloca [100000 x i32], align 16
  %max = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %wangchong = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -243081798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -243081798, label %for.cond
    i32 -1348473847, label %for.body
    i32 -1529478541, label %originalBB
    i32 835037820, label %originalBBpart2
    i32 841104565, label %if.then
    i32 -344943358, label %if.then23
    i32 750398253, label %if.else
    i32 1169461944, label %if.then31
    i32 938315521, label %if.else35
    i32 -1543612936, label %originalBB51
    i32 2100407033, label %originalBBpart264
    i32 -339299083, label %if.end
    i32 -1185925102, label %if.end39
    i32 1093176070, label %if.end40
    i32 174660844, label %for.inc
    i32 1777180855, label %for.end
    i32 -1974105473, label %originalBB66
    i32 824496269, label %originalBBpart268
    i32 -576394646, label %originalBBalteredBB
    i32 -828556278, label %originalBB51alteredBB
    i32 1910182586, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -1348473847, i32 1777180855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1529478541, i32 -576394646
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom2
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom4
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %math)
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom7
  %chi9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %33 = load i32, i32* %chi9, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom10
  %math12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %35 = load i32, i32* %math12, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %add = add nsw i32 %33, %35
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 %37, i32* %arrayidx14, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %41 = load i32, i32* %third, align 4
  %cmp17 = icmp sgt i32 %40, %41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
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
  %55 = select i1 %53, i32 835037820, i32 -576394646
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %56 = select i1 %cmp17.reload, i32 841104565, i32 1093176070
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = load i32, i32* %second, align 4
  %cmp21 = icmp sle i32 %58, %59
  %60 = select i1 %cmp21, i32 -344943358, i32 750398253
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  store i32 %62, i32* %third, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add26 = add nsw i32 %63, 1
  store i32 %67, i32* %c, align 4
  store i32 -1185925102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %70 = load i32, i32* %max, align 4
  %cmp29 = icmp sle i32 %69, %70
  %71 = select i1 %cmp29, i32 1169461944, i32 938315521
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* %second, align 4
  store i32 %72, i32* %third, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom32
  %74 = load i32, i32* %arrayidx33, align 4
  store i32 %74, i32* %second, align 4
  %75 = load i32, i32* %b, align 4
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add34 = add nsw i32 %76, 1
  store i32 %80, i32* %b, align 4
  store i32 -339299083, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1543612936, i32 -828556278
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* %second, align 4
  store i32 %95, i32* %third, align 4
  %96 = load i32, i32* %b, align 4
  store i32 %96, i32* %c, align 4
  %97 = load i32, i32* %max, align 4
  store i32 %97, i32* %second, align 4
  %98 = load i32, i32* %a, align 4
  store i32 %98, i32* %b, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  store i32 %100, i32* %max, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1696503259
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1696503259
  %add38 = add nsw i32 %101, 1
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2100407033, i32 -828556278
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -339299083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1185925102, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1093176070, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 174660844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -243081798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1715350359
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1715350359
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1974105473, i32 1910182586
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %max, align 4
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %second, align 4
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %third, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 824496269, i32 1910182586
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %172 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %172 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom2alteredBB
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %173 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %173 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom4alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %174 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %174 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom7alteredBB
  %chi9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %175 = load i32, i32* %chi9alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %176 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom10alteredBB
  %math12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %177 = load i32, i32* %math12alteredBB, align 4
  %178 = add i32 %175, 1774886786
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1774886786
  %_ = sub i32 %175, %177
  %gen = mul i32 %180, %177
  %_42 = shl i32 %175, %177
  %_43 = shl i32 %175, %177
  %181 = sub i32 0, %175
  %182 = add i32 0, %181
  %_44 = sub i32 0, %175
  %183 = add i32 %182, 841928182
  %184 = add i32 %183, %177
  %185 = sub i32 %184, 841928182
  %gen45 = add i32 %182, %177
  %_46 = shl i32 %175, %177
  %_47 = shl i32 %175, %177
  %186 = sub i32 %175, 626619709
  %187 = sub i32 %186, %177
  %188 = add i32 %187, 626619709
  %_48 = sub i32 %175, %177
  %gen49 = mul i32 %188, %177
  %_50 = shl i32 %175, %177
  %189 = add i32 %175, 1489425731
  %190 = add i32 %189, %177
  %191 = sub i32 %190, 1489425731
  %addalteredBB = add nsw i32 %175, %177
  %192 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %192 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom13alteredBB
  store i32 %191, i32* %arrayidx14alteredBB, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %193 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15alteredBB
  %194 = load i32, i32* %arrayidx16alteredBB, align 4
  %195 = load i32, i32* %third, align 4
  %cmp17alteredBB = icmp sgt i32 %194, %195
  store i32 -1529478541, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %second, align 4
  store i32 %196, i32* %third, align 4
  %197 = load i32, i32* %b, align 4
  store i32 %197, i32* %c, align 4
  %198 = load i32, i32* %max, align 4
  store i32 %198, i32* %second, align 4
  %199 = load i32, i32* %a, align 4
  store i32 %199, i32* %b, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %200 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %201 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %201, i32* %max, align 4
  %202 = load i32, i32* %i, align 4
  %_52 = shl i32 %202, 1
  %203 = add i32 %202, 933914666
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 933914666
  %_53 = sub i32 %202, 1
  %gen54 = mul i32 %205, 1
  %_55 = shl i32 %202, 1
  %206 = sub i32 0, %202
  %207 = add i32 0, %206
  %_56 = sub i32 0, %202
  %208 = add i32 %207, -301409259
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -301409259
  %gen57 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %202, %211
  %_58 = sub i32 %202, 1
  %gen59 = mul i32 %212, 1
  %_60 = shl i32 %202, 1
  %213 = add i32 0, -1528869274
  %214 = sub i32 %213, %202
  %215 = sub i32 %214, -1528869274
  %_61 = sub i32 0, %202
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen62 = add i32 %215, 1
  %218 = sub i32 0, %202
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38alteredBB = add nsw i32 %202, 1
  store i32 %221, i32* %a, align 4
  store i32 -1543612936, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %max, align 4
  %224 = load i32, i32* %b, align 4
  %225 = load i32, i32* %second, align 4
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %third, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223, i32 %224, i32 %225, i32 %226, i32 %227)
  store i32 -1974105473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB66, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart264, %originalBB51, %if.else35, %if.then31, %if.else, %if.then23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
