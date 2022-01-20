; ModuleID = 'source-C-CXX/51/2383.c'
source_filename = "source-C-CXX/51/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %x.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2123968530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2123968530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 148870136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 148870136, label %first
    i32 -2063310673, label %originalBB
    i32 -386150002, label %originalBBpart2
    i32 -1547755171, label %for.cond
    i32 133163951, label %for.body
    i32 1788095951, label %for.inc
    i32 703539790, label %for.end
    i32 1685883243, label %originalBB24
    i32 -99179261, label %originalBBpart232
    i32 172017536, label %for.cond5
    i32 1349802732, label %for.body7
    i32 1108808950, label %originalBB34
    i32 -1332119692, label %originalBBpart236
    i32 827763480, label %for.inc9
    i32 237777586, label %for.end11
    i32 -932477715, label %for.cond12
    i32 -436428265, label %for.body16
    i32 -1449009126, label %for.inc18
    i32 -259586068, label %for.end21
    i32 968777718, label %originalBBalteredBB
    i32 -1566948565, label %originalBB24alteredBB
    i32 -325825664, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -2063310673, i32 968777718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload44, i32* %m.reload48)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 730382823
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 730382823
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -386150002, i32 968777718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547755171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload60, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 133163951, i32 703539790
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %33 to i64
  %x.reload65 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1788095951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload58, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload57, align 4
  store i32 -1547755171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 982475686
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 982475686
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1685883243, i32 -1566948565
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.reload64 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload64, i64 0, i64 0
  %head.reload76 = load volatile i32**, i32*** %head.reg2mem
  store i32* %arrayidx2, i32** %head.reload76, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload42, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload47, align 4
  %54 = sub i32 %52, 761639889
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 761639889
  %sub = sub nsw i32 %52, %53
  %idxprom3 = sext i32 %56 to i64
  %x.reload63 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload63, i64 0, i64 %idxprom3
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx4, i32** %p.reload70, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1135467950
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1135467950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -99179261, i32 -1566948565
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 172017536, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload55, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload46, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 1349802732, i32 237777586
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %112 = select i1 %110, i32 1108808950, i32 -325825664
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %113 = load i32*, i32** %p.reload69, align 8
  %114 = load i32, i32* %113, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1976341489
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1976341489
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1332119692, i32 -325825664
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 827763480, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload54, align 4
  %131 = sub i32 %130, -1080982558
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1080982558
  %inc10 = add nsw i32 %130, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload53, align 4
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %134 = load i32*, i32** %p.reload68, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %134, i32 1
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload67, align 8
  store i32 172017536, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -932477715, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload51, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload41, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload45, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub13 = sub nsw i32 %136, %137
  %140 = sub i32 %139, 1363274527
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1363274527
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp slt i32 %135, %142
  %143 = select i1 %cmp15, i32 -436428265, i32 -259586068
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %head.reload75 = load volatile i32**, i32*** %head.reg2mem
  %144 = load i32*, i32** %head.reload75, align 8
  %145 = load i32, i32* %144, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -1449009126, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload50, align 4
  %147 = sub i32 %146, -607293983
  %148 = add i32 %147, 1
  %149 = add i32 %148, -607293983
  %inc19 = add nsw i32 %146, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload49, align 4
  %head.reload74 = load volatile i32**, i32*** %head.reg2mem
  %150 = load i32*, i32** %head.reload74, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %150, i32 1
  %head.reload73 = load volatile i32**, i32*** %head.reg2mem
  store i32* %incdec.ptr20, i32** %head.reload73, align 8
  store i32 -932477715, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %head.reload72 = load volatile i32**, i32*** %head.reg2mem
  %151 = load i32*, i32** %head.reload72, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %151, i32 1
  %head.reload71 = load volatile i32**, i32*** %head.reg2mem
  store i32* %incdec.ptr22, i32** %head.reload71, align 8
  %152 = load i32, i32* %151, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %headalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2063310673, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.reload62 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload62, i64 0, i64 0
  %head.reload = load volatile i32**, i32*** %head.reg2mem
  store i32* %arrayidx2alteredBB, i32** %head.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %155 = sub i32 0, -2119794474
  %156 = sub i32 %155, %153
  %157 = add i32 %156, -2119794474
  %_ = sub i32 0, %153
  %158 = sub i32 %157, -1062120858
  %159 = add i32 %158, %154
  %160 = add i32 %159, -1062120858
  %gen = add i32 %157, %154
  %_25 = shl i32 %153, %154
  %_26 = shl i32 %153, %154
  %161 = sub i32 0, %153
  %162 = add i32 0, %161
  %_27 = sub i32 0, %153
  %163 = sub i32 0, %162
  %164 = sub i32 0, %154
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen28 = add i32 %162, %154
  %167 = add i32 %153, 58089710
  %168 = sub i32 %167, %154
  %169 = sub i32 %168, 58089710
  %_29 = sub i32 %153, %154
  %gen30 = mul i32 %169, %154
  %170 = add i32 %153, -618760084
  %171 = sub i32 %170, %154
  %172 = sub i32 %171, -618760084
  %subalteredBB = sub nsw i32 %153, %154
  %idxprom3alteredBB = sext i32 %172 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom3alteredBB
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx4alteredBB, i32** %p.reload66, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1685883243, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload, align 8
  %174 = load i32, i32* %173, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1108808950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %for.body16, %for.cond12, %for.end11, %for.inc9, %originalBBpart236, %originalBB34, %for.body7, %for.cond5, %originalBBpart232, %originalBB24, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
