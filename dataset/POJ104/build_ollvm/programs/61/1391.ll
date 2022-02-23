; ModuleID = 'source-C-CXX/61/1391.c'
source_filename = "source-C-CXX/61/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p, align 8
  store i8* %call, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -249045287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -249045287, label %for.cond
    i32 -1600551074, label %originalBB
    i32 332296372, label %originalBBpart2
    i32 66556147, label %for.body
    i32 -1004077206, label %for.inc
    i32 622434365, label %for.end
    i32 694678835, label %originalBB48
    i32 1308817217, label %originalBBpart250
    i32 357376531, label %for.cond6
    i32 1637345971, label %originalBB52
    i32 -1085632511, label %originalBBpart254
    i32 -1325265073, label %for.body10
    i32 -187930784, label %land.lhs.true
    i32 -1227437710, label %lor.lhs.false
    i32 -552733852, label %originalBB56
    i32 -412043407, label %originalBBpart258
    i32 -1071772564, label %land.lhs.true21
    i32 2006165533, label %lor.lhs.false26
    i32 -539774010, label %land.lhs.true30
    i32 -527901890, label %lor.lhs.false35
    i32 -2063124779, label %originalBB60
    i32 45929641, label %originalBBpart262
    i32 -1994276117, label %land.lhs.true39
    i32 -117287380, label %if.then
    i32 1018866508, label %if.end
    i32 -12187635, label %for.inc46
    i32 1154647816, label %for.end47
    i32 1748700743, label %originalBBalteredBB
    i32 48485688, label %originalBB48alteredBB
    i32 959960260, label %originalBB52alteredBB
    i32 -898679165, label %originalBB56alteredBB
    i32 -218301468, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1600551074, i32 1748700743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %16 = load i8, i8* %add.ptr1, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1585897634
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1585897634
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 332296372, i32 1748700743
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 66556147, i32 622434365
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %34 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %33, i64 %idx.ext3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr4)
  store i32 -1004077206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -647854895
  %37 = add i32 %36, 1
  %38 = add i32 %37, -647854895
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -249045287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 236858237
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 236858237
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 694678835, i32 48485688
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %n, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1308817217, i32 48485688
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 357376531, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -146954739
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -146954739
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1637345971, i32 959960260
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i8, i8* %96, align 1
  %conv7 = sext i8 %97 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1274163672
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1274163672
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1085632511, i32 959960260
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 -1325265073, i32 1154647816
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  %conv11 = sext i8 %127 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %128 = select i1 %cmp12, i32 -187930784, i32 -1227437710
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %129, i64 1
  %130 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %131 = select i1 %cmp16, i32 -117287380, i32 -1227437710
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -552733852, i32 -898679165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -776912374
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -776912374
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -412043407, i32 -898679165
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -1071772564, i32 2006165533
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %164, i64 1
  %165 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %165 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %166 = select i1 %cmp24, i32 -117287380, i32 2006165533
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %168 = load i8, i8* %167, align 1
  %conv27 = sext i8 %168 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %169 = select i1 %cmp28, i32 -539774010, i32 -527901890
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %170 = load i8*, i8** %p, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %170, i64 1
  %171 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %171 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %172 = select i1 %cmp33, i32 -117287380, i32 -527901890
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -680377544
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -680377544
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2063124779, i32 -218301468
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i8*, i8** %p, align 8
  %189 = load i8, i8* %188, align 1
  %conv36 = sext i8 %189 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 375409528
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 375409528
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 45929641, i32 -218301468
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %205 = select i1 %cmp37.reload, i32 -1994276117, i32 1018866508
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %add.ptr40 = getelementptr inbounds i8, i8* %206, i64 1
  %207 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %207 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %208 = select i1 %cmp42, i32 -117287380, i32 1018866508
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i8*, i8** %p, align 8
  %210 = load i8, i8* %209, align 1
  %conv44 = sext i8 %210 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 1018866508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12187635, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 357376531, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %213 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %212, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %214 = load i8, i8* %add.ptr1alteredBB, align 1
  %convalteredBB = sext i8 %214 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1600551074, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %n, align 4
  store i32 694678835, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %217 = load i8, i8* %216, align 1
  %conv7alteredBB = sext i8 %217 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1637345971, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %218 = load i8*, i8** %p, align 8
  %219 = load i8, i8* %218, align 1
  %conv18alteredBB = sext i8 %219 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -552733852, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %220 = load i8*, i8** %p, align 8
  %221 = load i8, i8* %220, align 1
  %conv36alteredBB = sext i8 %221 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 32
  store i32 -2063124779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %if.then, %land.lhs.true39, %originalBBpart262, %originalBB60, %lor.lhs.false35, %land.lhs.true30, %lor.lhs.false26, %land.lhs.true21, %originalBBpart258, %originalBB56, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
