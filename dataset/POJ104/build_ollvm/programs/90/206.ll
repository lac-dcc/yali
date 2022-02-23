; ModuleID = 'source-C-CXX/90/206.c'
source_filename = "source-C-CXX/90/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %give = alloca i8*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %head = alloca i8*, align 8
  %out = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %give, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %head, align 8
  %0 = load i8*, i8** %give, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %head, align 8
  %2 = load i8*, i8** %give, align 8
  %call3 = call i8* @strcpy(i8* %1, i8* %2) #4
  %3 = load i8*, i8** %give, align 8
  %call4 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %num, align 4
  %call5 = call noalias i8* @malloc(i64 100) #4
  store i8* %call5, i8** %out, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90030358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -90030358, label %for.cond
    i32 1289892670, label %originalBB
    i32 -1943464734, label %originalBBpart2
    i32 992225567, label %for.body
    i32 1769415882, label %originalBB50
    i32 1497152213, label %originalBBpart279
    i32 -580545821, label %for.inc
    i32 1710921407, label %for.end
    i32 1258352656, label %originalBBalteredBB
    i32 -380163215, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1289892670, i32 1258352656
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %num, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %18, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1943464734, i32 1258352656
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 992225567, i32 1710921407
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1769415882, i32 -380163215
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %give, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext
  %65 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv7, %66
  %sub8 = sub nsw i32 %conv7, 48
  store i32 %67, i32* %j, align 4
  %68 = load i8*, i8** %give, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %68, i64 1
  %69 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %69 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext10
  %70 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %70 to i32
  %71 = sub i32 %conv12, -653121778
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -653121778
  %sub13 = sub nsw i32 %conv12, 48
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 97
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 97, %74
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %78, 671932826
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 671932826
  %add14 = add nsw i32 %78, %79
  %83 = sub i32 %82, -1335952840
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1335952840
  %sub15 = sub nsw i32 %82, 1
  %conv16 = trunc i32 %85 to i8
  %86 = load i8*, i8** %out, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %87 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %86, i64 %idx.ext17
  store i8 %conv16, i8* %add.ptr18, align 1
  %88 = load i8*, i8** %out, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %89 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %88, i64 %idx.ext19
  %90 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %90 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1144767239
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1144767239
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
  %117 = select i1 %115, i32 1497152213, i32 -380163215
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -580545821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -90030358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i8*, i8** %head, align 8
  %122 = load i8, i8* %121, align 1
  %conv23 = sext i8 %122 to i32
  %123 = sub i32 %conv23, 1465911916
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 1465911916
  %sub24 = sub nsw i32 %conv23, 48
  store i32 %125, i32* %j1, align 4
  %126 = load i8*, i8** %head, align 8
  %127 = load i32, i32* %num, align 4
  %idx.ext25 = sext i32 %127 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %126, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  %128 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %128 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %conv28, %129
  %sub29 = sub nsw i32 %conv28, 48
  store i32 %130, i32* %k1, align 4
  %131 = load i32, i32* %j1, align 4
  %132 = add i32 97, 653605503
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 653605503
  %add30 = add nsw i32 97, %131
  %135 = load i32, i32* %k1, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add31 = add nsw i32 %134, %135
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub32 = sub nsw i32 %139, 1
  %conv33 = trunc i32 %141 to i8
  %142 = load i8*, i8** %out, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %143 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %142, i64 %idx.ext34
  store i8 %conv33, i8* %add.ptr35, align 1
  %144 = load i8*, i8** %out, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %145 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %144, i64 %idx.ext36
  %146 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %146 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %147 = load i32, i32* %retval, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %num, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 %149, -1421685995
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1421685995
  %_40 = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_41 = sub i32 0, %149
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen42 = add i32 %154, 1
  %157 = sub i32 %149, -1930110948
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1930110948
  %_43 = sub i32 %149, 1
  %gen44 = mul i32 %159, 1
  %160 = add i32 0, -2094761094
  %161 = sub i32 %160, %149
  %162 = sub i32 %161, -2094761094
  %_45 = sub i32 0, %149
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen46 = add i32 %162, 1
  %165 = sub i32 0, %149
  %166 = add i32 0, %165
  %_47 = sub i32 0, %149
  %167 = add i32 %166, -759072771
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -759072771
  %gen48 = add i32 %166, 1
  %_49 = shl i32 %149, 1
  %170 = add i32 %149, 1141591646
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1141591646
  %subalteredBB = sub nsw i32 %149, 1
  %cmpalteredBB = icmp slt i32 %148, %172
  store i32 1289892670, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %173 = load i8*, i8** %give, align 8
  %174 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %174 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %173, i64 %idx.extalteredBB
  %175 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv7alteredBB, %176
  %_51 = sub i32 %conv7alteredBB, 48
  %gen52 = mul i32 %177, 48
  %178 = add i32 %conv7alteredBB, 347464052
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, 347464052
  %_53 = sub i32 %conv7alteredBB, 48
  %gen54 = mul i32 %180, 48
  %_55 = shl i32 %conv7alteredBB, 48
  %181 = add i32 %conv7alteredBB, 95653194
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, 95653194
  %_56 = sub i32 %conv7alteredBB, 48
  %gen57 = mul i32 %183, 48
  %184 = sub i32 %conv7alteredBB, 574476902
  %185 = sub i32 %184, 48
  %186 = add i32 %185, 574476902
  %_58 = sub i32 %conv7alteredBB, 48
  %gen59 = mul i32 %186, 48
  %187 = sub i32 %conv7alteredBB, -2110170077
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -2110170077
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  store i32 %189, i32* %j, align 4
  %190 = load i8*, i8** %give, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %190, i64 1
  %191 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %191 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 %idx.ext10alteredBB
  %192 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %192 to i32
  %193 = sub i32 0, -537126458
  %194 = sub i32 %193, %conv12alteredBB
  %195 = add i32 %194, -537126458
  %_60 = sub i32 0, %conv12alteredBB
  %196 = sub i32 %195, 2059624773
  %197 = add i32 %196, 48
  %198 = add i32 %197, 2059624773
  %gen61 = add i32 %195, 48
  %199 = add i32 %conv12alteredBB, 2033410699
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, 2033410699
  %_62 = sub i32 %conv12alteredBB, 48
  %gen63 = mul i32 %201, 48
  %202 = sub i32 %conv12alteredBB, -936179263
  %203 = sub i32 %202, 48
  %204 = add i32 %203, -936179263
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 97, -1898628678
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1898628678
  %_64 = sub i32 97, %205
  %gen65 = mul i32 %208, %205
  %_66 = shl i32 97, %205
  %209 = sub i32 0, 97
  %210 = add i32 0, %209
  %_67 = sub i32 0, 97
  %211 = sub i32 0, %210
  %212 = sub i32 0, %205
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen68 = add i32 %210, %205
  %215 = sub i32 0, %205
  %216 = add i32 97, %215
  %_69 = sub i32 97, %205
  %gen70 = mul i32 %216, %205
  %_71 = shl i32 97, %205
  %_72 = shl i32 97, %205
  %217 = sub i32 97, 1650167584
  %218 = sub i32 %217, %205
  %219 = add i32 %218, 1650167584
  %_73 = sub i32 97, %205
  %gen74 = mul i32 %219, %205
  %220 = sub i32 97, 1755673568
  %221 = sub i32 %220, %205
  %222 = add i32 %221, 1755673568
  %_75 = sub i32 97, %205
  %gen76 = mul i32 %222, %205
  %223 = sub i32 97, 349465424
  %224 = add i32 %223, %205
  %225 = add i32 %224, 349465424
  %addalteredBB = add nsw i32 97, %205
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add14alteredBB = add nsw i32 %225, %226
  %_77 = shl i32 %228, 1
  %229 = sub i32 %228, 562738331
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 562738331
  %sub15alteredBB = sub nsw i32 %228, 1
  %conv16alteredBB = trunc i32 %231 to i8
  %232 = load i8*, i8** %out, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %233 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %232, i64 %idx.ext17alteredBB
  store i8 %conv16alteredBB, i8* %add.ptr18alteredBB, align 1
  %234 = load i8*, i8** %out, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %235 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %234, i64 %idx.ext19alteredBB
  %236 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %236 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 1769415882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
