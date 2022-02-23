; ModuleID = 'source-C-CXX/32/2583.c'
source_filename = "source-C-CXX/32/2583.c"
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
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zifu = alloca [256 x i8], align 16
  %trans = alloca [10000 x [256 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -769185548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -769185548, label %for.cond
    i32 1382650452, label %for.body
    i32 -1938979012, label %for.cond2
    i32 -957982586, label %for.body5
    i32 -1789197203, label %if.then
    i32 -49375735, label %if.end
    i32 -395821404, label %originalBB
    i32 455779700, label %originalBBpart2
    i32 -1777351517, label %if.then20
    i32 617747661, label %if.end25
    i32 66860741, label %if.then31
    i32 -1577585397, label %if.end36
    i32 -1774775193, label %if.then42
    i32 -287705389, label %if.end47
    i32 -1872826813, label %originalBB61
    i32 -1717752543, label %originalBBpart263
    i32 948287690, label %for.inc
    i32 116538776, label %for.end
    i32 -739427879, label %originalBB65
    i32 1146552042, label %originalBBpart267
    i32 -1827533825, label %for.inc48
    i32 773182157, label %for.end50
    i32 1104321132, label %for.cond51
    i32 -852439211, label %originalBB69
    i32 2011429575, label %originalBBpart271
    i32 189548862, label %for.body54
    i32 1385407653, label %for.inc58
    i32 -1633104258, label %for.end60
    i32 -1522494299, label %originalBBalteredBB
    i32 -2059052375, label %originalBB61alteredBB
    i32 -762892875, label %originalBB65alteredBB
    i32 67328964, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1382650452, i32 773182157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %zifu)
  store i32 0, i32* %b, align 4
  store i32 -1938979012, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -957982586, i32 116538776
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %8 = select i1 %cmp9, i32 -1789197203, i32 -49375735
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom11
  %10 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  store i32 -49375735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -395821404, i32 -1522494299
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %38 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 455779700, i32 -1522494299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %53 = select i1 %cmp18.reload, i32 -1777351517, i32 617747661
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom21
  %55 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  store i32 617747661, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %57 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %58 = select i1 %cmp29, i32 66860741, i32 -1577585397
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom32
  %60 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -1577585397, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %62 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %63 = select i1 %cmp40, i32 -1774775193, i32 -287705389
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom43
  %65 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  store i32 -287705389, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1126172359
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1126172359
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1872826813, i32 -2059052375
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1717752543, i32 -2059052375
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 948287690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = sub i32 %119, -956828063
  %121 = add i32 %120, 1
  %122 = add i32 %121, -956828063
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %b, align 4
  store i32 -1938979012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 358943121
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 358943121
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -739427879, i32 -762892875
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1022175579
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1022175579
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1146552042, i32 -762892875
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1827533825, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 %153, -106151807
  %155 = add i32 %154, 1
  %156 = add i32 %155, -106151807
  %inc49 = add nsw i32 %153, 1
  store i32 %156, i32* %a, align 4
  store i32 -769185548, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1104321132, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -852439211, i32 67328964
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %171, %172
  store i1 %cmp52, i1* %cmp52.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2135381480
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2135381480
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2011429575, i32 67328964
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %188 = select i1 %cmp52.reload, i32 189548862, i32 -1633104258
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %trans, i64 0, i64 %idxprom55
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1385407653, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = add i32 %190, 314380627
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 314380627
  %inc59 = add nsw i32 %190, 1
  store i32 %193, i32* %a, align 4
  store i32 1104321132, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %idxprom15alteredBB = sext i32 %194 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom15alteredBB
  %195 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %195 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 -395821404, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1872826813, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -739427879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %196, %197
  store i32 -852439211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %originalBBpart271, %originalBB69, %for.cond51, %for.end50, %for.inc48, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end47, %if.then42, %if.end36, %if.then31, %if.end25, %if.then20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
