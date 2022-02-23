; ModuleID = 'source-C-CXX/95/485.c'
source_filename = "source-C-CXX/95/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %sh = alloca [101 x i8], align 16
  %shang = alloca i32, align 4
  %ys = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %ws = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ws, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %shang, align 4
  store i32 0, i32* %ys, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1115696469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1115696469, label %for.cond
    i32 -1289920173, label %originalBB
    i32 224392447, label %originalBBpart2
    i32 -1568012650, label %for.body
    i32 959320799, label %land.lhs.true
    i32 693837140, label %lor.lhs.false
    i32 -661056801, label %if.then
    i32 1135488166, label %if.else
    i32 1958655690, label %if.end
    i32 2102398809, label %originalBB41
    i32 -662965923, label %originalBBpart243
    i32 10061841, label %for.inc
    i32 1312517796, label %for.end
    i32 1012038807, label %originalBB45
    i32 81570555, label %originalBBpart247
    i32 863557017, label %if.then31
    i32 -751854716, label %if.end35
    i32 261233587, label %originalBB49
    i32 -18695595, label %originalBBpart251
    i32 1651767878, label %originalBBalteredBB
    i32 750382997, label %originalBB41alteredBB
    i32 -99838873, label %originalBB45alteredBB
    i32 54617153, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1103048712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1103048712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1289920173, i32 1651767878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %28, -877830175
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -877830175
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1068613233
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1068613233
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 224392447, i32 1651767878
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1568012650, i32 1312517796
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %ys, align 4
  %mul = mul nsw i32 %48, 10
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %51 = sub i32 0, %conv4
  %52 = sub i32 %mul, %51
  %add = add nsw i32 %mul, %conv4
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %sub5 = sub nsw i32 %52, 48
  %div = sdiv i32 %54, 13
  store i32 %div, i32* %shang, align 4
  %55 = load i32, i32* %shang, align 4
  %cmp6 = icmp eq i32 %55, 0
  %56 = select i1 %cmp6, i32 959320799, i32 693837140
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %ws, align 4
  %cmp8 = icmp ne i32 %57, 0
  %58 = select i1 %cmp8, i32 -661056801, i32 693837140
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %shang, align 4
  %cmp10 = icmp ne i32 %59, 0
  %60 = select i1 %cmp10, i32 -661056801, i32 1135488166
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %shang, align 4
  %62 = sub i32 0, 48
  %63 = sub i32 %61, %62
  %add12 = add nsw i32 %61, 48
  %conv13 = trunc i32 %63 to i8
  %64 = load i32, i32* %ws, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %65 = load i32, i32* %ws, align 4
  %66 = add i32 %65, 1419676168
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1419676168
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %ws, align 4
  %69 = load i32, i32* %ys, align 4
  %mul16 = mul nsw i32 %69, 10
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %71 to i32
  %72 = sub i32 0, %conv19
  %73 = sub i32 %mul16, %72
  %add20 = add nsw i32 %mul16, %conv19
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %sub21 = sub nsw i32 %73, 48
  %rem = srem i32 %75, 13
  store i32 %rem, i32* %ys, align 4
  store i32 1958655690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %ys, align 4
  %mul22 = mul nsw i32 %76, 10
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %78 to i32
  %79 = sub i32 %mul22, 528729365
  %80 = add i32 %79, %conv25
  %81 = add i32 %80, 528729365
  %add26 = add nsw i32 %mul22, %conv25
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %sub27 = sub nsw i32 %81, 48
  store i32 %83, i32* %ys, align 4
  store i32 1958655690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1877924994
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1877924994
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2102398809, i32 750382997
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1676024709
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1676024709
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -662965923, i32 750382997
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 10061841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -234574923
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -234574923
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1115696469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1012038807, i32 -99838873
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %156 = load i32, i32* %ws, align 4
  %cmp29 = icmp eq i32 %156, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 81570555, i32 -99838873
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 863557017, i32 -751854716
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %184 = load i32, i32* %ws, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %185 = load i32, i32* %ws, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc34 = add nsw i32 %185, 1
  store i32 %189, i32* %ws, align 4
  store i32 -751854716, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2143580696
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2143580696
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 261233587, i32 54617153
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %205 = load i32, i32* %ws, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i32 0, i32 0
  %call39 = call i32 @puts(i8* %arraydecay38)
  %206 = load i32, i32* %ys, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1921733450
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1921733450
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -18695595, i32 54617153
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, 2015635986
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 2015635986
  %_ = sub i32 0, %223
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = sub i32 0, 1
  %230 = add i32 %223, %229
  %subalteredBB = sub nsw i32 %223, 1
  %cmpalteredBB = icmp sle i32 %222, %230
  store i32 -1289920173, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2102398809, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %ws, align 4
  %cmp29alteredBB = icmp eq i32 %231, 0
  store i32 1012038807, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %ws, align 4
  %idxprom36alteredBB = sext i32 %232 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i32 0, i32 0
  %call39alteredBB = call i32 @puts(i8* %arraydecay38alteredBB)
  %233 = load i32, i32* %ys, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 261233587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %if.end35, %if.then31, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
