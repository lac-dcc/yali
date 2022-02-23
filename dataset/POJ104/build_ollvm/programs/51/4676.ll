; ModuleID = 'source-C-CXX/51/4676.c'
source_filename = "source-C-CXX/51/4676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1852369736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852369736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -861882324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -861882324, label %first
    i32 852075312, label %originalBB
    i32 -657996873, label %originalBBpart2
    i32 -398018954, label %for.cond
    i32 -2142398156, label %originalBB37
    i32 560699207, label %originalBBpart239
    i32 -1548540659, label %for.body
    i32 -1877623482, label %for.inc
    i32 -19112894, label %for.end
    i32 852847026, label %for.cond5
    i32 -1891321659, label %for.body10
    i32 -840657943, label %originalBB41
    i32 2120336066, label %originalBBpart243
    i32 69065280, label %for.inc12
    i32 -2130280647, label %for.end13
    i32 1950843719, label %for.cond15
    i32 2063407703, label %for.body24
    i32 -1591560757, label %for.inc26
    i32 552015813, label %originalBB45
    i32 992440037, label %originalBBpart247
    i32 1040869639, label %for.end28
    i32 -302964804, label %originalBBalteredBB
    i32 215088661, label %originalBB37alteredBB
    i32 247327052, label %originalBB41alteredBB
    i32 -1810221719, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 852075312, i32 -302964804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i32 0, i32 0
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload84, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %m.reload66)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2137897976
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2137897976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -657996873, i32 -302964804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398018954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2142398156, i32 215088661
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload70, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -540464577
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -540464577
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 560699207, i32 215088661
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1548540659, i32 -19112894
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1877623482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload68, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload67, align 4
  store i32 -398018954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i32 0, i32 0
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload61, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload65, align 4
  %idx.ext3 = sext i32 %103 to i64
  %104 = sub i64 0, %idx.ext3
  %105 = add i64 0, %104
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %105
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr4, i32** %p.reload83, align 8
  store i32 852847026, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %106 = load i32*, i32** %p.reload82, align 8
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i32 0, i32 0
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload60, align 4
  %idx.ext7 = sext i32 %107 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %106, %add.ptr8
  %108 = select i1 %cmp9, i32 -1891321659, i32 -2130280647
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1660502476
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1660502476
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -840657943, i32 247327052
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload81, align 8
  %125 = load i32, i32* %124, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1316005219
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1316005219
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2120336066, i32 247327052
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 69065280, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %153 = load i32*, i32** %p.reload80, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %153, i32 1
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload79, align 8
  store i32 852847026, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i32 0, i32 0
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay14, i32** %p.reload78, align 8
  store i32 1950843719, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %154 = load i32*, i32** %p.reload77, align 8
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i32 0, i32 0
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload59, align 4
  %idx.ext17 = sext i32 %155 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload64, align 4
  %idx.ext19 = sext i32 %156 to i64
  %157 = sub i64 0, -8521640211856032838
  %158 = sub i64 %157, %idx.ext19
  %159 = add i64 %158, -8521640211856032838
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr18, i64 %159
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -1
  %cmp23 = icmp ult i32* %154, %add.ptr22
  %160 = select i1 %cmp23, i32 2063407703, i32 1040869639
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload76, align 8
  %162 = load i32, i32* %161, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1591560757, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 990025634
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 990025634
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 552015813, i32 -1810221719
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %178 = load i32*, i32** %p.reload75, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %178, i32 1
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr27, i32** %p.reload74, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -508735083
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -508735083
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 992440037, i32 -1810221719
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1950843719, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload58, align 4
  %idx.ext30 = sext i32 %194 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %idx.ext32 = sext i32 %195 to i64
  %196 = add i64 0, -2289169531346778328
  %197 = sub i64 %196, %idx.ext32
  %198 = sub i64 %197, -2289169531346778328
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr31, i64 %198
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %199 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 852075312, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 -2142398156, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %202 = load i32*, i32** %p.reload73, align 8
  %203 = load i32, i32* %202, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -840657943, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %204 = load i32*, i32** %p.reload72, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %204, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr27alteredBB, i32** %p.reload, align 8
  store i32 552015813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.inc26, %for.body24, %for.cond15, %for.end13, %for.inc12, %originalBBpart243, %originalBB41, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
