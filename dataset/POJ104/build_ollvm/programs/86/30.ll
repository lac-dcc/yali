; ModuleID = 'source-C-CXX/86/30.c'
source_filename = "source-C-CXX/86/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %sec2.reg2mem = alloca i32*
  %sec1.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %hour.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1729330974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1729330974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1215222705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1215222705, label %first
    i32 1636075220, label %originalBB
    i32 998604980, label %originalBBpart2
    i32 9482931, label %while.cond
    i32 1531287119, label %while.body
    i32 -501663895, label %lor.lhs.false
    i32 1277541899, label %originalBB21
    i32 376668827, label %originalBBpart223
    i32 -253414960, label %lor.lhs.false2
    i32 1007408782, label %originalBB25
    i32 716424129, label %originalBBpart227
    i32 -1545322536, label %lor.lhs.false4
    i32 -1464744709, label %lor.lhs.false6
    i32 281526758, label %lor.lhs.false8
    i32 1065142922, label %if.then
    i32 -484290727, label %if.else
    i32 -857152691, label %if.end
    i32 2027823700, label %originalBB29
    i32 -512829348, label %originalBBpart231
    i32 -677856312, label %while.end
    i32 -1315730102, label %originalBBalteredBB
    i32 1635992570, label %originalBB21alteredBB
    i32 1309960374, label %originalBB25alteredBB
    i32 1718008673, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1636075220, i32 -1315730102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %hour = alloca i32, align 4
  store i32* %hour, i32** %hour.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %sec1 = alloca i32, align 4
  store i32* %sec1, i32** %sec1.reg2mem
  %sec2 = alloca i32, align 4
  store i32* %sec2, i32** %sec2.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 998604980, i32 -1315730102
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9482931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %e.reload47 = load volatile i32*, i32** %e.reg2mem
  %f.reload49 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload37, i32* %b.reload40, i32* %c.reload43, i32* %d.reload45, i32* %e.reload47, i32* %f.reload49)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 1531287119, i32 -677856312
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload36, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1065142922, i32 -501663895
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1277541899, i32 1635992570
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload39, align 4
  %cmp1 = icmp ne i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1559951733
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1559951733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 376668827, i32 1635992570
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 1065142922, i32 -253414960
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1007408782, i32 1309960374
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload42, align 4
  %cmp3 = icmp ne i32 %89, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -333438158
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -333438158
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 716424129, i32 1309960374
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1065142922, i32 -1545322536
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload44, align 4
  %cmp5 = icmp ne i32 %118, 0
  %119 = select i1 %cmp5, i32 1065142922, i32 -1464744709
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload46, align 4
  %cmp7 = icmp ne i32 %120, 0
  %121 = select i1 %cmp7, i32 1065142922, i32 281526758
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %f.reload48 = load volatile i32*, i32** %f.reg2mem
  %122 = load i32, i32* %f.reload48, align 4
  %cmp9 = icmp ne i32 %122, 0
  %123 = select i1 %cmp9, i32 1065142922, i32 -484290727
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload38, align 4
  %125 = sub i32 0, %124
  %126 = add i32 59, %125
  %sub = sub nsw i32 59, %124
  %min1.reload51 = load volatile i32*, i32** %min1.reg2mem
  store i32 %126, i32* %min1.reload51, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload41, align 4
  %128 = sub i32 0, %127
  %129 = add i32 60, %128
  %sub10 = sub nsw i32 60, %127
  %sec1.reload53 = load volatile i32*, i32** %sec1.reg2mem
  store i32 %129, i32* %sec1.reload53, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload, align 4
  %min2.reload52 = load volatile i32*, i32** %min2.reg2mem
  store i32 %130, i32* %min2.reload52, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload, align 4
  %sec2.reload54 = load volatile i32*, i32** %sec2.reg2mem
  store i32 %131, i32* %sec2.reload54, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload, align 4
  %133 = sub i32 0, 12
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 12, %132
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload, align 4
  %138 = add i32 %137, 1379359948
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1379359948
  %add11 = add nsw i32 %137, 1
  %141 = add i32 %136, -1829822653
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1829822653
  %sub12 = sub nsw i32 %136, %140
  %hour.reload50 = load volatile i32*, i32** %hour.reg2mem
  store i32 %143, i32* %hour.reload50, align 4
  %hour.reload = load volatile i32*, i32** %hour.reg2mem
  %144 = load i32, i32* %hour.reload, align 4
  %mul = mul nsw i32 %144, 60
  %mul13 = mul nsw i32 %mul, 60
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %145 = load i32, i32* %min1.reload, align 4
  %mul14 = mul nsw i32 %145, 60
  %146 = sub i32 0, %mul14
  %147 = sub i32 %mul13, %146
  %add15 = add nsw i32 %mul13, %mul14
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %148 = load i32, i32* %min2.reload, align 4
  %mul16 = mul nsw i32 %148, 60
  %149 = sub i32 %147, 654129031
  %150 = add i32 %149, %mul16
  %151 = add i32 %150, 654129031
  %add17 = add nsw i32 %147, %mul16
  %sec1.reload = load volatile i32*, i32** %sec1.reg2mem
  %152 = load i32, i32* %sec1.reload, align 4
  %153 = add i32 %151, 747390276
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 747390276
  %add18 = add nsw i32 %151, %152
  %sec2.reload = load volatile i32*, i32** %sec2.reg2mem
  %156 = load i32, i32* %sec2.reload, align 4
  %157 = add i32 %155, -2110452263
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -2110452263
  %add19 = add nsw i32 %155, %156
  %result.reload55 = load volatile i32*, i32** %result.reg2mem
  store i32 %159, i32* %result.reload55, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %160 = load i32, i32* %result.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -857152691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -677856312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -247180939
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -247180939
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2027823700, i32 1718008673
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1014357820
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1014357820
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -512829348, i32 1718008673
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 9482931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %houralteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %sec1alteredBB = alloca i32, align 4
  %sec2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1636075220, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp ne i32 %203, 0
  store i32 1277541899, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp ne i32 %204, 0
  store i32 1007408782, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2027823700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %originalBBpart223, %originalBB21, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
