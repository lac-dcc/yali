; ModuleID = 'source-C-CXX/25/895.c'
source_filename = "source-C-CXX/25/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1436619043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1436619043, label %for.cond
    i32 -1331668508, label %originalBB
    i32 38096264, label %originalBBpart2
    i32 -1934073645, label %for.body
    i32 -1509058319, label %if.then
    i32 -160756571, label %if.end
    i32 629031239, label %if.then16
    i32 1402212119, label %for.cond18
    i32 -1003223668, label %originalBB29
    i32 -876444065, label %originalBBpart231
    i32 -1788103285, label %for.body24
    i32 1066760912, label %originalBB33
    i32 -456604352, label %originalBBpart235
    i32 907010988, label %for.inc
    i32 -1979295443, label %originalBB37
    i32 -1584789418, label %originalBBpart252
    i32 -885626082, label %for.end
    i32 -2130669513, label %if.end25
    i32 -522127352, label %originalBB54
    i32 -173300016, label %originalBBpart256
    i32 1957472651, label %for.inc26
    i32 -849265177, label %for.end28
    i32 -91156247, label %originalBBalteredBB
    i32 1639990785, label %originalBB29alteredBB
    i32 -1712733081, label %originalBB33alteredBB
    i32 -1600709759, label %originalBB37alteredBB
    i32 1682138981, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -718436530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -718436530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1331668508, i32 -91156247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -316908459
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -316908459
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 38096264, i32 -91156247
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1934073645, i32 -849265177
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -1509058319, i32 -160756571
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 -160756571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %40 = select i1 %cmp14, i32 629031239, i32 -2130669513
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %n, align 4
  store i32 1402212119, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -840645445
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -840645445
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1003223668, i32 1639990785
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -109307719
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -109307719
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -876444065, i32 1639990785
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %86 = select i1 %cmp22.reload, i32 -1788103285, i32 -885626082
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1066760912, i32 -1712733081
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -281202999
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -281202999
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -456604352, i32 -1712733081
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 907010988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -320752059
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -320752059
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1979295443, i32 -1600709759
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1067550145
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1067550145
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %n, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1605139092
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1605139092
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1584789418, i32 -1600709759
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1402212119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2130669513, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -93050138
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -93050138
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -522127352, i32 1682138981
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -118005723
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -118005723
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -173300016, i32 1682138981
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1957472651, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc27 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -1436619043, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1331668508, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %210 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom19alteredBB
  %211 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %211 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 -1003223668, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  store i32 %212, i32* %i, align 4
  store i32 1066760912, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, %213
  %217 = add i32 0, %216
  %_38 = sub i32 0, %213
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen39 = add i32 %217, 1
  %222 = add i32 %213, 1138347339
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1138347339
  %_40 = sub i32 %213, 1
  %gen41 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %213, %225
  %_42 = sub i32 %213, 1
  %gen43 = mul i32 %226, 1
  %227 = sub i32 0, %213
  %228 = add i32 0, %227
  %_44 = sub i32 0, %213
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen45 = add i32 %228, 1
  %_46 = shl i32 %213, 1
  %233 = sub i32 0, 1
  %234 = add i32 %213, %233
  %_47 = sub i32 %213, 1
  %gen48 = mul i32 %234, 1
  %235 = add i32 0, 1908277028
  %236 = sub i32 %235, %213
  %237 = sub i32 %236, 1908277028
  %_49 = sub i32 0, %213
  %238 = sub i32 %237, 705389752
  %239 = add i32 %238, 1
  %240 = add i32 %239, 705389752
  %gen50 = add i32 %237, 1
  %241 = sub i32 %213, -125085384
  %242 = add i32 %241, 1
  %243 = add i32 %242, -125085384
  %incalteredBB = add nsw i32 %213, 1
  store i32 %243, i32* %n, align 4
  store i32 -1979295443, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -522127352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart256, %originalBB54, %if.end25, %for.end, %originalBBpart252, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body24, %originalBBpart231, %originalBB29, %for.cond18, %if.then16, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
