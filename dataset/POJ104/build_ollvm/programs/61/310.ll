; ModuleID = 'source-C-CXX/61/310.c'
source_filename = "source-C-CXX/61/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -487533869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -487533869, label %for.cond
    i32 -2070104281, label %for.body
    i32 810727600, label %land.lhs.true
    i32 -316222126, label %originalBB
    i32 1788558318, label %originalBBpart2
    i32 -344565951, label %if.then
    i32 1339799391, label %originalBB49
    i32 -1718102866, label %originalBBpart252
    i32 -1379906958, label %for.cond13
    i32 626645618, label %for.body16
    i32 -1876278888, label %if.then22
    i32 -131835989, label %if.end
    i32 -1595255851, label %for.inc
    i32 784604121, label %for.end
    i32 296016426, label %originalBB54
    i32 -1459761208, label %originalBBpart256
    i32 -269173851, label %for.cond23
    i32 -1037893119, label %for.body26
    i32 -1624201086, label %for.inc34
    i32 1722616486, label %for.end36
    i32 1833890360, label %if.end37
    i32 -525308898, label %for.inc38
    i32 -891219232, label %originalBB58
    i32 -620244479, label %originalBBpart273
    i32 582988144, label %for.end40
    i32 -708669983, label %originalBBalteredBB
    i32 168575503, label %originalBB49alteredBB
    i32 -754774027, label %originalBB54alteredBB
    i32 -2001796878, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2070104281, i32 582988144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 810727600, i32 1833890360
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -316222126, i32 -708669983
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1308394319
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1308394319
  %add = add nsw i32 %20, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1565386761
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1565386761
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1788558318, i32 -708669983
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %40 = select i1 %cmp10.reload, i32 -344565951, i32 1833890360
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1774906589
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1774906589
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1339799391, i32 168575503
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add12 = add nsw i32 %68, 2
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1406313345
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1406313345
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1718102866, i32 168575503
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1379906958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %88, %89
  %90 = select i1 %cmp14, i32 626645618, i32 784604121
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %93 = select i1 %cmp20, i32 -1876278888, i32 -131835989
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 784604121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1595255851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -35240768
  %96 = add i32 %95, 1
  %97 = add i32 %96, -35240768
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1379906958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 30983295
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 30983295
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 296016426, i32 -754774027
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2063888743
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2063888743
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1459761208, i32 -754774027
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -269173851, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %140, %141
  %142 = select i1 %cmp24, i32 -1037893119, i32 1722616486
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %c, align 4
  %145 = sub i32 %143, 790177984
  %146 = add i32 %145, %144
  %147 = add i32 %146, 790177984
  %add27 = add nsw i32 %143, %144
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom28
  %148 = load i8, i8* %arrayidx29, align 1
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add30 = add nsw i32 %149, 1
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %153, 412059320
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 412059320
  %add31 = add nsw i32 %153, %154
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %148, i8* %arrayidx33, align 1
  store i32 -1624201086, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc35 = add nsw i32 %158, 1
  store i32 %162, i32* %c, align 4
  store i32 -269173851, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1833890360, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -525308898, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1828250338
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1828250338
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -891219232, i32 -2001796878
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1679539652
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1679539652
  %inc39 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -620244479, i32 -2001796878
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -487533869, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1625929963
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1625929963
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %_43 = shl i32 %196, 1
  %_44 = shl i32 %196, 1
  %_45 = shl i32 %196, 1
  %_46 = shl i32 %196, 1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_47 = sub i32 0, %196
  %202 = sub i32 %201, 2016226008
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2016226008
  %gen48 = add i32 %201, 1
  %205 = sub i32 %196, 169946805
  %206 = add i32 %205, 1
  %207 = add i32 %206, 169946805
  %addalteredBB = add nsw i32 %196, 1
  %idxprom7alteredBB = sext i32 %207 to i64
  %arrayidx8alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %208 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %208 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -316222126, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_50 = shl i32 %209, 2
  %210 = add i32 %209, 993193962
  %211 = add i32 %210, 2
  %212 = sub i32 %211, 993193962
  %add12alteredBB = add nsw i32 %209, 2
  store i32 %212, i32* %j, align 4
  store i32 1339799391, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 296016426, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 0, 1320930466
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1320930466
  %_59 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen60 = add i32 %216, 1
  %221 = sub i32 0, 1
  %222 = add i32 %213, %221
  %_61 = sub i32 %213, 1
  %gen62 = mul i32 %222, 1
  %_63 = shl i32 %213, 1
  %223 = sub i32 %213, 1274801245
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1274801245
  %_64 = sub i32 %213, 1
  %gen65 = mul i32 %225, 1
  %226 = sub i32 0, -2106324005
  %227 = sub i32 %226, %213
  %228 = add i32 %227, -2106324005
  %_66 = sub i32 0, %213
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen67 = add i32 %228, 1
  %_68 = shl i32 %213, 1
  %231 = sub i32 0, -2104341239
  %232 = sub i32 %231, %213
  %233 = add i32 %232, -2104341239
  %_69 = sub i32 0, %213
  %234 = add i32 %233, 962812405
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 962812405
  %gen70 = add i32 %233, 1
  %_71 = shl i32 %213, 1
  %237 = add i32 %213, 793572426
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 793572426
  %inc39alteredBB = add nsw i32 %213, 1
  store i32 %239, i32* %i, align 4
  store i32 -891219232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB58, %for.inc38, %if.end37, %for.end36, %for.inc34, %for.body26, %for.cond23, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %if.then22, %for.body16, %for.cond13, %originalBBpart252, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
