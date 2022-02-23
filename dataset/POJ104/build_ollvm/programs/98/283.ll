; ModuleID = 'source-C-CXX/98/283.c'
source_filename = "source-C-CXX/98/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349223581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -349223581, label %for.cond
    i32 1691687714, label %for.body
    i32 1407564941, label %if.then
    i32 1524889151, label %if.else
    i32 1355635954, label %originalBB
    i32 -2084281630, label %originalBBpart2
    i32 -1072903179, label %land.lhs.true
    i32 -1950393140, label %if.then11
    i32 448322931, label %originalBB53
    i32 -1742299889, label %originalBBpart261
    i32 -671619084, label %if.else13
    i32 1808527633, label %land.lhs.true17
    i32 10798830, label %if.then21
    i32 829563809, label %originalBB63
    i32 1803823000, label %originalBBpart281
    i32 -1159774864, label %if.else23
    i32 -2106791301, label %if.end
    i32 1146219735, label %if.end25
    i32 1997504002, label %if.end26
    i32 -308682456, label %for.inc
    i32 268840419, label %for.end
    i32 883354737, label %originalBBalteredBB
    i32 -435762951, label %originalBB53alteredBB
    i32 230775044, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1691687714, i32 268840419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 1407564941, i32 1524889151
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %a, align 4
  store i32 1997504002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -720937237
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -720937237
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1355635954, i32 883354737
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %26, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -748047261
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -748047261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2084281630, i32 883354737
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -1072903179, i32 -671619084
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %56, 35
  %57 = select i1 %cmp10, i32 -1950393140, i32 -671619084
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1852927643
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1852927643
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 448322931, i32 -435762951
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc12 = add nsw i32 %73, 1
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1007638419
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1007638419
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1742299889, i32 -435762951
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1146219735, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %104, 35
  %105 = select i1 %cmp16, i32 1808527633, i32 -1159774864
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %107, 60
  %108 = select i1 %cmp20, i32 10798830, i32 -1159774864
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 899221925
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 899221925
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 829563809, i32 230775044
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %136, 268557948
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 268557948
  %inc22 = add nsw i32 %136, 1
  store i32 %139, i32* %c, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1803823000, i32 230775044
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2106791301, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %155 = add i32 %154, -1815804251
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1815804251
  %inc24 = add nsw i32 %154, 1
  store i32 %157, i32* %d, align 4
  store i32 -2106791301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1146219735, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1997504002, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -308682456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 656684601
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 656684601
  %inc27 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -349223581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %conv = sitofp i32 %162 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul28 = fmul double %mul, 1.000000e+02
  %163 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %163 to double
  %div = fdiv double %mul28, %conv29
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %164 to double
  %mul33 = fmul double %conv32, 1.000000e+00
  %mul34 = fmul double %mul33, 1.000000e+02
  %165 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %165 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div36)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %166 = load i32, i32* %c, align 4
  %conv39 = sitofp i32 %166 to double
  %mul40 = fmul double %conv39, 1.000000e+00
  %mul41 = fmul double %mul40, 1.000000e+02
  %167 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %167 to double
  %div43 = fdiv double %mul41, %conv42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div43)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %168 to double
  %mul47 = fmul double %conv46, 1.000000e+00
  %mul48 = fmul double %mul47, 1.000000e+02
  %169 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %169 to double
  %div50 = fdiv double %mul48, %conv49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %div50)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %170 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %171 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %171, 18
  store i32 1355635954, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %_ = shl i32 %172, 1
  %173 = sub i32 %172, -1513274506
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1513274506
  %_54 = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 %172, -873656874
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -873656874
  %_55 = sub i32 %172, 1
  %gen56 = mul i32 %178, 1
  %_57 = shl i32 %172, 1
  %179 = add i32 %172, 936397123
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 936397123
  %_58 = sub i32 %172, 1
  %gen59 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %172, %182
  %inc12alteredBB = add nsw i32 %172, 1
  store i32 %183, i32* %b, align 4
  store i32 448322931, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = sub i32 0, 975973560
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 975973560
  %_64 = sub i32 0, %184
  %188 = add i32 %187, -2023724994
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2023724994
  %gen65 = add i32 %187, 1
  %191 = sub i32 0, 1628226363
  %192 = sub i32 %191, %184
  %193 = add i32 %192, 1628226363
  %_66 = sub i32 0, %184
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen67 = add i32 %193, 1
  %_68 = shl i32 %184, 1
  %196 = sub i32 0, 1
  %197 = add i32 %184, %196
  %_69 = sub i32 %184, 1
  %gen70 = mul i32 %197, 1
  %198 = sub i32 0, 743827574
  %199 = sub i32 %198, %184
  %200 = add i32 %199, 743827574
  %_71 = sub i32 0, %184
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen72 = add i32 %200, 1
  %_73 = shl i32 %184, 1
  %_74 = shl i32 %184, 1
  %203 = sub i32 %184, -667531733
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -667531733
  %_75 = sub i32 %184, 1
  %gen76 = mul i32 %205, 1
  %206 = sub i32 0, %184
  %207 = add i32 0, %206
  %_77 = sub i32 0, %184
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen78 = add i32 %207, 1
  %_79 = shl i32 %184, 1
  %212 = sub i32 0, %184
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc22alteredBB = add nsw i32 %184, 1
  store i32 %215, i32* %c, align 4
  store i32 829563809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart281, %originalBB63, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart261, %originalBB53, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
