; ModuleID = 'source-C-CXX/52/600.c'
source_filename = "source-C-CXX/52/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1275820439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1275820439, label %for.cond
    i32 -1540736929, label %originalBB
    i32 1818093416, label %originalBBpart2
    i32 101608497, label %for.body
    i32 1554667478, label %for.inc
    i32 -59195033, label %for.end
    i32 1527571955, label %for.cond4
    i32 -866299752, label %originalBB23
    i32 -1457229367, label %originalBBpart225
    i32 -1273482958, label %for.body8
    i32 -128965693, label %for.cond10
    i32 1903091398, label %originalBB27
    i32 1477110963, label %originalBBpart229
    i32 -1439146262, label %for.body12
    i32 -595635138, label %if.then
    i32 1567624718, label %originalBB31
    i32 -457197462, label %originalBBpart233
    i32 1984410380, label %if.end
    i32 -2137876846, label %for.inc14
    i32 -1468048845, label %for.end15
    i32 422872948, label %if.then17
    i32 -864753981, label %if.end19
    i32 1298884588, label %for.inc20
    i32 1249304740, label %for.end22
    i32 -1725881035, label %originalBBalteredBB
    i32 -1955101539, label %originalBB23alteredBB
    i32 71183315, label %originalBB27alteredBB
    i32 -1545054009, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 696746003
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 696746003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1540736929, i32 -1725881035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2055594061
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2055594061
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1818093416, i32 -1725881035
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 101608497, i32 -59195033
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1554667478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1275820439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  store i32* %add.ptr, i32** %p, align 8
  store i32 1527571955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1338179101
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1338179101
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -866299752, i32 -1955101539
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %p, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %78 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp7 = icmp ult i32* %77, %add.ptr6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2079576945
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2079576945
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1457229367, i32 -1955101539
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -1273482958, i32 1249304740
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay9, i32** %p1, align 8
  store i32 -128965693, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1903091398, i32 71183315
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %121 = load i32*, i32** %p1, align 8
  %122 = load i32*, i32** %p, align 8
  %cmp11 = icmp ult i32* %121, %122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1477110963, i32 71183315
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 -1439146262, i32 -1468048845
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %150 = load i32*, i32** %p1, align 8
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %p, align 8
  %153 = load i32, i32* %152, align 4
  %cmp13 = icmp eq i32 %151, %153
  %154 = select i1 %cmp13, i32 -595635138, i32 1984410380
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1567624718, i32 -1545054009
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 548798816
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 548798816
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -457197462, i32 -1545054009
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1468048845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137876846, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %196 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  store i32 -128965693, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %197 = load i32*, i32** %p1, align 8
  %198 = load i32*, i32** %p, align 8
  %cmp16 = icmp eq i32* %197, %198
  %199 = select i1 %cmp16, i32 422872948, i32 -864753981
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %200 = load i32*, i32** %p, align 8
  %201 = load i32, i32* %200, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -864753981, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1298884588, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %incdec.ptr21, i32** %p, align 8
  store i32 1527571955, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -1540736929, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %205 = load i32*, i32** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %206 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %206 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %cmp7alteredBB = icmp ult i32* %205, %add.ptr6alteredBB
  store i32 -866299752, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %p1, align 8
  %208 = load i32*, i32** %p, align 8
  %cmp11alteredBB = icmp ult i32* %207, %208
  store i32 1903091398, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1567624718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.then17, %for.end15, %for.inc14, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.body12, %originalBBpart229, %originalBB27, %for.cond10, %for.body8, %originalBBpart225, %originalBB23, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
