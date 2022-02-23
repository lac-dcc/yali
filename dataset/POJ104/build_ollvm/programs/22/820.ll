; ModuleID = 'source-C-CXX/22/820.c'
source_filename = "source-C-CXX/22/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %t = alloca i8*, align 8
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 651524485, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 651524485, label %for.cond
    i32 -1596223174, label %for.body
    i32 572875131, label %originalBB
    i32 152380227, label %originalBBpart2
    i32 255758009, label %if.then
    i32 1013678867, label %originalBB40
    i32 -1127862077, label %originalBBpart242
    i32 664720269, label %for.cond10
    i32 1388851701, label %originalBB44
    i32 472032484, label %originalBBpart246
    i32 -1219885590, label %land.rhs
    i32 -1317823948, label %land.end
    i32 81712602, label %for.body17
    i32 -8029449, label %for.inc
    i32 1871749532, label %originalBB48
    i32 -729904474, label %originalBBpart250
    i32 469874354, label %for.end
    i32 -1270550731, label %originalBB52
    i32 557803322, label %originalBBpart254
    i32 173497491, label %if.end
    i32 -1137735291, label %for.inc21
    i32 -1419900505, label %for.end23
    i32 1757142998, label %for.cond25
    i32 1239103953, label %land.rhs29
    i32 -47945527, label %land.end33
    i32 1251432283, label %for.body34
    i32 -1331317046, label %for.inc37
    i32 712040767, label %for.end39
    i32 29011131, label %originalBBalteredBB
    i32 402716338, label %originalBB40alteredBB
    i32 2082711765, label %originalBB44alteredBB
    i32 -1519425835, label %originalBB48alteredBB
    i32 192265114, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %cmp = icmp uge i8* %1, %arraydecay4
  %2 = select i1 %cmp, i32 -1596223174, i32 -1419900505
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1981188578
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1981188578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 572875131, i32 29011131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv6 = sext i8 %31 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1297578273
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1297578273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 152380227, i32 29011131
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 255758009, i32 173497491
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2044955898
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2044955898
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1013678867, i32 402716338
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %add.ptr9, i8** %t, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1127862077, i32 402716338
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 664720269, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1388851701, i32 2082711765
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %t, align 8
  %105 = load i8, i8* %104, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 324188133
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 324188133
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 472032484, i32 2082711765
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 -1219885590, i32 -1317823948
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i8*, i8** %t, align 8
  %123 = load i8, i8* %122, align 1
  %conv14 = sext i8 %123 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -1317823948, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %124 = select i1 %.reload, i32 81712602, i32 469874354
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %125 = load i8*, i8** %t, align 8
  %126 = load i8, i8* %125, align 1
  %conv18 = sext i8 %126 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -8029449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1871749532, i32 -1519425835
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %141 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1440847269
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1440847269
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -729904474, i32 -1519425835
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 664720269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 978297986
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 978297986
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1270550731, i32 192265114
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 557803322, i32 192265114
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 173497491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1137735291, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %198, i32 -1
  store i8* %incdec.ptr22, i8** %p, align 8
  store i32 651524485, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay24, i8** %s, align 8
  store i32 1757142998, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i8*, i8** %s, align 8
  %200 = load i8, i8* %199, align 1
  %conv26 = sext i8 %200 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %201 = select i1 %cmp27, i32 1239103953, i32 -47945527
  store i32 %201, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %202 = load i8*, i8** %s, align 8
  %203 = load i8, i8* %202, align 1
  %conv30 = sext i8 %203 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i32 -47945527, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem57
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  %204 = select i1 %.reload58, i32 1251432283, i32 712040767
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %205 = load i8*, i8** %s, align 8
  %206 = load i8, i8* %205, align 1
  %conv35 = sext i8 %206 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -1331317046, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %207 = load i8*, i8** %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr38, i8** %s, align 8
  store i32 1757142998, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i8*, i8** %p, align 8
  %210 = load i8, i8* %209, align 1
  %conv6alteredBB = sext i8 %210 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 572875131, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %211, i64 1
  store i8* %add.ptr9alteredBB, i8** %t, align 8
  store i32 1013678867, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %t, align 8
  %213 = load i8, i8* %212, align 1
  %conv11alteredBB = sext i8 %213 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 1388851701, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %214 = load i8*, i8** %t, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %incdec.ptralteredBB, i8** %t, align 8
  store i32 1871749532, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1270550731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body34, %land.end33, %land.rhs29, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body17, %land.end, %land.rhs, %originalBBpart246, %originalBB44, %for.cond10, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
