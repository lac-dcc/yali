; ModuleID = 'source-C-CXX/18/2699.c'
source_filename = "source-C-CXX/18/2699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@buf = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673987335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 673987335, label %for.cond
    i32 1767122372, label %for.body
    i32 1872953576, label %lor.lhs.false
    i32 -662243306, label %originalBB
    i32 1796219635, label %originalBBpart2
    i32 -1703977457, label %if.then
    i32 482597369, label %if.then17
    i32 797651294, label %originalBB50
    i32 1587773331, label %originalBBpart256
    i32 -848002747, label %if.end
    i32 -919767091, label %if.then25
    i32 -1159770641, label %if.else
    i32 784043822, label %if.end28
    i32 -951269137, label %if.then34
    i32 1030108866, label %originalBB58
    i32 -1907175613, label %originalBBpart260
    i32 561570032, label %if.end36
    i32 360914756, label %if.else37
    i32 1621081254, label %if.end43
    i32 841997677, label %for.inc
    i32 -1569715990, label %for.end
    i32 -384940657, label %originalBBalteredBB
    i32 -1118442007, label %originalBB50alteredBB
    i32 -1539171757, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 1767122372, i32 -1569715990
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %4 = select i1 %cmp6, i32 -1703977457, i32 1872953576
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1156223398
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1156223398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -662243306, i32 -384940657
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %conv8 = zext i32 %32 to i64
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %33 = sub i64 %call9, 4642377715762644791
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 4642377715762644791
  %sub = sub i64 %call9, 1
  %cmp10 = icmp eq i64 %conv8, %35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1796219635, i32 -384940657
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %62 = select i1 %cmp10.reload, i32 -1703977457, i32 360914756
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %conv12 = zext i32 %63 to i64
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %64 = sub i64 %call13, -2237903622918807271
  %65 = sub i64 %64, 1
  %66 = add i64 %65, -2237903622918807271
  %sub14 = sub i64 %call13, 1
  %cmp15 = icmp eq i64 %conv12, %66
  %67 = select i1 %cmp15, i32 482597369, i32 -848002747
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1878290040
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1878290040
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 797651294, i32 -1118442007
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %85 = load i32, i32* %index, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %index, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %idxprom20
  store i8 %84, i8* %arrayidx21, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2100963075
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2100963075
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1587773331, i32 -1118442007
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -848002747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %index, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 0, i32* %index, align 4
  %call24 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call24, 0
  %116 = select i1 %tobool, i32 -1159770641, i32 -919767091
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 784043822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @buf, i32 0, i32 0))
  store i32 784043822, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %conv29 = zext i32 %117 to i64
  %call30 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %118 = sub i64 0, 1
  %119 = add i64 %call30, %118
  %sub31 = sub i64 %call30, 1
  %cmp32 = icmp ne i64 %conv29, %119
  %120 = select i1 %cmp32, i32 -951269137, i32 561570032
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -71436969
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -71436969
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1030108866, i32 -1539171757
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1075872215
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1075872215
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1907175613, i32 -1539171757
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 561570032, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1621081254, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom38 = zext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %177 = load i32, i32* %index, align 4
  %178 = sub i32 %177, -1927097283
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1927097283
  %inc40 = add nsw i32 %177, 1
  store i32 %180, i32* %index, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %idxprom41
  store i8 %176, i8* %arrayidx42, align 1
  store i32 1621081254, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 841997677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1991168014
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1991168014
  %inc44 = add i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 673987335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %conv8alteredBB = zext i32 %185 to i64
  %call9alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %_ = shl i64 %call9alteredBB, 1
  %_45 = shl i64 %call9alteredBB, 1
  %186 = add i64 0, -3289958535577644199
  %187 = sub i64 %186, %call9alteredBB
  %188 = sub i64 %187, -3289958535577644199
  %_46 = sub i64 0, %call9alteredBB
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %gen = add i64 %188, 1
  %191 = add i64 0, -2286950966949411238
  %192 = sub i64 %191, %call9alteredBB
  %193 = sub i64 %192, -2286950966949411238
  %_47 = sub i64 0, %call9alteredBB
  %194 = sub i64 %193, -3728511418633176017
  %195 = add i64 %194, 1
  %196 = add i64 %195, -3728511418633176017
  %gen48 = add i64 %193, 1
  %_49 = shl i64 %call9alteredBB, 1
  %197 = add i64 %call9alteredBB, 4730765135711051894
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 4730765135711051894
  %subalteredBB = sub i64 %call9alteredBB, 1
  %cmp10alteredBB = icmp eq i64 %conv8alteredBB, %199
  store i32 -662243306, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom18alteredBB = zext i32 %200 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom18alteredBB
  %201 = load i8, i8* %arrayidx19alteredBB, align 1
  %202 = load i32, i32* %index, align 4
  %203 = add i32 %202, 1155297663
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1155297663
  %_51 = sub i32 %202, 1
  %gen52 = mul i32 %205, 1
  %206 = sub i32 %202, -1405764811
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1405764811
  %_53 = sub i32 %202, 1
  %gen54 = mul i32 %208, 1
  %209 = sub i32 %202, -292657088
  %210 = add i32 %209, 1
  %211 = add i32 %210, -292657088
  %incalteredBB = add nsw i32 %202, 1
  store i32 %211, i32* %index, align 4
  %idxprom20alteredBB = sext i32 %202 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @buf, i64 0, i64 %idxprom20alteredBB
  store i8 %201, i8* %arrayidx21alteredBB, align 1
  store i32 797651294, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1030108866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.else37, %if.end36, %originalBBpart260, %originalBB58, %if.then34, %if.end28, %if.else, %if.then25, %if.end, %originalBBpart256, %originalBB50, %if.then17, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
