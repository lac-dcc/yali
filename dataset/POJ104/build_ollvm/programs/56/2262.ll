; ModuleID = 'source-C-CXX/56/2262.c'
source_filename = "source-C-CXX/56/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1884969766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1884969766, label %for.cond
    i32 1943831575, label %for.body
    i32 -844216102, label %originalBB
    i32 1200673428, label %originalBBpart2
    i32 997556166, label %if.then
    i32 1415611836, label %originalBB46
    i32 1434630716, label %originalBBpart257
    i32 -1602158846, label %if.else
    i32 393519765, label %if.then17
    i32 -1744080049, label %originalBB59
    i32 679447668, label %originalBBpart267
    i32 828022569, label %if.else23
    i32 2062797238, label %if.then30
    i32 1822524612, label %if.end
    i32 715708638, label %if.end36
    i32 873106043, label %if.end37
    i32 1863253841, label %for.inc
    i32 1777894706, label %for.end
    i32 -1077493286, label %originalBBalteredBB
    i32 111816202, label %originalBB46alteredBB
    i32 -1136698938, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1943831575, i32 1777894706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -844216102, i32 -1077493286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp eq i32 %conv3, 103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 298760909
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 298760909
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1200673428, i32 -1077493286
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 997556166, i32 -1602158846
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2075911367
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2075911367
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1415611836, i32 111816202
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %76, 1327486536
  %78 = sub i32 %77, 3
  %79 = add i32 %78, 1327486536
  %sub6 = sub nsw i32 %76, 3
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1434630716, i32 111816202
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 873106043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, 190316631
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 190316631
  %sub11 = sub nsw i32 %94, 1
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %98 to i32
  %cmp15 = icmp eq i32 %conv14, 121
  %99 = select i1 %cmp15, i32 393519765, i32 828022569
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1871645779
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1871645779
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1744080049, i32 -1136698938
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub18 = sub nsw i32 %115, 2
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1130257019
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1130257019
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 679447668, i32 -1136698938
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 715708638, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub24 = sub nsw i32 %145, 1
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %148 to i32
  %cmp28 = icmp eq i32 %conv27, 114
  %149 = select i1 %cmp28, i32 2062797238, i32 1822524612
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, 140206713
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 140206713
  %sub31 = sub nsw i32 %150, 2
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  store i32 1822524612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 715708638, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 873106043, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1863253841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 142290980
  %156 = add i32 %155, 1
  %157 = add i32 %156, 142290980
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1884969766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %s)
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %_ = sub i32 %158, 1
  %gen = mul i32 %160, 1
  %_38 = shl i32 %158, 1
  %161 = sub i32 0, 1
  %162 = add i32 %158, %161
  %_39 = sub i32 %158, 1
  %gen40 = mul i32 %162, 1
  %163 = sub i32 0, %158
  %164 = add i32 0, %163
  %_41 = sub i32 0, %158
  %165 = sub i32 %164, 465342564
  %166 = add i32 %165, 1
  %167 = add i32 %166, 465342564
  %gen42 = add i32 %164, 1
  %168 = sub i32 0, -169576785
  %169 = sub i32 %168, %158
  %170 = add i32 %169, -169576785
  %_43 = sub i32 0, %158
  %171 = sub i32 %170, 1281782524
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1281782524
  %gen44 = add i32 %170, 1
  %_45 = shl i32 %158, 1
  %174 = add i32 %158, 560348516
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 560348516
  %subalteredBB = sub nsw i32 %158, 1
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %177 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 103
  store i32 -844216102, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, -95277376
  %180 = sub i32 %179, 3
  %181 = sub i32 %180, -95277376
  %_47 = sub i32 %178, 3
  %gen48 = mul i32 %181, 3
  %182 = sub i32 0, %178
  %183 = add i32 0, %182
  %_49 = sub i32 0, %178
  %184 = add i32 %183, 1718336685
  %185 = add i32 %184, 3
  %186 = sub i32 %185, 1718336685
  %gen50 = add i32 %183, 3
  %187 = sub i32 0, 3
  %188 = add i32 %178, %187
  %_51 = sub i32 %178, 3
  %gen52 = mul i32 %188, 3
  %189 = add i32 %178, 1084171732
  %190 = sub i32 %189, 3
  %191 = sub i32 %190, 1084171732
  %_53 = sub i32 %178, 3
  %gen54 = mul i32 %191, 3
  %_55 = shl i32 %178, 3
  %192 = sub i32 0, 3
  %193 = add i32 %178, %192
  %sub6alteredBB = sub nsw i32 %178, 3
  %idxprom7alteredBB = sext i32 %193 to i64
  %arrayidx8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %arraydecay9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9alteredBB)
  store i32 1415611836, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, 1106381424
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1106381424
  %_60 = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen61 = add i32 %197, 2
  %_62 = shl i32 %194, 2
  %_63 = shl i32 %194, 2
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_64 = sub i32 0, %194
  %204 = add i32 %203, -800351648
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -800351648
  %gen65 = add i32 %203, 2
  %207 = add i32 %194, -466354787
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -466354787
  %sub18alteredBB = sub nsw i32 %194, 2
  %idxprom19alteredBB = sext i32 %209 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %arraydecay21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21alteredBB)
  store i32 -1744080049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %if.end, %if.then30, %if.else23, %originalBBpart267, %originalBB59, %if.then17, %if.else, %originalBBpart257, %originalBB46, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
