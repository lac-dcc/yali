; ModuleID = 'source-C-CXX/21/416.c'
source_filename = "source-C-CXX/21/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %cida = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -2, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -1, i32* %cida, align 4
  store i32 0, i32* %j, align 4
  %1 = bitcast [300 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %2 = bitcast i8* %1 to [300 x i8]*
  %3 = getelementptr [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  %switchVar = alloca i32
  store i32 3658478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 3658478, label %do.body
    i32 -729164854, label %do.cond
    i32 -1344191349, label %do.end
    i32 -1931320259, label %if.then
    i32 -1848495922, label %if.else
    i32 -1074280185, label %for.cond
    i32 -147891207, label %for.body
    i32 749757734, label %if.then16
    i32 2013917218, label %if.end
    i32 -1333131785, label %for.inc
    i32 -45528443, label %originalBB
    i32 284713308, label %originalBBpart2
    i32 1738783103, label %for.end
    i32 869068880, label %for.cond20
    i32 2078026568, label %originalBB63
    i32 2039218489, label %originalBBpart271
    i32 -939677347, label %for.body24
    i32 1945080143, label %if.then29
    i32 -783502418, label %if.end32
    i32 -275246231, label %for.inc33
    i32 -1672063200, label %for.end35
    i32 -1003218547, label %for.cond36
    i32 1743311656, label %for.body40
    i32 573762560, label %if.then45
    i32 631538906, label %originalBB73
    i32 -1543883672, label %originalBBpart275
    i32 -1590743174, label %if.end48
    i32 -322894806, label %for.inc49
    i32 570656790, label %for.end51
    i32 -892011526, label %if.then54
    i32 1410390740, label %if.else56
    i32 -494015077, label %if.end58
    i32 -193003651, label %if.end59
    i32 1026755635, label %originalBBalteredBB
    i32 -38693692, label %originalBB63alteredBB
    i32 -1272806483, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2130666254
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2130666254
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -729164854, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp ne i32 %conv, 10
  %14 = select i1 %cmp, i32 3658478, i32 -1344191349
  store i32 %14, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %k, align 4
  %16 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %16, 1
  %17 = select i1 %cmp6, i32 -1931320259, i32 -1848495922
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -193003651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1074280185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %19, -823823031
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -823823031
  %sub9 = sub nsw i32 %19, 1
  %cmp10 = icmp sle i32 %18, %22
  %23 = select i1 %cmp10, i32 -147891207, i32 1738783103
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14, i32 749757734, i32 2013917218
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  store i32 %29, i32* %max, align 4
  store i32 2013917218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1333131785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
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
  %43 = select i1 %41, i32 -45528443, i32 1026755635
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc19 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -761219033
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -761219033
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 284713308, i32 1026755635
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074280185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 869068880, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -632230430
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -632230430
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2078026568, i32 -38693692
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub21 = sub nsw i32 %80, 1
  %cmp22 = icmp sle i32 %79, %82
  store i1 %cmp22, i1* %cmp22.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2039218489, i32 -38693692
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %97 = select i1 %cmp22.reload, i32 -939677347, i32 -1672063200
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = load i32, i32* %max, align 4
  %cmp27 = icmp eq i32 %99, %100
  %101 = select i1 %cmp27, i32 1945080143, i32 -783502418
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 -783502418, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -275246231, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 147040971
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 147040971
  %inc34 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 869068880, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1003218547, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub37 = sub nsw i32 %108, 1
  %cmp38 = icmp sle i32 %107, %110
  %111 = select i1 %cmp38, i32 1743311656, i32 570656790
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %114 = load i32, i32* %cida, align 4
  %cmp43 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp43, i32 573762560, i32 -1590743174
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1836007068
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1836007068
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 631538906, i32 -1272806483
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  store i32 %144, i32* %cida, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1543883672, i32 -1272806483
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1590743174, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -322894806, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc50 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1003218547, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %162 = load i32, i32* %cida, align 4
  %cmp52 = icmp eq i32 %162, 0
  %163 = select i1 %cmp52, i32 -892011526, i32 1410390740
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494015077, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %164 = load i32, i32* %cida, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -494015077, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -193003651, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_ = sub i32 0, %165
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %172 = sub i32 %165, -1886003742
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1886003742
  %_60 = sub i32 %165, 1
  %gen61 = mul i32 %174, 1
  %_62 = shl i32 %165, 1
  %175 = add i32 %165, 337255359
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 337255359
  %inc19alteredBB = add nsw i32 %165, 1
  store i32 %177, i32* %i, align 4
  store i32 -45528443, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_64 = sub i32 0, %179
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen65 = add i32 %181, 1
  %186 = add i32 %179, -789479369
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -789479369
  %_66 = sub i32 %179, 1
  %gen67 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %179, %189
  %_68 = sub i32 %179, 1
  %gen69 = mul i32 %190, 1
  %191 = sub i32 %179, 660546012
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 660546012
  %sub21alteredBB = sub nsw i32 %179, 1
  %cmp22alteredBB = icmp sle i32 %178, %193
  store i32 2078026568, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %194 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %195 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %195, i32* %cida, align 4
  store i32 631538906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end58, %if.else56, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart275, %originalBB73, %if.then45, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body24, %originalBBpart271, %originalBB63, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %if.else, %if.then, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
