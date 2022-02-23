; ModuleID = 'source-C-CXX/10/569.c'
source_filename = "source-C-CXX/10/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.one = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.another = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %one = alloca [12 x i32], align 16
  %another = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = bitcast [12 x i32]* %one to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.one to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %another to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.another to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2034183101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2034183101, label %first
    i32 -1789224745, label %land.lhs.true
    i32 -515910704, label %originalBB
    i32 1683522733, label %originalBBpart2
    i32 346739110, label %lor.lhs.false
    i32 -1533004051, label %if.then
    i32 859888809, label %for.cond
    i32 -1174107092, label %for.body
    i32 869997515, label %for.inc
    i32 -1003624032, label %for.end
    i32 -1000967738, label %originalBB28
    i32 -1020294652, label %originalBBpart233
    i32 1156377040, label %if.else
    i32 -669682642, label %for.cond7
    i32 201479979, label %for.body10
    i32 -2034881747, label %originalBB35
    i32 -1061316810, label %originalBBpart241
    i32 -1245186219, label %for.inc14
    i32 -1922168105, label %for.end16
    i32 1126052326, label %if.end
    i32 1676643989, label %originalBBalteredBB
    i32 -1286617191, label %originalBB28alteredBB
    i32 -1922967452, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -1789224745, i32 346739110
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1725806815
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1725806815
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -515910704, i32 1676643989
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem1 = srem i32 %19, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1683522733, i32 1676643989
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1533004051, i32 346739110
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem3 = srem i32 %35, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %36 = select i1 %cmp4, i32 -1533004051, i32 1156377040
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859888809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 %38, 2007680985
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2007680985
  %sub = sub nsw i32 %38, 1
  %cmp5 = icmp slt i32 %37, %41
  %42 = select i1 %cmp5, i32 -1174107092, i32 -1003624032
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %one, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = add i32 %43, -751541818
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -751541818
  %add = add nsw i32 %43, %45
  store i32 %48, i32* %m, align 4
  store i32 869997515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -874204277
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -874204277
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 859888809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1000967738, i32 -1286617191
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = load i32, i32* %c, align 4
  %81 = sub i32 %79, -280075274
  %82 = add i32 %81, %80
  %83 = add i32 %82, -280075274
  %add6 = add nsw i32 %79, %80
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1534696315
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1534696315
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
  %110 = select i1 %108, i32 -1020294652, i32 -1286617191
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1126052326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -669682642, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %b, align 4
  %113 = sub i32 %112, -1745897538
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1745897538
  %sub8 = sub nsw i32 %112, 1
  %cmp9 = icmp slt i32 %111, %115
  %116 = select i1 %cmp9, i32 201479979, i32 -1922168105
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1400743868
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1400743868
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2034881747, i32 -1922967452
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %another, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %add13 = add nsw i32 %144, %146
  store i32 %148, i32* %m, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1910881660
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1910881660
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1061316810, i32 -1922967452
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1245186219, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -789321289
  %166 = add i32 %165, 1
  %167 = add i32 %166, -789321289
  %inc15 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -669682642, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %c, align 4
  %170 = add i32 %168, -33021962
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -33021962
  %add17 = add nsw i32 %168, %169
  store i32 %172, i32* %n, align 4
  store i32 1126052326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %_ = shl i32 %174, 100
  %175 = sub i32 0, %174
  %176 = add i32 0, %175
  %_19 = sub i32 0, %174
  %177 = sub i32 %176, 1375570039
  %178 = add i32 %177, 100
  %179 = add i32 %178, 1375570039
  %gen = add i32 %176, 100
  %180 = sub i32 0, %174
  %181 = add i32 0, %180
  %_20 = sub i32 0, %174
  %182 = sub i32 %181, -7658493
  %183 = add i32 %182, 100
  %184 = add i32 %183, -7658493
  %gen21 = add i32 %181, 100
  %185 = sub i32 %174, -1302786160
  %186 = sub i32 %185, 100
  %187 = add i32 %186, -1302786160
  %_22 = sub i32 %174, 100
  %gen23 = mul i32 %187, 100
  %188 = sub i32 0, -1600924725
  %189 = sub i32 %188, %174
  %190 = add i32 %189, -1600924725
  %_24 = sub i32 0, %174
  %191 = sub i32 0, %190
  %192 = sub i32 0, 100
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen25 = add i32 %190, 100
  %195 = sub i32 0, 386402690
  %196 = sub i32 %195, %174
  %197 = add i32 %196, 386402690
  %_26 = sub i32 0, %174
  %198 = sub i32 0, 100
  %199 = sub i32 %197, %198
  %gen27 = add i32 %197, 100
  %rem1alteredBB = srem i32 %174, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -515910704, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %c, align 4
  %202 = add i32 0, -1551327080
  %203 = sub i32 %202, %200
  %204 = sub i32 %203, -1551327080
  %_29 = sub i32 0, %200
  %205 = sub i32 %204, 1319074865
  %206 = add i32 %205, %201
  %207 = add i32 %206, 1319074865
  %gen30 = add i32 %204, %201
  %_31 = shl i32 %200, %201
  %208 = sub i32 0, %201
  %209 = sub i32 %200, %208
  %add6alteredBB = add nsw i32 %200, %201
  store i32 %209, i32* %n, align 4
  store i32 -1000967738, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %211 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %another, i64 0, i64 %idxprom11alteredBB
  %212 = load i32, i32* %arrayidx12alteredBB, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %_36 = sub i32 %210, %212
  %gen37 = mul i32 %214, %212
  %215 = sub i32 0, %210
  %216 = add i32 0, %215
  %_38 = sub i32 0, %210
  %217 = sub i32 0, %212
  %218 = sub i32 %216, %217
  %gen39 = add i32 %216, %212
  %219 = sub i32 %210, -1127733123
  %220 = add i32 %219, %212
  %221 = add i32 %220, -1127733123
  %add13alteredBB = add nsw i32 %210, %212
  store i32 %221, i32* %m, align 4
  store i32 -2034881747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %originalBBpart241, %originalBB35, %for.body10, %for.cond7, %if.else, %originalBBpart233, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
