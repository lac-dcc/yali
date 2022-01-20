; ModuleID = 'source-C-CXX/44/778.c'
source_filename = "source-C-CXX/44/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 841932025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 841932025, label %for.cond
    i32 2845479, label %originalBB
    i32 385666574, label %originalBBpart2
    i32 -355261862, label %if.then
    i32 192629724, label %if.end
    i32 -1489638933, label %if.then8
    i32 -197101980, label %originalBB37
    i32 -2097507366, label %originalBBpart239
    i32 1827398308, label %if.end9
    i32 1730705202, label %originalBB41
    i32 1664714311, label %originalBBpart243
    i32 1428870732, label %for.end
    i32 2110357646, label %for.cond10
    i32 1638509762, label %for.cond11
    i32 785233599, label %for.body
    i32 -1729893437, label %if.then24
    i32 1072954574, label %if.end25
    i32 980264127, label %originalBB45
    i32 207971084, label %originalBBpart248
    i32 474261645, label %for.inc
    i32 -160391360, label %for.end28
    i32 1106572569, label %if.then31
    i32 1691522571, label %if.end33
    i32 794092279, label %for.inc34
    i32 1385581008, label %originalBB50
    i32 -1855242114, label %originalBBpart259
    i32 2035517100, label %for.end36
    i32 1515302984, label %originalBBalteredBB
    i32 -380016889, label %originalBB37alteredBB
    i32 856495952, label %originalBB41alteredBB
    i32 529803330, label %originalBB45alteredBB
    i32 -1607835296, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 101357392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 101357392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2845479, i32 1515302984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %15 = load i8, i8* %c, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2062242543
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2062242543
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 385666574, i32 1515302984
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -355261862, i32 192629724
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  store i32 %35, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 192629724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i8, i8* %c, align 1
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 %36, i8* %arrayidx3, align 1
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, -1682818781
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1682818781
  %add4 = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i8, i8* %c, align 1
  %conv5 = sext i8 %43 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  %44 = select i1 %cmp6, i32 -1489638933, i32 1827398308
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1567642992
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1567642992
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -197101980, i32 -380016889
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1988209963
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1988209963
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2097507366, i32 -380016889
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1428870732, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 930355075
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 930355075
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1730705202, i32 856495952
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1929178312
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1929178312
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1664714311, i32 856495952
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 841932025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2110357646, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  store i32 %117, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 1638509762, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %118, %119
  %120 = select i1 %cmp12, i32 785233599, i32 -160391360
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0
  %121 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %arrayidx18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1
  %123 = load i32, i32* %s, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %124 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %124 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  %125 = select i1 %cmp22, i32 -1729893437, i32 1072954574
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -160391360, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -290626647
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -290626647
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 980264127, i32 529803330
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %142 = add i32 %141, -73317255
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -73317255
  %add26 = add nsw i32 %141, 1
  store i32 %144, i32* %s, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 207971084, i32 529803330
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 474261645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add27 = add nsw i32 %159, 1
  store i32 %161, i32* %n, align 4
  store i32 1638509762, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %162, 0
  %163 = select i1 %cmp29, i32 1106572569, i32 1691522571
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 %164, -1638449144
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1638449144
  %sub = sub nsw i32 %164, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 2035517100, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 794092279, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -88113188
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -88113188
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1385581008, i32 -1607835296
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add35 = add nsw i32 %183, 1
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1094532736
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1094532736
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1855242114, i32 -1607835296
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2110357646, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %215 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %215 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 2845479, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -197101980, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1730705202, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %_ = shl i32 %216, 1
  %_46 = shl i32 %216, 1
  %217 = sub i32 %216, 1153091982
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1153091982
  %add26alteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %s, align 4
  store i32 980264127, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_51 = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %220, %223
  %_52 = sub i32 %220, 1
  %gen53 = mul i32 %224, 1
  %225 = sub i32 0, 560995736
  %226 = sub i32 %225, %220
  %227 = add i32 %226, 560995736
  %_54 = sub i32 0, %220
  %228 = sub i32 %227, -246327948
  %229 = add i32 %228, 1
  %230 = add i32 %229, -246327948
  %gen55 = add i32 %227, 1
  %231 = add i32 0, 1930985644
  %232 = sub i32 %231, %220
  %233 = sub i32 %232, 1930985644
  %_56 = sub i32 0, %220
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen57 = add i32 %233, 1
  %236 = sub i32 %220, -1422175492
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1422175492
  %add35alteredBB = add nsw i32 %220, 1
  store i32 %238, i32* %m, align 4
  store i32 1385581008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB50, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc, %originalBBpart248, %originalBB45, %if.end25, %if.then24, %for.body, %for.cond11, %for.cond10, %for.end, %originalBBpart243, %originalBB41, %if.end9, %originalBBpart239, %originalBB37, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
