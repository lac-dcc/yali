; ModuleID = 'source-C-CXX/46/5945.c'
source_filename = "source-C-CXX/46/5945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [101 x i32]*
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
  store i32 1348944675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1348944675, label %first
    i32 -847898392, label %originalBB
    i32 -1722085730, label %originalBBpart2
    i32 2132026598, label %for.cond
    i32 -796087388, label %originalBB16
    i32 -165900911, label %originalBBpart218
    i32 2053700153, label %for.body
    i32 1526071809, label %for.inc
    i32 -2037150648, label %for.end
    i32 -1019993589, label %for.cond3
    i32 542718631, label %originalBB20
    i32 1563584528, label %originalBBpart223
    i32 2107609505, label %for.body5
    i32 -1512674929, label %for.inc9
    i32 -1318450709, label %for.end11
    i32 507324416, label %originalBB25
    i32 1040243774, label %originalBBpart228
    i32 1797000187, label %originalBBalteredBB
    i32 -407582135, label %originalBB16alteredBB
    i32 -1403299615, label %originalBB20alteredBB
    i32 803368071, label %originalBB25alteredBB
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
  %25 = select i1 %23, i32 -847898392, i32 1797000187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1722085730, i32 1797000187
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132026598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -796087388, i32 -407582135
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload42, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %78, %79
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -165900911, i32 -407582135
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 2053700153, i32 -2037150648
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload54 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload54, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1526071809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload40, align 4
  %97 = add i32 %96, -127350760
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -127350760
  %inc = add nsw i32 %96, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload39, align 4
  store i32 2132026598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload53 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload53, i64 0, i64 0
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx2, i32** %p.reload55, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %100 = load i32*, i32** %p.reload, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload48, align 4
  call void @sort(i32* %100, i32 %101)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -1019993589, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2057083263
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2057083263
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 542718631, i32 -1403299615
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload37, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload47, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %cmp4 = icmp slt i32 %117, %120
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 186529828
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 186529828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1563584528, i32 -1403299615
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 2107609505, i32 -1318450709
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload36, align 4
  %idxprom6 = sext i32 %137 to i64
  %a.reload52 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload52, i64 0, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1512674929, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload35, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc10 = add nsw i32 %139, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload34, align 4
  store i32 -1019993589, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %157 = select i1 %155, i32 507324416, i32 803368071
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload46, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub12 = sub nsw i32 %158, 1
  %idxprom13 = sext i32 %160 to i64
  %a.reload51 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload51, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1040243774, i32 803368071
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -847898392, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload33, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload45, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 -796087388, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload44, align 4
  %192 = sub i32 0, 176577976
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 176577976
  %_ = sub i32 0, %191
  %195 = sub i32 %194, 1836301169
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1836301169
  %gen = add i32 %194, 1
  %_21 = shl i32 %191, 1
  %198 = sub i32 0, 1
  %199 = add i32 %191, %198
  %subalteredBB = sub nsw i32 %191, 1
  %cmp4alteredBB = icmp slt i32 %190, %199
  store i32 542718631, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %_26 = shl i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub12alteredBB = sub nsw i32 %200, 1
  %idxprom13alteredBB = sext i32 %202 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %203 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 507324416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB25, %for.end11, %for.inc9, %for.body5, %originalBBpart223, %originalBB20, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -306850082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -306850082, label %first
    i32 1379202185, label %originalBB
    i32 -1031313632, label %originalBBpart2
    i32 1930727304, label %for.cond
    i32 695149757, label %originalBB4
    i32 124466271, label %originalBBpart27
    i32 288233901, label %for.body
    i32 -148444576, label %for.inc
    i32 403025513, label %for.end
    i32 -1330611698, label %originalBB9
    i32 -853658600, label %originalBBpart211
    i32 90973711, label %originalBBalteredBB
    i32 -1160302864, label %originalBB4alteredBB
    i32 -1168855234, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 1379202185, i32 90973711
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %p.addr.reload17 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload17, align 8
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload20, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1031313632, i32 90973711
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930727304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 695149757, i32 -1160302864
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload25, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload19, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp slt i32 %54, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 124466271, i32 -1160302864
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 288233901, i32 403025513
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload16 = load volatile i32**, i32*** %p.addr.reg2mem
  %83 = load i32*, i32** %p.addr.reload16, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload24, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i32, i32* %83, i64 %idx.ext
  %p1.reload29 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %add.ptr, i32** %p1.reload29, align 8
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %85 = load i32*, i32** %p.addr.reload, align 8
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload18, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload23, align 4
  %90 = sub i32 %88, 86133108
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 86133108
  %sub1 = sub nsw i32 %88, %89
  %idx.ext2 = sext i32 %92 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %85, i64 %idx.ext2
  %p2.reload31 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %add.ptr3, i32** %p2.reload31, align 8
  %p1.reload28 = load volatile i32**, i32*** %p1.reg2mem
  %93 = load i32*, i32** %p1.reload28, align 8
  %94 = load i32, i32* %93, align 4
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload27, align 4
  %p2.reload30 = load volatile i32**, i32*** %p2.reg2mem
  %95 = load i32*, i32** %p2.reload30, align 8
  %96 = load i32, i32* %95, align 4
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %97 = load i32*, i32** %p1.reload, align 8
  store i32 %96, i32* %97, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload, align 4
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %99 = load i32*, i32** %p2.reload, align 8
  store i32 %98, i32* %99, align 4
  store i32 -148444576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload22, align 4
  %101 = add i32 %100, -806778253
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -806778253
  %inc = add nsw i32 %100, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload21, align 4
  store i32 1930727304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -572835360
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -572835360
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1330611698, i32 -1168855234
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 189559914
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 189559914
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -853658600, i32 -1168855234
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379202185, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %147 = load i32, i32* %m.addr.reload, align 4
  %_ = shl i32 %147, 2
  %148 = add i32 0, 1507968145
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1507968145
  %_5 = sub i32 0, %147
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %gen = add i32 %150, 2
  %divalteredBB = sdiv i32 %147, 2
  %cmpalteredBB = icmp slt i32 %146, %divalteredBB
  store i32 695149757, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1330611698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %originalBBpart27, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
