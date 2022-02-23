; ModuleID = 'source-C-CXX/90/373.c'
source_filename = "source-C-CXX/90/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [200 x i8], align 16
  %string1 = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1933349937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1933349937, label %for.cond
    i32 -534210205, label %originalBB
    i32 162475418, label %originalBBpart2
    i32 -294191585, label %for.body
    i32 552419790, label %if.then
    i32 1278473670, label %originalBB39
    i32 888596373, label %originalBBpart260
    i32 1613991099, label %if.end
    i32 1459987209, label %if.then17
    i32 -1059518331, label %if.end27
    i32 2094318334, label %originalBB62
    i32 533153549, label %originalBBpart264
    i32 -672694029, label %for.inc
    i32 442876393, label %for.end
    i32 1594791440, label %for.cond28
    i32 1210613187, label %originalBB66
    i32 -1546640659, label %originalBBpart268
    i32 -1819652637, label %for.body31
    i32 -21042254, label %for.inc36
    i32 343718500, label %for.end38
    i32 -1749081916, label %originalBBalteredBB
    i32 1163203360, label %originalBB39alteredBB
    i32 166364468, label %originalBB62alteredBB
    i32 -2143590714, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -305016211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -305016211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -534210205, i32 -1749081916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 162475418, i32 -1749081916
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -294191585, i32 442876393
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, 1493768164
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1493768164
  %sub = sub nsw i32 %33, 1
  %cmp4 = icmp ne i32 %32, %36
  %37 = select i1 %cmp4, i32 552419790, i32 1613991099
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 364432838
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 364432838
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1278473670, i32 1163203360
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -325503917
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -325503917
  %add = add nsw i32 %55, 1
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %60 = sub i32 0, %conv6
  %61 = sub i32 0, %conv9
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 888596373, i32 1163203360
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1613991099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -638355346
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -638355346
  %sub14 = sub nsw i32 %80, 1
  %cmp15 = icmp eq i32 %79, %83
  %84 = select i1 %cmp15, i32 1459987209, i32 -1059518331
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 0
  %87 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %87 to i32
  %88 = sub i32 %conv20, 2117943800
  %89 = add i32 %88, %conv22
  %90 = add i32 %89, 2117943800
  %add23 = add nsw i32 %conv20, %conv22
  %conv24 = trunc i32 %90 to i8
  %91 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -1059518331, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -230116027
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -230116027
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2094318334, i32 166364468
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1273410260
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1273410260
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 533153549, i32 166364468
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -672694029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 1933349937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594791440, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
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
  %140 = select i1 %138, i32 1210613187, i32 -2143590714
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 702727506
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 702727506
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1546640659, i32 -2143590714
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %170 = select i1 %cmp29.reload, i32 -1819652637, i32 343718500
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -21042254, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc37 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 1594791440, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 -534210205, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %181 to i32
  %182 = load i32, i32* %i, align 4
  %_ = shl i32 %182, 1
  %183 = sub i32 0, -1062309718
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1062309718
  %_40 = sub i32 0, %182
  %186 = add i32 %185, 424508166
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 424508166
  %gen = add i32 %185, 1
  %189 = add i32 0, -674279724
  %190 = sub i32 %189, %182
  %191 = sub i32 %190, -674279724
  %_41 = sub i32 0, %182
  %192 = sub i32 %191, -734812374
  %193 = add i32 %192, 1
  %194 = add i32 %193, -734812374
  %gen42 = add i32 %191, 1
  %195 = sub i32 0, 1
  %196 = add i32 %182, %195
  %_43 = sub i32 %182, 1
  %gen44 = mul i32 %196, 1
  %197 = sub i32 0, %182
  %198 = add i32 0, %197
  %_45 = sub i32 0, %182
  %199 = sub i32 %198, -628355562
  %200 = add i32 %199, 1
  %201 = add i32 %200, -628355562
  %gen46 = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %182, %202
  %addalteredBB = add nsw i32 %182, 1
  %idxprom7alteredBB = sext i32 %203 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom7alteredBB
  %204 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %204 to i32
  %205 = add i32 %conv6alteredBB, 725002107
  %206 = sub i32 %205, %conv9alteredBB
  %207 = sub i32 %206, 725002107
  %_47 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen48 = mul i32 %207, %conv9alteredBB
  %208 = sub i32 %conv6alteredBB, 366506801
  %209 = sub i32 %208, %conv9alteredBB
  %210 = add i32 %209, 366506801
  %_49 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen50 = mul i32 %210, %conv9alteredBB
  %211 = sub i32 0, -1836560322
  %212 = sub i32 %211, %conv6alteredBB
  %213 = add i32 %212, -1836560322
  %_51 = sub i32 0, %conv6alteredBB
  %214 = sub i32 0, %213
  %215 = sub i32 0, %conv9alteredBB
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen52 = add i32 %213, %conv9alteredBB
  %_53 = shl i32 %conv6alteredBB, %conv9alteredBB
  %218 = add i32 0, 380524227
  %219 = sub i32 %218, %conv6alteredBB
  %220 = sub i32 %219, 380524227
  %_54 = sub i32 0, %conv6alteredBB
  %221 = sub i32 %220, 942135146
  %222 = add i32 %221, %conv9alteredBB
  %223 = add i32 %222, 942135146
  %gen55 = add i32 %220, %conv9alteredBB
  %224 = add i32 %conv6alteredBB, 1219526341
  %225 = sub i32 %224, %conv9alteredBB
  %226 = sub i32 %225, 1219526341
  %_56 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen57 = mul i32 %226, %conv9alteredBB
  %_58 = shl i32 %conv6alteredBB, %conv9alteredBB
  %227 = add i32 %conv6alteredBB, 1073862844
  %228 = add i32 %227, %conv9alteredBB
  %229 = sub i32 %228, 1073862844
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %229 to i8
  %230 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %230 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string1, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1278473670, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2094318334, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %231, %232
  store i32 1210613187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %originalBBpart268, %originalBB66, %for.cond28, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end27, %if.then17, %if.end, %originalBBpart260, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
