; ModuleID = 'source-C-CXX/56/1822.c'
source_filename = "source-C-CXX/56/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %word.reg2mem = alloca [32 x i8]*
  %suffixLen.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 932186890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 932186890, label %first
    i32 1924107594, label %originalBB
    i32 -1555280588, label %originalBBpart2
    i32 2101907522, label %for.cond
    i32 1471797287, label %originalBB12
    i32 -407200944, label %originalBBpart214
    i32 -1603258854, label %for.body
    i32 1532039253, label %for.cond3
    i32 -631906529, label %originalBB16
    i32 -1538004282, label %originalBBpart218
    i32 578172362, label %for.body4
    i32 -27037410, label %originalBB20
    i32 -1018327247, label %originalBBpart222
    i32 1487583943, label %for.inc
    i32 1112968912, label %for.end
    i32 -206986185, label %NodeBlock28
    i32 1190780537, label %NodeBlock
    i32 -1825023284, label %LeafBlock26
    i32 134950164, label %LeafBlock24
    i32 -45455434, label %LeafBlock
    i32 -393405810, label %sw.bb
    i32 1015572396, label %sw.bb5
    i32 -1811595923, label %sw.bb6
    i32 634731868, label %NewDefault
    i32 -1095239591, label %sw.epilog
    i32 1505315180, label %for.inc10
    i32 1590484921, label %for.end11
    i32 -1701441904, label %originalBBalteredBB
    i32 -2008204673, label %originalBB12alteredBB
    i32 728991368, label %originalBB16alteredBB
    i32 170867568, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1924107594, i32 -1701441904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %suffixLen = alloca i32, align 4
  store i32* %suffixLen, i32** %suffixLen.reg2mem
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1499198698
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1499198698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1555280588, i32 -1701441904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101907522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1797032276
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1797032276
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1471797287, i32 -2008204673
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload35, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1256825939
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1256825939
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -407200944, i32 -2008204673
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1603258854, i32 1590484921
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload43 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload43, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload42 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload42, i32 0, i32 0
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload49, align 8
  store i32 1532039253, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1485799043
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1485799043
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -631906529, i32 728991368
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload48, align 8
  %114 = load i8, i8* %113, align 1
  %tobool = icmp ne i8 %114, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1538004282, i32 728991368
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %141 = select i1 %tobool.reload, i32 578172362, i32 1112968912
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -27037410, i32 170867568
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1018327247, i32 170867568
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1487583943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload47, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %170, i32 1
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload46, align 8
  store i32 1532039253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %171 = load i8*, i8** %p.reload45, align 8
  %add.ptr = getelementptr inbounds i8, i8* %171, i64 -1
  %172 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %172 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -206986185, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reload53 = load volatile i32, i32* %conv.reg2mem
  %Pivot29 = icmp slt i32 %conv.reload53, 114
  %173 = select i1 %Pivot29, i32 -45455434, i32 1190780537
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload51 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload51, 121
  %174 = select i1 %Pivot, i32 134950164, i32 -1825023284
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf27 = icmp eq i32 %conv.reload, 121
  %175 = select i1 %SwitchLeaf27, i32 1015572396, i32 634731868
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %conv.reload50 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf25 = icmp eq i32 %conv.reload50, 114
  %176 = select i1 %SwitchLeaf25, i32 -393405810, i32 634731868
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload52 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload52, 103
  %177 = select i1 %SwitchLeaf, i32 -1811595923, i32 634731868
  store i32 %177, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %suffixLen.reload41 = load volatile i32*, i32** %suffixLen.reg2mem
  store i32 2, i32* %suffixLen.reload41, align 4
  store i32 -1095239591, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %suffixLen.reload40 = load volatile i32*, i32** %suffixLen.reg2mem
  store i32 2, i32* %suffixLen.reload40, align 4
  store i32 -1095239591, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %suffixLen.reload39 = load volatile i32*, i32** %suffixLen.reg2mem
  store i32 3, i32* %suffixLen.reload39, align 4
  store i32 -1095239591, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1095239591, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload44, align 8
  %suffixLen.reload = load volatile i32*, i32** %suffixLen.reg2mem
  %179 = load i32, i32* %suffixLen.reload, align 4
  %idx.ext = sext i32 %179 to i64
  %180 = sub i64 0, %idx.ext
  %181 = add i64 0, %180
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %178, i64 %181
  store i8 0, i8* %add.ptr7, align 1
  %word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  store i32 1505315180, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload34, align 4
  %183 = add i32 %182, -805768104
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -805768104
  %inc = add nsw i32 %182, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload33, align 4
  store i32 2101907522, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %suffixLenalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [32 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1924107594, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %186, %187
  store i32 1471797287, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %188 = load i8*, i8** %p.reload, align 8
  %189 = load i8, i8* %188, align 1
  %toboolalteredBB = icmp ne i8 %189, 0
  store i32 -631906529, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -27037410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %sw.epilog, %NewDefault, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock24, %LeafBlock26, %NodeBlock, %NodeBlock28, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond3, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
