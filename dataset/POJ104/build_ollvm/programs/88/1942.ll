; ModuleID = 'source-C-CXX/88/1942.c'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917231345, i32* %switchVar
  %.reg2mem65 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -917231345, label %do.body
    i32 -1728469918, label %do.cond
    i32 -1777167838, label %do.end
    i32 -1548886800, label %do.body4
    i32 209925407, label %lor.lhs.false
    i32 318949460, label %if.then
    i32 1036259793, label %do.body8
    i32 -1936777374, label %if.then12
    i32 41324624, label %if.end
    i32 588516861, label %do.cond19
    i32 735625719, label %originalBB
    i32 1067482213, label %originalBBpart2
    i32 -2145444633, label %do.end21
    i32 -23505687, label %do.body22
    i32 -90714248, label %originalBB56
    i32 -1513700175, label %originalBBpart258
    i32 1956575906, label %if.then26
    i32 -1758420681, label %if.end29
    i32 672064920, label %do.cond31
    i32 1600357391, label %do.end33
    i32 -221503808, label %if.end34
    i32 -1636344531, label %do.cond35
    i32 1238366893, label %lor.rhs
    i32 -1123079365, label %lor.end
    i32 1212926744, label %do.end38
    i32 1578898829, label %do.body39
    i32 -2118642198, label %if.then43
    i32 -919289895, label %if.end47
    i32 1932740898, label %do.cond49
    i32 -1168910442, label %do.end51
    i32 -2026471674, label %if.then53
    i32 86684389, label %if.end55
    i32 -402022759, label %originalBB60
    i32 -817302883, label %originalBBpart262
    i32 540185654, label %originalBBalteredBB
    i32 -1209570360, label %originalBB56alteredBB
    i32 -728605901, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1728469918, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %13, %14
  %15 = select i1 %cmp, i32 -917231345, i32 -1777167838
  store i32 %15, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1548886800, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %16 = load i32, i32* %c, align 4
  %cmp6 = icmp ne i32 %16, 0
  %17 = select i1 %cmp6, i32 318949460, i32 209925407
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %cmp7 = icmp ne i32 %18, 0
  %19 = select i1 %cmp7, i32 318949460, i32 -221503808
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036259793, i32* %switchVar
  br label %loopEnd

do.body8:                                         ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %20, %22
  %23 = select i1 %cmp11, i32 -1936777374, i32 41324624
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add15 = add nsw i32 %25, 1
  %28 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  store i32 %27, i32* %arrayidx17, align 4
  store i32 -2145444633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -220689252
  %31 = add i32 %30, 1
  %32 = add i32 %31, -220689252
  %add18 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 588516861, i32* %switchVar
  br label %loopEnd

do.cond19:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 735625719, i32 540185654
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %47, %48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 776004869
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 776004869
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1067482213, i32 540185654
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 1036259793, i32 -2145444633
  store i32 %64, i32* %switchVar
  br label %loopEnd

do.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -23505687, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1444818927
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1444818927
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -90714248, i32 -1209570360
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %80, %82
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %96 = select i1 %94, i32 -1513700175, i32 -1209570360
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %97 = select i1 %cmp25.reload, i32 1956575906, i32 -1758420681
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 1600357391, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add30 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 672064920, i32* %switchVar
  br label %loopEnd

do.cond31:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %102, %103
  %104 = select i1 %cmp32, i32 -23505687, i32 1600357391
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end33:                                         ; preds = %loopEntry
  store i32 -221503808, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1636344531, i32* %switchVar
  br label %loopEnd

do.cond35:                                        ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %105, 0
  %106 = select i1 %cmp36, i32 -1123079365, i32 1238366893
  store i32 %106, i32* %switchVar
  store i1 true, i1* %.reg2mem65
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %cmp37 = icmp ne i32 %107, 0
  store i32 -1123079365, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem65
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload66 = load i1, i1* %.reg2mem65
  %108 = select i1 %.reload66, i32 -1548886800, i32 1212926744
  store i32 %108, i32* %switchVar
  br label %loopEnd

do.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1578898829, i32* %switchVar
  br label %loopEnd

do.body39:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp42 = icmp eq i32 %110, %113
  %114 = select i1 %cmp42, i32 -2118642198, i32 -919289895
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1, i32* %j, align 4
  store i32 -1168910442, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 518598649
  %119 = add i32 %118, 1
  %120 = add i32 %119, 518598649
  %add48 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1932740898, i32* %switchVar
  br label %loopEnd

do.cond49:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %121, %122
  %123 = select i1 %cmp50, i32 1578898829, i32 -1168910442
  store i32 %123, i32* %switchVar
  br label %loopEnd

do.end51:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %124, 0
  %125 = select i1 %cmp52, i32 -2026471674, i32 86684389
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 86684389, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -591639942
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -591639942
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
  %152 = select i1 %150, i32 -402022759, i32 -728605901
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %153 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %retval, align 4
  store i32 %154, i32* %.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -817302883, i32 -728605901
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %181, %182
  store i32 735625719, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %184 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %185 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %183, %185
  store i32 -90714248, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %186 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %retval, align 4
  store i32 -402022759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB60, %if.end55, %if.then53, %do.end51, %do.cond49, %if.end47, %if.then43, %do.body39, %do.end38, %lor.end, %lor.rhs, %do.cond35, %if.end34, %do.end33, %do.cond31, %if.end29, %if.then26, %originalBBpart258, %originalBB56, %do.body22, %do.end21, %originalBBpart2, %originalBB, %do.cond19, %if.end, %if.then12, %do.body8, %if.then, %lor.lhs.false, %do.body4, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
