; ModuleID = 'source-C-CXX/51/5629.c'
source_filename = "source-C-CXX/51/5629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32*, align 8
  %i = alloca i32, align 4
  %w2 = alloca i32*, align 8
  %i4 = alloca i32, align 4
  %r = alloca i32*, align 8
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32* %add.ptr, i32** %w, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424602603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 424602603, label %for.cond
    i32 -601137693, label %for.body
    i32 -609985041, label %originalBB
    i32 -1677447742, label %originalBBpart2
    i32 810193971, label %for.inc
    i32 -458904416, label %for.end
    i32 582753218, label %for.cond5
    i32 -429989530, label %for.body7
    i32 -1742767459, label %for.inc9
    i32 -971262141, label %for.end12
    i32 -1697798059, label %for.cond15
    i32 1545205324, label %originalBB29
    i32 -356855818, label %originalBBpart231
    i32 -684121563, label %for.body18
    i32 1304314971, label %originalBB33
    i32 811740509, label %originalBBpart235
    i32 2045934206, label %for.inc20
    i32 376945645, label %originalBB37
    i32 1032468481, label %originalBBpart250
    i32 1236445543, label %for.end23
    i32 2117676358, label %originalBBalteredBB
    i32 -1874308709, label %originalBB29alteredBB
    i32 -1004086858, label %originalBB33alteredBB
    i32 1385682743, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, -1948757800
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -1948757800
  %sub = sub nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -601137693, i32 -458904416
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2016321804
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2016321804
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -609985041, i32 2117676358
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %w, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1677447742, i32 2117676358
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 810193971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -503727765
  %52 = add i32 %51, 1
  %53 = add i32 %52, -503727765
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32*, i32** %w, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %incdec.ptr, i32** %w, align 8
  store i32 424602603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %w2, align 8
  store i32 0, i32* %i4, align 4
  store i32 582753218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i4, align 4
  %56 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 -429989530, i32 -971262141
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32*, i32** %w2, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 -1742767459, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc10 = add nsw i32 %59, 1
  store i32 %63, i32* %i4, align 4
  %64 = load i32*, i32** %w2, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %incdec.ptr11, i32** %w2, align 8
  store i32 582753218, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13, i32** %r, align 8
  store i32 0, i32* %i14, align 4
  store i32 -1697798059, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1365248366
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1365248366
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1545205324, i32 -1874308709
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i14, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub16 = sub nsw i32 %81, 1
  %cmp17 = icmp slt i32 %80, %83
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1519031437
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1519031437
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -356855818, i32 -1874308709
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 -684121563, i32 1236445543
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 916081519
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 916081519
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1304314971, i32 -1004086858
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %r, align 8
  %140 = load i32, i32* %139, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 811740509, i32 -1004086858
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2045934206, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1584875602
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1584875602
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 376945645, i32 1385682743
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i14, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc21 = add nsw i32 %170, 1
  store i32 %172, i32* %i14, align 4
  %173 = load i32*, i32** %r, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %incdec.ptr22, i32** %r, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1984300171
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1984300171
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1032468481, i32 1385682743
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1697798059, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i32 0, i32 0
  %201 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %201 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 -1
  %202 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32*, i32** %w, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %203)
  store i32 -609985041, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i14, align 4
  %205 = load i32, i32* %n, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub16alteredBB = sub nsw i32 %205, 1
  %cmp17alteredBB = icmp slt i32 %204, %207
  store i32 1545205324, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %208 = load i32*, i32** %r, align 8
  %209 = load i32, i32* %208, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1304314971, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i14, align 4
  %211 = sub i32 %210, -239998213
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -239998213
  %_38 = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, 2099193966
  %215 = sub i32 %214, %210
  %216 = add i32 %215, 2099193966
  %_39 = sub i32 0, %210
  %217 = add i32 %216, 340177567
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 340177567
  %gen40 = add i32 %216, 1
  %220 = sub i32 0, 1017157771
  %221 = sub i32 %220, %210
  %222 = add i32 %221, 1017157771
  %_41 = sub i32 0, %210
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen42 = add i32 %222, 1
  %225 = add i32 %210, 1819426161
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1819426161
  %_43 = sub i32 %210, 1
  %gen44 = mul i32 %227, 1
  %228 = sub i32 %210, 1702267126
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1702267126
  %_45 = sub i32 %210, 1
  %gen46 = mul i32 %230, 1
  %231 = sub i32 0, %210
  %232 = add i32 0, %231
  %_47 = sub i32 0, %210
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen48 = add i32 %232, 1
  %235 = sub i32 0, %210
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc21alteredBB = add nsw i32 %210, 1
  store i32 %238, i32* %i14, align 4
  %239 = load i32*, i32** %r, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %incdec.ptr22alteredBB, i32** %r, align 8
  store i32 376945645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB37, %for.inc20, %originalBBpart235, %originalBB33, %for.body18, %originalBBpart231, %originalBB29, %for.cond15, %for.end12, %for.inc9, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
