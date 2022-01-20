; ModuleID = 'source-C-CXX/19/198.c'
source_filename = "source-C-CXX/19/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %switchVar = alloca i32
  store i32 202929863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 202929863, label %while.cond
    i32 530167494, label %while.body
    i32 972785940, label %for.cond
    i32 369960735, label %originalBB
    i32 -1761041090, label %originalBBpart2
    i32 -1118502458, label %for.body
    i32 -1585057582, label %if.then
    i32 -114589108, label %originalBB46
    i32 -1169860931, label %originalBBpart248
    i32 -1702801349, label %if.end
    i32 -385419312, label %for.inc
    i32 -1808810394, label %for.end
    i32 379179361, label %originalBB50
    i32 520563097, label %originalBBpart252
    i32 -547679341, label %for.cond15
    i32 -607030496, label %for.body18
    i32 1145053185, label %for.inc24
    i32 -1967746513, label %originalBB54
    i32 -27645795, label %originalBBpart258
    i32 522692569, label %for.end25
    i32 -1725015797, label %for.cond27
    i32 -680811686, label %for.body31
    i32 940847800, label %for.inc38
    i32 1818712829, label %for.end40
    i32 535090452, label %while.end
    i32 -1110782597, label %originalBBalteredBB
    i32 393062972, label %originalBB46alteredBB
    i32 -112313707, label %originalBB50alteredBB
    i32 -1449277208, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 530167494, i32 535090452
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 3
  store i8 97, i8* %arrayidx4, align 1
  store i32 1, i32* %i, align 4
  store i32 972785940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 645401418
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 645401418
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 369960735, i32 -1110782597
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -989678823
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -989678823
  %sub = sub nsw i32 %18, 1
  %cmp5 = icmp sle i32 %17, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1060858328
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1060858328
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1761041090, i32 -1110782597
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -1118502458, i32 -1808810394
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %54 = select i1 %cmp13, i32 -1585057582, i32 -1702801349
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -114589108, i32 393062972
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -935633334
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -935633334
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1169860931, i32 393062972
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1702801349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -385419312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1020005030
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1020005030
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 972785940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 489400601
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 489400601
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 379179361, i32 -112313707
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 940424888
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 940424888
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 520563097, i32 -112313707
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -547679341, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %cmp16 = icmp sge i32 %120, %123
  %124 = select i1 %cmp16, i32 -607030496, i32 522692569
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -73473415
  %129 = add i32 %128, 3
  %130 = add i32 %129, -73473415
  %add21 = add nsw i32 %127, 3
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %126, i8* %arrayidx23, align 1
  store i32 1145053185, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1967746513, i32 -1449277208
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1384453355
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1384453355
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -27645795, i32 -1449277208
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -547679341, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1613698650
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1613698650
  %add26 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1725015797, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -832376191
  %194 = add i32 %193, 3
  %195 = add i32 %194, -832376191
  %add28 = add nsw i32 %192, 3
  %cmp29 = icmp sle i32 %191, %195
  %196 = select i1 %cmp29, i32 -680811686, i32 1818712829
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1009388819
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1009388819
  %sub32 = sub nsw i32 %197, 1
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %200, -2070107494
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -2070107494
  %sub33 = sub nsw i32 %200, %201
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom34
  %205 = load i8, i8* %arrayidx35, align 1
  %206 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom36
  store i8 %205, i8* %arrayidx37, align 1
  store i32 940847800, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1537942007
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1537942007
  %inc39 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1725015797, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 3
  %213 = sub i32 %211, %212
  %add41 = add nsw i32 %211, 3
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 202929863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 240727188
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 240727188
  %_ = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen = add i32 %218, 1
  %221 = add i32 %215, 1501789955
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1501789955
  %subalteredBB = sub nsw i32 %215, 1
  %cmp5alteredBB = icmp sle i32 %214, %223
  store i32 369960735, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %j, align 4
  store i32 -114589108, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  store i32 %225, i32* %i, align 4
  store i32 379179361, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 0, -1601816031
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1601816031
  %_55 = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen56 = add i32 %229, -1
  %234 = sub i32 %226, 925325786
  %235 = add i32 %234, -1
  %236 = add i32 %235, 925325786
  %decalteredBB = add nsw i32 %226, -1
  store i32 %236, i32* %i, align 4
  store i32 -1967746513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body31, %for.cond27, %for.end25, %originalBBpart258, %originalBB54, %for.inc24, %for.body18, %for.cond15, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
