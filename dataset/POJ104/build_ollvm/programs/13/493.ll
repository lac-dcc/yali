; ModuleID = 'source-C-CXX/13/493.c'
source_filename = "source-C-CXX/13/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.Student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1962199735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1962199735, label %for.cond
    i32 1047995458, label %for.body
    i32 -1810826240, label %originalBB
    i32 1819055837, label %originalBBpart2
    i32 777007782, label %for.inc
    i32 -1311572679, label %for.end
    i32 -1040192046, label %originalBB48
    i32 -2129040359, label %originalBBpart250
    i32 -2125623321, label %for.cond14
    i32 762791221, label %originalBB52
    i32 890867826, label %originalBBpart254
    i32 2066683067, label %for.body16
    i32 -1414880868, label %for.cond17
    i32 -294651649, label %for.body19
    i32 -1526707188, label %if.then
    i32 1510919216, label %if.end
    i32 1497264617, label %for.inc28
    i32 -1397636853, label %originalBB56
    i32 1056110107, label %originalBBpart268
    i32 -1037470080, label %for.end30
    i32 380342042, label %for.inc34
    i32 -1154711148, label %for.end36
    i32 22939936, label %originalBBalteredBB
    i32 1791467896, label %originalBB48alteredBB
    i32 1540161092, label %originalBB52alteredBB
    i32 1788400582, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 1047995458, i32 -1311572679
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 643811016
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 643811016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1810826240, i32 22939936
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %25 = load i32, i32* %ch8, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %27 = load i32, i32* %math11, align 4
  %28 = add i32 %25, 1566099767
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1566099767
  %add = add nsw i32 %25, %27
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %30, i32* %arrayidx13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -375546933
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -375546933
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1819055837, i32 22939936
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 777007782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1398548369
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1398548369
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1962199735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 642139006
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 642139006
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1040192046, i32 1791467896
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1528023084
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1528023084
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2129040359, i32 1791467896
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2125623321, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1979312383
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1979312383
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 762791221, i32 1540161092
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %132, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 890867826, i32 1540161092
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 2066683067, i32 -1154711148
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414880868, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %160, %161
  %162 = select i1 %cmp18, i32 -294651649, i32 -1037470080
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %165 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp22, i32 -1526707188, i32 1510919216
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom25
  %num27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 0
  %170 = load i32, i32* %num27, align 4
  store i32 %170, i32* %x, align 4
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %k, align 4
  store i32 1510919216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497264617, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1604624821
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1604624821
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1397636853, i32 1788400582
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -2809583
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2809583
  %inc29 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 34085864
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 34085864
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1056110107, i32 1788400582
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1414880868, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %207 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  %208 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 380342042, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc35 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -2125623321, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %215 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %215 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom1alteredBB
  %chalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %216 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %216 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chalteredBB, i32* %mathalteredBB)
  %217 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %217 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom6alteredBB
  %ch8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 1
  %218 = load i32, i32* %ch8alteredBB, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10alteredBB, i32 0, i32 2
  %220 = load i32, i32* %math11alteredBB, align 4
  %221 = sub i32 0, -1359638211
  %222 = sub i32 %221, %218
  %223 = add i32 %222, -1359638211
  %_ = sub i32 0, %218
  %224 = sub i32 %223, -1917498787
  %225 = add i32 %224, %220
  %226 = add i32 %225, -1917498787
  %gen = add i32 %223, %220
  %227 = sub i32 0, %218
  %228 = add i32 0, %227
  %_37 = sub i32 0, %218
  %229 = sub i32 0, %220
  %230 = sub i32 %228, %229
  %gen38 = add i32 %228, %220
  %_39 = shl i32 %218, %220
  %231 = add i32 0, 1644302662
  %232 = sub i32 %231, %218
  %233 = sub i32 %232, 1644302662
  %_40 = sub i32 0, %218
  %234 = sub i32 0, %220
  %235 = sub i32 %233, %234
  %gen41 = add i32 %233, %220
  %236 = sub i32 0, %220
  %237 = add i32 %218, %236
  %_42 = sub i32 %218, %220
  %gen43 = mul i32 %237, %220
  %238 = sub i32 0, %220
  %239 = add i32 %218, %238
  %_44 = sub i32 %218, %220
  %gen45 = mul i32 %239, %220
  %240 = sub i32 %218, 286805524
  %241 = sub i32 %240, %220
  %242 = add i32 %241, 286805524
  %_46 = sub i32 %218, %220
  %gen47 = mul i32 %242, %220
  %243 = add i32 %218, 1182334240
  %244 = add i32 %243, %220
  %245 = sub i32 %244, 1182334240
  %addalteredBB = add nsw i32 %218, %220
  %246 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %246 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %245, i32* %arrayidx13alteredBB, align 4
  store i32 -1810826240, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1040192046, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %247, 3
  store i32 762791221, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_57 = shl i32 %248, 1
  %249 = sub i32 0, 166913282
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 166913282
  %_58 = sub i32 0, %248
  %252 = sub i32 %251, 1106892135
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1106892135
  %gen59 = add i32 %251, 1
  %255 = sub i32 0, -1859745691
  %256 = sub i32 %255, %248
  %257 = add i32 %256, -1859745691
  %_60 = sub i32 0, %248
  %258 = add i32 %257, 2012865975
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2012865975
  %gen61 = add i32 %257, 1
  %_62 = shl i32 %248, 1
  %261 = add i32 %248, -842590539
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -842590539
  %_63 = sub i32 %248, 1
  %gen64 = mul i32 %263, 1
  %264 = add i32 0, -239790843
  %265 = sub i32 %264, %248
  %266 = sub i32 %265, -239790843
  %_65 = sub i32 0, %248
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen66 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %248, %271
  %inc29alteredBB = add nsw i32 %248, 1
  store i32 %272, i32* %i, align 4
  store i32 -1397636853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc34, %for.end30, %originalBBpart268, %originalBB56, %for.inc28, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
