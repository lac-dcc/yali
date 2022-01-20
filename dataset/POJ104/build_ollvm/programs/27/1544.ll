; ModuleID = 'source-C-CXX/27/1544.c'
source_filename = "source-C-CXX/27/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [2000 x i8], align 16
  %sl = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %sl, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 68573405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 68573405, label %for.cond
    i32 -13967134, label %originalBB
    i32 33050660, label %originalBBpart2
    i32 -1611120077, label %for.body
    i32 -673942930, label %if.then
    i32 -1473971220, label %if.end
    i32 983935227, label %land.lhs.true
    i32 -251220578, label %if.then14
    i32 -1647655547, label %originalBB53
    i32 -1665779923, label %originalBBpart258
    i32 111783722, label %if.end16
    i32 -863300112, label %land.lhs.true22
    i32 -2021466170, label %if.then28
    i32 -424954882, label %if.end30
    i32 1910181709, label %land.lhs.true36
    i32 -377563673, label %if.then42
    i32 1998242773, label %if.end43
    i32 -616662518, label %originalBB60
    i32 185702035, label %originalBBpart262
    i32 -782241037, label %if.then49
    i32 -671908178, label %if.end51
    i32 1550543695, label %originalBB64
    i32 -588563539, label %originalBBpart266
    i32 -1468510051, label %for.inc
    i32 -1172476492, label %for.end
    i32 -1222453144, label %originalBBalteredBB
    i32 -377255748, label %originalBB53alteredBB
    i32 1132041044, label %originalBB60alteredBB
    i32 1968248104, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -473582616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -473582616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -13967134, i32 -1222453144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %sl, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1198906048
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1198906048
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 33050660, i32 -1222453144
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1611120077, i32 -1172476492
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %33, 0
  %34 = select i1 %cmp4, i32 -673942930, i32 -1473971220
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %n, align 4
  store i32 -1468510051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %41 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %42 = select i1 %cmp7, i32 983935227, i32 111783722
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %45 = select i1 %cmp12, i32 -251220578, i32 111783722
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1621738620
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1621738620
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1647655547, i32 -377255748
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc15 = add nsw i32 %61, 1
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1665779923, i32 -377255748
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1468510051, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %92 = select i1 %cmp20, i32 -863300112, i32 -424954882
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom23
  %96 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %96 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %97 = select i1 %cmp26, i32 -2021466170, i32 -424954882
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 0, i32* %n, align 4
  store i32 -1468510051, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %101 = select i1 %cmp34, i32 1910181709, i32 1998242773
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1206078766
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1206078766
  %add = add nsw i32 %102, 1
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %107 = select i1 %cmp40, i32 -377563673, i32 1998242773
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1468510051, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -616662518, i32 1132041044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %135 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1716292833
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1716292833
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 185702035, i32 1132041044
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %163 = select i1 %cmp47.reload, i32 -782241037, i32 -671908178
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -671908178, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1386480298
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1386480298
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1550543695, i32 1968248104
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 53214635
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 53214635
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -588563539, i32 1968248104
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1468510051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1950948537
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1950948537
  %inc52 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 68573405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %sl, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 -13967134, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 0, 885392885
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 885392885
  %_ = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen = add i32 %204, 1
  %_54 = shl i32 %201, 1
  %207 = sub i32 0, 1
  %208 = add i32 %201, %207
  %_55 = sub i32 %201, 1
  %gen56 = mul i32 %208, 1
  %209 = sub i32 %201, 327125321
  %210 = add i32 %209, 1
  %211 = add i32 %210, 327125321
  %inc15alteredBB = add nsw i32 %201, 1
  store i32 %211, i32* %n, align 4
  store i32 -1647655547, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %212 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom44alteredBB
  %213 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %213 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 0
  store i32 -616662518, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1550543695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB64, %if.end51, %if.then49, %originalBBpart262, %originalBB60, %if.end43, %if.then42, %land.lhs.true36, %if.end30, %if.then28, %land.lhs.true22, %if.end16, %originalBBpart258, %originalBB53, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
