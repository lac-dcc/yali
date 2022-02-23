; ModuleID = 'source-C-CXX/49/14.c'
source_filename = "source-C-CXX/49/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem89 = alloca i32
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1845009157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1845009157, label %first
    i32 1336829841, label %originalBB
    i32 1852093148, label %originalBBpart2
    i32 -549846866, label %for.cond
    i32 1629221025, label %for.body
    i32 2035015669, label %for.cond1
    i32 -847414440, label %originalBB22
    i32 614445825, label %originalBBpart224
    i32 999899338, label %for.body3
    i32 1229923825, label %NodeBlock54
    i32 -295598474, label %NodeBlock52
    i32 -1695773698, label %NodeBlock50
    i32 -210039187, label %NodeBlock48
    i32 -1185997446, label %LeafBlock46
    i32 -413913710, label %NodeBlock44
    i32 -1879384207, label %NodeBlock42
    i32 -865520671, label %NodeBlock40
    i32 1030626235, label %NodeBlock38
    i32 906220200, label %NodeBlock36
    i32 -1547012220, label %NodeBlock34
    i32 1490941967, label %NodeBlock
    i32 264139302, label %LeafBlock
    i32 -1800912617, label %sw.bb
    i32 1918906827, label %sw.bb4
    i32 699598457, label %sw.bb5
    i32 -1425355954, label %sw.bb6
    i32 -542798138, label %sw.bb7
    i32 2037887204, label %sw.bb8
    i32 -1726909141, label %sw.bb9
    i32 -1748499121, label %sw.bb10
    i32 1138805016, label %sw.bb11
    i32 -2040889370, label %sw.bb12
    i32 1610312952, label %sw.bb13
    i32 1712945594, label %sw.bb14
    i32 -493022454, label %originalBB26
    i32 -1695020147, label %originalBBpart228
    i32 652584867, label %NewDefault
    i32 -1415467154, label %sw.epilog
    i32 -293717056, label %originalBB30
    i32 -143575678, label %originalBBpart232
    i32 -141772209, label %for.inc
    i32 766819976, label %for.end
    i32 -263789244, label %if.then
    i32 1453740380, label %if.end
    i32 -924292494, label %for.inc19
    i32 1773339974, label %for.end21
    i32 -1736446295, label %originalBBalteredBB
    i32 -1336485792, label %originalBB22alteredBB
    i32 -929526486, label %originalBB26alteredBB
    i32 -1923524404, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 1336829841, i32 -1736446295
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sd.reload69 = load volatile i32*, i32** %sd.reg2mem
  store i32 13, i32* %sd.reload69, align 4
  %w.reload59 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload59)
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload65, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1852093148, i32 -1736446295
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549846866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload64, align 4
  %cmp = icmp sle i32 %28, 12
  %29 = select i1 %cmp, i32 1629221025, i32 1773339974
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 2035015669, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -847414440, i32 -1336485792
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload63, align 4
  %cmp2 = icmp sle i32 %44, %45
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 614445825, i32 -1336485792
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 999899338, i32 766819976
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload86, align 4
  store i32 %73, i32* %.reg2mem89
  store i32 1229923825, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem89
  %Pivot55 = icmp slt i32 %.reload102, 7
  %74 = select i1 %Pivot55, i32 -865520671, i32 -295598474
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem89
  %Pivot53 = icmp slt i32 %.reload95, 10
  %75 = select i1 %Pivot53, i32 -413913710, i32 -1695773698
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem89
  %Pivot51 = icmp slt i32 %.reload92, 11
  %76 = select i1 %Pivot51, i32 -2040889370, i32 -210039187
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem89
  %Pivot49 = icmp slt i32 %.reload91, 12
  %77 = select i1 %Pivot49, i32 1610312952, i32 -1185997446
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock46:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  %SwitchLeaf47 = icmp eq i32 %.reload90, 12
  %78 = select i1 %SwitchLeaf47, i32 1712945594, i32 652584867
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem89
  %Pivot45 = icmp slt i32 %.reload94, 8
  %79 = select i1 %Pivot45, i32 -1726909141, i32 -1879384207
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem89
  %Pivot43 = icmp slt i32 %.reload93, 9
  %80 = select i1 %Pivot43, i32 -1748499121, i32 1138805016
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem89
  %Pivot41 = icmp slt i32 %.reload101, 4
  %81 = select i1 %Pivot41, i32 -1547012220, i32 1030626235
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem89
  %Pivot39 = icmp slt i32 %.reload97, 5
  %82 = select i1 %Pivot39, i32 -1425355954, i32 906220200
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem89
  %Pivot37 = icmp slt i32 %.reload96, 6
  %83 = select i1 %Pivot37, i32 -542798138, i32 2037887204
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem89
  %Pivot35 = icmp slt i32 %.reload100, 2
  %84 = select i1 %Pivot35, i32 264139302, i32 1490941967
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem89
  %Pivot = icmp slt i32 %.reload98, 3
  %85 = select i1 %Pivot, i32 1918906827, i32 699598457
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem89
  %SwitchLeaf = icmp eq i32 %.reload99, 1
  %86 = select i1 %SwitchLeaf, i32 -1800912617, i32 652584867
  store i32 %86, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload82, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload81, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  store i32 28, i32* %p.reload80, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload79, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload78, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload77, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload76, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload75, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload74, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload73, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload72, align 4
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 885696300
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 885696300
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -493022454, i32 -929526486
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload71, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 433387067
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 433387067
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1695020147, i32 -929526486
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1415467154, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -489379649
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -489379649
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -293717056, i32 -1923524404
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -143575678, i32 -1923524404
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -141772209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload85, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload84, align 4
  store i32 2035015669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sd.reload68 = load volatile i32*, i32** %sd.reg2mem
  %163 = load i32, i32* %sd.reload68, align 4
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload70, align 4
  %165 = add i32 %163, 531048090
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 531048090
  %add = add nsw i32 %163, %164
  %sd.reload67 = load volatile i32*, i32** %sd.reg2mem
  store i32 %167, i32* %sd.reload67, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %168 = load i32, i32* %sd.reload, align 4
  %rem = srem i32 %168, 7
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload83, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %170 = load i32, i32* %w.reload, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add15 = add nsw i32 %169, %170
  %173 = add i32 %172, -1837147455
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1837147455
  %sub = sub nsw i32 %172, 1
  %rem16 = srem i32 %175, 7
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem16, i32* %x.reload66, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload, align 4
  %cmp17 = icmp eq i32 %176, 5
  %177 = select i1 %cmp17, i32 -263789244, i32 1453740380
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload62, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1453740380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -924292494, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload61, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc20 = add nsw i32 %179, 1
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload60, align 4
  store i32 -549846866, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 13, i32* %sdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 1336829841, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp sle i32 %184, %185
  store i32 -847414440, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload, align 4
  store i32 -493022454, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -293717056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %for.end, %for.inc, %originalBBpart232, %originalBB30, %sw.epilog, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
