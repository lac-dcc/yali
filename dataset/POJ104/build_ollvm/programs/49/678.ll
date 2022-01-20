; ModuleID = 'source-C-CXX/49/678.c'
source_filename = "source-C-CXX/49/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  store i32 12, i32* %s, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 5
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 5
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1797659349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1797659349, label %first
    i32 -401031307, label %land.lhs.true
    i32 -314093793, label %if.then
    i32 -1899085819, label %if.end
    i32 -1247602584, label %originalBB
    i32 -2044593923, label %originalBBpart2
    i32 -1252839017, label %for.cond
    i32 342799963, label %for.body
    i32 1480369637, label %land.lhs.true21
    i32 -1548838634, label %originalBB31
    i32 -950012478, label %originalBBpart243
    i32 -41524114, label %if.then24
    i32 -180890886, label %if.end26
    i32 -2066063969, label %originalBB45
    i32 657473535, label %originalBBpart247
    i32 630231283, label %if.then28
    i32 517002893, label %if.end30
    i32 -1078926000, label %for.inc
    i32 -1266976468, label %for.end
    i32 1615984471, label %originalBB49
    i32 1988128499, label %originalBBpart251
    i32 -156128795, label %originalBBalteredBB
    i32 -1807674258, label %originalBB31alteredBB
    i32 -259015180, label %originalBB45alteredBB
    i32 -1130004346, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sgt i32 %add.reload, 7
  %5 = select i1 %cmp, i32 -401031307, i32 -1899085819
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add12 = add nsw i32 %6, 5
  %11 = add i32 %10, -540454338
  %12 = sub i32 %11, 7
  %13 = sub i32 %12, -540454338
  %sub = sub nsw i32 %10, 7
  %cmp13 = icmp eq i32 %13, 5
  %14 = select i1 %cmp13, i32 -314093793, i32 -1899085819
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1899085819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1247602584, i32 -156128795
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -771373408
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -771373408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2044593923, i32 -156128795
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252839017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %56, 12
  %57 = select i1 %cmp15, i32 342799963, i32 -1266976468
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub16 = sub nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = load i32, i32* %s, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add18 = add nsw i32 %62, %61
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %s, align 4
  %rem = srem i32 %68, 7
  %69 = add i32 %67, 1509988513
  %70 = add i32 %69, %rem
  %71 = sub i32 %70, 1509988513
  %add19 = add nsw i32 %67, %rem
  store i32 %71, i32* %a, align 4
  %72 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %72, 7
  %73 = select i1 %cmp20, i32 1480369637, i32 -180890886
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -194842883
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -194842883
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1548838634, i32 -1807674258
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = add i32 %101, 1316724765
  %103 = sub i32 %102, 7
  %104 = sub i32 %103, 1316724765
  %sub22 = sub nsw i32 %101, 7
  %cmp23 = icmp eq i32 %104, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -950012478, i32 -1807674258
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %131 = select i1 %cmp23.reload, i32 -41524114, i32 -180890886
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -180890886, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1620741020
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1620741020
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2066063969, i32 -259015180
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %148, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 657473535, i32 -259015180
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 630231283, i32 517002893
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 517002893, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1078926000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -2121954536
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2121954536
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -1252839017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 264803
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 264803
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1615984471, i32 -1130004346
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1214491475
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1214491475
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1988128499, i32 -1130004346
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1247602584, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = sub i32 0, 764446344
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 764446344
  %_ = sub i32 0, %223
  %227 = sub i32 0, 7
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 7
  %229 = sub i32 0, %223
  %230 = add i32 0, %229
  %_32 = sub i32 0, %223
  %231 = sub i32 0, %230
  %232 = sub i32 0, 7
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen33 = add i32 %230, 7
  %235 = sub i32 0, 1659101371
  %236 = sub i32 %235, %223
  %237 = add i32 %236, 1659101371
  %_34 = sub i32 0, %223
  %238 = sub i32 0, 7
  %239 = sub i32 %237, %238
  %gen35 = add i32 %237, 7
  %_36 = shl i32 %223, 7
  %240 = add i32 %223, -935679505
  %241 = sub i32 %240, 7
  %242 = sub i32 %241, -935679505
  %_37 = sub i32 %223, 7
  %gen38 = mul i32 %242, 7
  %243 = sub i32 %223, 751136682
  %244 = sub i32 %243, 7
  %245 = add i32 %244, 751136682
  %_39 = sub i32 %223, 7
  %gen40 = mul i32 %245, 7
  %_41 = shl i32 %223, 7
  %246 = sub i32 0, 7
  %247 = add i32 %223, %246
  %sub22alteredBB = sub nsw i32 %223, 7
  %cmp23alteredBB = icmp eq i32 %247, 5
  store i32 -1548838634, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %248, 5
  store i32 -2066063969, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1615984471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end30, %if.then28, %originalBBpart247, %originalBB45, %if.end26, %if.then24, %originalBBpart243, %originalBB31, %land.lhs.true21, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
