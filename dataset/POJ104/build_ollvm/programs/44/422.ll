; ModuleID = 'source-C-CXX/44/422.c'
source_filename = "source-C-CXX/44/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082181270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1082181270, label %for.cond
    i32 -796680088, label %for.body
    i32 2080661798, label %if.then
    i32 1185261859, label %originalBB
    i32 1372052072, label %originalBBpart2
    i32 788608554, label %if.else
    i32 -1544144845, label %if.then20
    i32 -2009604706, label %originalBB61
    i32 -1377284221, label %originalBBpart263
    i32 -1747634664, label %for.cond23
    i32 1931240178, label %for.body26
    i32 1209219481, label %if.then31
    i32 -296165119, label %if.else34
    i32 1615551314, label %if.then39
    i32 96241587, label %if.end
    i32 975954681, label %if.end44
    i32 -310216276, label %for.end
    i32 1862133828, label %if.then47
    i32 -561167007, label %if.end48
    i32 532682848, label %if.end49
    i32 1704445435, label %originalBB65
    i32 1031435465, label %originalBBpart267
    i32 -494891320, label %if.end50
    i32 1832450175, label %for.end52
    i32 341742437, label %originalBBalteredBB
    i32 -525436203, label %originalBB61alteredBB
    i32 1766151705, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -796680088, i32 1832450175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %4 = load i8, i8* %3, align 1
  %conv10 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  %7 = select i1 %cmp12, i32 2080661798, i32 788608554
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1538595053
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1538595053
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1185261859, i32 341742437
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1195629016
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1195629016
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1372052072, i32 341742437
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082181270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %p1, align 8
  %68 = load i8, i8* %67, align 1
  %conv14 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %70 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %71 = select i1 %cmp18, i32 -1544144845, i32 532682848
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 441721713
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 441721713
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2009604706, i32 -525436203
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  store i8* %add.ptr, i8** %p2, align 8
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22, i8** %p1, align 8
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1115100827
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1115100827
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
  %114 = select i1 %112, i32 -1377284221, i32 -525436203
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1747634664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %115, %116
  %117 = select i1 %cmp24, i32 1931240178, i32 -310216276
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %118 = load i8*, i8** %p2, align 8
  %119 = load i8, i8* %118, align 1
  %conv27 = sext i8 %119 to i32
  %120 = load i8*, i8** %p1, align 8
  %121 = load i8, i8* %120, align 1
  %conv28 = sext i8 %121 to i32
  %cmp29 = icmp ne i32 %conv27, %conv28
  %122 = select i1 %cmp29, i32 1209219481, i32 -296165119
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %123 = load i32, i32* %count, align 4
  %124 = add i32 %123, -1355534331
  %125 = add i32 %124, 0
  %126 = sub i32 %125, -1355534331
  %add = add nsw i32 %123, 0
  store i32 %126, i32* %count, align 4
  %127 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %128 = load i8*, i8** %p2, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %incdec.ptr32, i8** %p2, align 8
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc33 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 975954681, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %132 = load i8*, i8** %p2, align 8
  %133 = load i8, i8* %132, align 1
  %conv35 = sext i8 %133 to i32
  %134 = load i8*, i8** %p1, align 8
  %135 = load i8, i8* %134, align 1
  %conv36 = sext i8 %135 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %136 = select i1 %cmp37, i32 1615551314, i32 96241587
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %137 = load i32, i32* %count, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc40 = add nsw i32 %137, 1
  store i32 %139, i32* %count, align 4
  %140 = load i8*, i8** %p1, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr41, i8** %p1, align 8
  %141 = load i8*, i8** %p2, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptr42, i8** %p2, align 8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc43 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 96241587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 975954681, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1747634664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %count, align 4
  %148 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %147, %148
  %149 = select i1 %cmp45, i32 1862133828, i32 -561167007
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %k, align 4
  store i32 1832450175, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 532682848, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1704445435, i32 1766151705
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1266895910
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1266895910
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1031435465, i32 1766151705
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -494891320, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1388278101
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1388278101
  %inc51 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1082181270, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -1468897610
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1468897610
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %_54 = shl i32 %197, 1
  %201 = sub i32 0, 1
  %202 = add i32 %197, %201
  %_55 = sub i32 %197, 1
  %gen56 = mul i32 %202, 1
  %203 = sub i32 0, -804292080
  %204 = sub i32 %203, %197
  %205 = add i32 %204, -804292080
  %_57 = sub i32 0, %197
  %206 = sub i32 %205, 1668044899
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1668044899
  %gen58 = add i32 %205, 1
  %209 = add i32 %197, 648621969
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 648621969
  %_59 = sub i32 %197, 1
  %gen60 = mul i32 %211, 1
  %212 = sub i32 0, %197
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %197, 1
  store i32 %215, i32* %i, align 4
  store i32 1185261859, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %216 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %216 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %p2, align 8
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22alteredBB, i8** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 -2009604706, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1704445435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart267, %originalBB65, %if.end49, %if.end48, %if.then47, %for.end, %if.end44, %if.end, %if.then39, %if.else34, %if.then31, %for.body26, %for.cond23, %originalBBpart263, %originalBB61, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
