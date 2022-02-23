; ModuleID = 'source-C-CXX/44/438.c'
source_filename = "source-C-CXX/44/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %t = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %wp = alloca i8*, align 8
  %tp = alloca i8*, align 8
  %0 = bitcast [50 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay, i8** %wp, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay1, i8** %tp, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046167951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1046167951, label %for.cond
    i32 1521740592, label %for.body
    i32 -214415324, label %for.cond10
    i32 964535345, label %originalBB
    i32 -1760109998, label %originalBBpart2
    i32 -1179527461, label %for.body13
    i32 343584695, label %originalBB28
    i32 1000688776, label %originalBBpart238
    i32 -2330871, label %for.inc
    i32 -1423797392, label %originalBB40
    i32 1063660568, label %originalBBpart246
    i32 -1980756932, label %for.end
    i32 76141090, label %originalBB48
    i32 180468428, label %originalBBpart250
    i32 1999384213, label %if.then
    i32 907900680, label %if.end
    i32 -1085704341, label %for.inc23
    i32 -109185557, label %for.end25
    i32 392055805, label %originalBBalteredBB
    i32 -1823909718, label %originalBB28alteredBB
    i32 1041511618, label %originalBB40alteredBB
    i32 -904795791, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1521740592, i32 -109185557
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 -214415324, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1934223445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1934223445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 964535345, i32 392055805
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %33, 262315024
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 262315024
  %add = add nsw i32 %33, %34
  %cmp11 = icmp slt i32 %32, %37
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1366246690
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1366246690
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1760109998, i32 392055805
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -1179527461, i32 -1980756932
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 343584695, i32 -1823909718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %wp, align 8
  %69 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext
  %70 = load i8, i8* %add.ptr, align 1
  %71 = load i8*, i8** %tp, align 8
  %72 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %72 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %71, i64 %idx.ext14
  %73 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %73 to i64
  %74 = sub i64 0, %idx.ext16
  %75 = add i64 0, %74
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %75
  store i8 %70, i8* %add.ptr17, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -559446219
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -559446219
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1000688776, i32 -1823909718
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2330871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1423797392, i32 1041511618
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 148091699
  %119 = add i32 %118, 1
  %120 = add i32 %119, 148091699
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1063660568, i32 1041511618
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -214415324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -725124025
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -725124025
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 76141090, i32 -904795791
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay19) #4
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1268783203
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1268783203
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 180468428, i32 -904795791
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %177 = select i1 %cmp21.reload, i32 1999384213, i32 907900680
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %p, align 4
  store i32 -109185557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1085704341, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc24 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -1046167951, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %_ = shl i32 %186, %187
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %_27 = sub i32 %186, %187
  %gen = mul i32 %189, %187
  %190 = sub i32 0, %187
  %191 = sub i32 %186, %190
  %addalteredBB = add nsw i32 %186, %187
  %cmp11alteredBB = icmp slt i32 %185, %191
  store i32 964535345, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %192 = load i8*, i8** %wp, align 8
  %193 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %193 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %192, i64 %idx.extalteredBB
  %194 = load i8, i8* %add.ptralteredBB, align 1
  %195 = load i8*, i8** %tp, align 8
  %196 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %196 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %195, i64 %idx.ext14alteredBB
  %197 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %197 to i64
  %_29 = shl i64 0, %idx.ext16alteredBB
  %198 = add i64 0, 1840796224548627218
  %199 = sub i64 %198, %idx.ext16alteredBB
  %200 = sub i64 %199, 1840796224548627218
  %_30 = sub i64 0, %idx.ext16alteredBB
  %gen31 = mul i64 %200, %idx.ext16alteredBB
  %_32 = shl i64 0, %idx.ext16alteredBB
  %201 = add i64 0, 9096153177887158658
  %202 = sub i64 %201, %idx.ext16alteredBB
  %203 = sub i64 %202, 9096153177887158658
  %_33 = sub i64 0, %idx.ext16alteredBB
  %gen34 = mul i64 %203, %idx.ext16alteredBB
  %204 = add i64 0, -1927491284941264931
  %205 = sub i64 %204, 0
  %206 = sub i64 %205, -1927491284941264931
  %_35 = sub i64 0, 0
  %207 = add i64 %206, 3451538075169039615
  %208 = add i64 %207, %idx.ext16alteredBB
  %209 = sub i64 %208, 3451538075169039615
  %gen36 = add i64 %206, %idx.ext16alteredBB
  %210 = add i64 0, 8237405794384790165
  %211 = sub i64 %210, %idx.ext16alteredBB
  %212 = sub i64 %211, 8237405794384790165
  %idx.negalteredBB = sub i64 0, %idx.ext16alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 %212
  store i8 %194, i8* %add.ptr17alteredBB, align 1
  store i32 343584695, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_41 = sub i32 0, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen42 = add i32 %215, 1
  %_43 = shl i32 %213, 1
  %_44 = shl i32 %213, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %213, %220
  %incalteredBB = add nsw i32 %213, 1
  store i32 %221, i32* %j, align 4
  store i32 -1423797392, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call20alteredBB = call i32 @strcmp(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #4
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 0
  store i32 76141090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB40, %for.inc, %originalBBpart238, %originalBB28, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
