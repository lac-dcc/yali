; ModuleID = 'source-C-CXX/97/452.c'
source_filename = "source-C-CXX/97/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1672195918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1672195918, label %while.cond
    i32 -764329069, label %while.body
    i32 1931314899, label %originalBB
    i32 355539661, label %originalBBpart2
    i32 -1562511538, label %if.then
    i32 2067242752, label %originalBB50
    i32 1712283282, label %originalBBpart259
    i32 -1490036300, label %if.else
    i32 -2011403054, label %if.then13
    i32 909239328, label %if.else17
    i32 1619280327, label %if.then20
    i32 -761669947, label %if.else23
    i32 -1749215427, label %originalBB61
    i32 1100352488, label %originalBBpart263
    i32 1957200945, label %if.then26
    i32 190572188, label %if.end
    i32 849265525, label %if.end33
    i32 -489386089, label %if.end34
    i32 -658683081, label %if.end35
    i32 389121190, label %while.end
    i32 -603524958, label %originalBBalteredBB
    i32 -1301685300, label %originalBB50alteredBB
    i32 -1692619085, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -764329069, i32 389121190
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 257672711
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 257672711
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1931314899, i32 -603524958
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %18 = load i32, i32* %num, align 4
  %conv = sext i32 %18 to i64
  %19 = sub i64 0, %call2
  %20 = sub i64 %conv, %19
  %add = add i64 %conv, %call2
  %conv3 = trunc i64 %20 to i32
  store i32 %conv3, i32* %num, align 4
  %21 = load i32, i32* %num, align 4
  %conv4 = sext i32 %21 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp eq i64 %conv4, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -917613097
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -917613097
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 355539661, i32 -603524958
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 -1562511538, i32 -1490036300
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1350900937
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1350900937
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2067242752, i32 -1301685300
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %65 = load i32, i32* %num, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %num, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1500554199
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1500554199
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1712283282, i32 -1301685300
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -658683081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %97, 80
  %98 = select i1 %cmp11, i32 -2011403054, i32 909239328
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  %99 = load i32, i32* %num, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc16 = add nsw i32 %99, 1
  store i32 %101, i32* %num, align 4
  store i32 -489386089, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %cmp18 = icmp eq i32 %102, 80
  %103 = select i1 %cmp18, i32 1619280327, i32 -761669947
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay21)
  store i32 0, i32* %num, align 4
  store i32 849265525, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1749215427, i32 -1692619085
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  %cmp24 = icmp sgt i32 %130, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1838274055
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1838274055
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1100352488, i32 -1692619085
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 1957200945, i32 190572188
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay27)
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, i32* %num, align 4
  %159 = load i32, i32* %num, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc32 = add nsw i32 %159, 1
  store i32 %163, i32* %num, align 4
  store i32 190572188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849265525, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -489386089, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -658683081, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc36 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 1672195918, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %169 = load i32, i32* %num, align 4
  %convalteredBB = sext i32 %169 to i64
  %170 = sub i64 0, %call2alteredBB
  %171 = add i64 %convalteredBB, %170
  %_ = sub i64 %convalteredBB, %call2alteredBB
  %gen = mul i64 %171, %call2alteredBB
  %_37 = shl i64 %convalteredBB, %call2alteredBB
  %172 = sub i64 0, 1236573644672473189
  %173 = sub i64 %172, %convalteredBB
  %174 = add i64 %173, 1236573644672473189
  %_38 = sub i64 0, %convalteredBB
  %175 = add i64 %174, 3268392333866077412
  %176 = add i64 %175, %call2alteredBB
  %177 = sub i64 %176, 3268392333866077412
  %gen39 = add i64 %174, %call2alteredBB
  %178 = add i64 0, 6748101597143471820
  %179 = sub i64 %178, %convalteredBB
  %180 = sub i64 %179, 6748101597143471820
  %_40 = sub i64 0, %convalteredBB
  %181 = sub i64 %180, 962697430786852073
  %182 = add i64 %181, %call2alteredBB
  %183 = add i64 %182, 962697430786852073
  %gen41 = add i64 %180, %call2alteredBB
  %184 = sub i64 %convalteredBB, 6041808595554865927
  %185 = sub i64 %184, %call2alteredBB
  %186 = add i64 %185, 6041808595554865927
  %_42 = sub i64 %convalteredBB, %call2alteredBB
  %gen43 = mul i64 %186, %call2alteredBB
  %187 = add i64 0, -794260258640757630
  %188 = sub i64 %187, %convalteredBB
  %189 = sub i64 %188, -794260258640757630
  %_44 = sub i64 0, %convalteredBB
  %190 = sub i64 0, %189
  %191 = sub i64 0, %call2alteredBB
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %gen45 = add i64 %189, %call2alteredBB
  %194 = sub i64 0, %convalteredBB
  %195 = add i64 0, %194
  %_46 = sub i64 0, %convalteredBB
  %196 = sub i64 %195, 2086492392670568810
  %197 = add i64 %196, %call2alteredBB
  %198 = add i64 %197, 2086492392670568810
  %gen47 = add i64 %195, %call2alteredBB
  %199 = sub i64 %convalteredBB, -4749449285821774461
  %200 = sub i64 %199, %call2alteredBB
  %201 = add i64 %200, -4749449285821774461
  %_48 = sub i64 %convalteredBB, %call2alteredBB
  %gen49 = mul i64 %201, %call2alteredBB
  %202 = sub i64 %convalteredBB, -6588090469659254509
  %203 = add i64 %202, %call2alteredBB
  %204 = add i64 %203, -6588090469659254509
  %addalteredBB = add i64 %convalteredBB, %call2alteredBB
  %conv3alteredBB = trunc i64 %204 to i32
  store i32 %conv3alteredBB, i32* %num, align 4
  %205 = load i32, i32* %num, align 4
  %conv4alteredBB = sext i32 %205 to i64
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp eq i64 %conv4alteredBB, %call6alteredBB
  store i32 1931314899, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %206 = load i32, i32* %num, align 4
  %207 = add i32 %206, -1159238691
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1159238691
  %_51 = sub i32 %206, 1
  %gen52 = mul i32 %209, 1
  %210 = sub i32 0, 513943151
  %211 = sub i32 %210, %206
  %212 = add i32 %211, 513943151
  %_53 = sub i32 0, %206
  %213 = add i32 %212, 1585328228
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1585328228
  %gen54 = add i32 %212, 1
  %_55 = shl i32 %206, 1
  %216 = sub i32 0, 1
  %217 = add i32 %206, %216
  %_56 = sub i32 %206, 1
  %gen57 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %206, %218
  %incalteredBB = add nsw i32 %206, 1
  store i32 %219, i32* %num, align 4
  store i32 2067242752, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  %cmp24alteredBB = icmp sgt i32 %220, 80
  store i32 -1749215427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end35, %if.end34, %if.end33, %if.end, %if.then26, %originalBBpart263, %originalBB61, %if.else23, %if.then20, %if.else17, %if.then13, %if.else, %originalBBpart259, %originalBB50, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
