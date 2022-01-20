; ModuleID = 'source-C-CXX/92/1773.c'
source_filename = "source-C-CXX/92/1773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 390201722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 390201722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1660283249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1660283249, label %first
    i32 -173352646, label %originalBB
    i32 -672880347, label %originalBBpart2
    i32 -1569894577, label %if.then
    i32 -1842972716, label %originalBB26
    i32 -529367751, label %originalBBpart232
    i32 2074421570, label %if.end
    i32 -126733391, label %if.then4
    i32 1445669114, label %if.then6
    i32 1752631022, label %if.end8
    i32 -1339637435, label %if.end11
    i32 1233915571, label %if.then14
    i32 -1605050202, label %if.then16
    i32 1794007759, label %originalBB34
    i32 -753655001, label %originalBBpart236
    i32 1183915323, label %if.end18
    i32 -286321822, label %if.end21
    i32 1375824729, label %if.then23
    i32 -1051310741, label %originalBB38
    i32 -766935693, label %originalBBpart240
    i32 -1349562776, label %if.end25
    i32 1175994799, label %originalBBalteredBB
    i32 -1254090473, label %originalBB26alteredBB
    i32 1334118749, label %originalBB34alteredBB
    i32 -1138658561, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -173352646, i32 1175994799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %z.reload47 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload47)
  %z.reload46 = load volatile i32*, i32** %z.reg2mem
  %15 = load i32, i32* %z.reload46, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -206070186
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -206070186
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -672880347, i32 1175994799
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1569894577, i32 2074421570
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 153713233
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 153713233
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1842972716, i32 -1254090473
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload57, align 4
  %48 = add i32 %47, 680818173
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 680818173
  %add = add nsw i32 %47, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload56, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2059585019
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2059585019
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -529367751, i32 -1254090473
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2074421570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload45 = load volatile i32*, i32** %z.reg2mem
  %66 = load i32, i32* %z.reload45, align 4
  %rem2 = srem i32 %66, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %67 = select i1 %cmp3, i32 -126733391, i32 -1339637435
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %cmp5 = icmp eq i32 %68, 1
  %69 = select i1 %cmp5, i32 1445669114, i32 1752631022
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752631022, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload54, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add10 = add nsw i32 %70, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload53, align 4
  store i32 -1339637435, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %75 = load i32, i32* %z.reload, align 4
  %rem12 = srem i32 %75, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %76 = select i1 %cmp13, i32 1233915571, i32 -286321822
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %cmp15 = icmp ne i32 %77, 0
  %78 = select i1 %cmp15, i32 -1605050202, i32 1183915323
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1794007759, i32 1334118749
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1682434366
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1682434366
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -753655001, i32 1334118749
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1183915323, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload51, align 4
  %121 = sub i32 %120, -1290757345
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1290757345
  %add20 = add nsw i32 %120, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload50, align 4
  store i32 -286321822, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload49, align 4
  %cmp22 = icmp eq i32 %124, 0
  %125 = select i1 %cmp22, i32 1375824729, i32 -1349562776
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1051310741, i32 -1138658561
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1002215338
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1002215338
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -766935693, i32 -1138658561
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1349562776, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zalteredBB)
  %167 = load i32, i32* %zalteredBB, align 4
  %168 = sub i32 0, -2066829029
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -2066829029
  %_ = sub i32 0, %167
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %gen = add i32 %170, 3
  %remalteredBB = srem i32 %167, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -173352646, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload48, align 4
  %174 = add i32 0, 2115215108
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2115215108
  %_27 = sub i32 0, %173
  %177 = add i32 %176, 1824399002
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1824399002
  %gen28 = add i32 %176, 1
  %180 = sub i32 0, 1833546193
  %181 = sub i32 %180, %173
  %182 = add i32 %181, 1833546193
  %_29 = sub i32 0, %173
  %183 = add i32 %182, 1743102970
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1743102970
  %gen30 = add i32 %182, 1
  %186 = sub i32 0, %173
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %addalteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 -1842972716, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1794007759, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1051310741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.then23, %if.end21, %if.end18, %originalBBpart236, %originalBB34, %if.then16, %if.then14, %if.end11, %if.end8, %if.then6, %if.then4, %if.end, %originalBBpart232, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
