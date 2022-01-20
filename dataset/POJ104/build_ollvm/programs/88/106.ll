; ModuleID = 'source-C-CXX/88/106.c'
source_filename = "source-C-CXX/88/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@out = common global [100000 x i32] zeroinitializer, align 16
@in = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %find.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1606137230, i32* %switchVar
  %.reg2mem56 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1606137230, label %first
    i32 -1607375866, label %originalBB
    i32 1047311043, label %originalBBpart2
    i32 -167997348, label %while.cond
    i32 1943558261, label %lor.rhs
    i32 1571624245, label %lor.end
    i32 -1257886598, label %while.body
    i32 -1430999856, label %while.end
    i32 -243116615, label %for.cond
    i32 -1527747486, label %for.body
    i32 1399396448, label %originalBB18
    i32 -1528939176, label %originalBBpart231
    i32 -287176759, label %land.lhs.true
    i32 -1554073869, label %if.then
    i32 -810362504, label %if.end
    i32 87096810, label %for.inc
    i32 -1700578975, label %for.end
    i32 -1814985522, label %if.then15
    i32 2107663233, label %if.end17
    i32 -807833018, label %originalBB33
    i32 720378892, label %originalBBpart235
    i32 1382487696, label %originalBBalteredBB
    i32 483307229, label %originalBB18alteredBB
    i32 -378100970, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 -1607375866, i32 1382487696
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1047311043, i32 1382487696
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167997348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  %y.reload46 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload44, i32* %y.reload46)
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload43, align 4
  %cmp = icmp ne i32 %52, 0
  %53 = select i1 %cmp, i32 1571624245, i32 1943558261
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem56
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload45, align 4
  %cmp2 = icmp ne i32 %54, 0
  store i32 1571624245, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem56
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload57 = load i1, i1* %.reg2mem56
  %55 = select i1 %.reload57, i32 -1257886598, i32 -1430999856
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @out, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %62 = load i32, i32* %y.reload, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %64 = add i32 %63, 1449251515
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1449251515
  %inc5 = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx4, align 4
  store i32 -167997348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %find.reload48 = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload48, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -243116615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload54, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload41, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 -1527747486, i32 -1700578975
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1399396448, i32 483307229
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload53, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload40, align 4
  %99 = sub i32 %98, -760209415
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -760209415
  %sub = sub nsw i32 %98, 1
  %cmp9 = icmp eq i32 %97, %101
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1302509640
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1302509640
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1528939176, i32 483307229
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %117 = select i1 %cmp9.reload, i32 -287176759, i32 -810362504
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload52, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @out, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %119, 0
  %120 = select i1 %cmp12, i32 -1554073869, i32 -810362504
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload51, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %find.reload47 = load volatile i32*, i32** %find.reg2mem
  store i32 1, i32* %find.reload47, align 4
  store i32 -810362504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 87096810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload50, align 4
  %123 = sub i32 %122, -1779004520
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1779004520
  %inc14 = add nsw i32 %122, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload49, align 4
  store i32 -243116615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %find.reload = load volatile i32*, i32** %find.reg2mem
  %126 = load i32, i32* %find.reload, align 4
  %tobool = icmp ne i32 %126, 0
  %127 = select i1 %tobool, i32 2107663233, i32 -1814985522
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 2107663233, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1265626021
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1265626021
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -807833018, i32 -378100970
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
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
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 720378892, i32 -378100970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %findalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1607375866, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %181 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %idxprom7alteredBB
  %182 = load i32, i32* %arrayidx8alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %184 = sub i32 %183, 219186051
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 219186051
  %_ = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %_19 = shl i32 %183, 1
  %_20 = shl i32 %183, 1
  %_21 = shl i32 %183, 1
  %187 = add i32 0, -1058357558
  %188 = sub i32 %187, %183
  %189 = sub i32 %188, -1058357558
  %_22 = sub i32 0, %183
  %190 = sub i32 %189, -239171557
  %191 = add i32 %190, 1
  %192 = add i32 %191, -239171557
  %gen23 = add i32 %189, 1
  %193 = add i32 %183, -1035173477
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1035173477
  %_24 = sub i32 %183, 1
  %gen25 = mul i32 %195, 1
  %196 = sub i32 0, -1745175629
  %197 = sub i32 %196, %183
  %198 = add i32 %197, -1745175629
  %_26 = sub i32 0, %183
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen27 = add i32 %198, 1
  %201 = sub i32 0, 1
  %202 = add i32 %183, %201
  %_28 = sub i32 %183, 1
  %gen29 = mul i32 %202, 1
  %203 = add i32 %183, 1957831275
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1957831275
  %subalteredBB = sub nsw i32 %183, 1
  %cmp9alteredBB = icmp eq i32 %182, %205
  store i32 1399396448, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -807833018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %if.end17, %if.then15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart231, %originalBB18, %for.body, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
