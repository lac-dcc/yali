; ModuleID = 'source-C-CXX/53/229.c'
source_filename = "source-C-CXX/53/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -789823043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -789823043, label %first
    i32 -775882518, label %originalBB
    i32 1216340860, label %originalBBpart2
    i32 1489184412, label %while.body
    i32 -50311157, label %for.cond
    i32 1353829870, label %originalBB19
    i32 -1769174867, label %originalBBpart221
    i32 -1733068977, label %for.body
    i32 -1964533256, label %if.then
    i32 -1904828272, label %if.end
    i32 -418888241, label %for.inc
    i32 745733423, label %originalBB23
    i32 1174692940, label %originalBBpart228
    i32 -1180621790, label %for.end
    i32 -1042131379, label %lor.lhs.false
    i32 1063991216, label %lor.lhs.false7
    i32 1780650523, label %if.then10
    i32 5128975, label %if.else
    i32 -1209485797, label %if.end14
    i32 32805068, label %originalBB30
    i32 1313029547, label %originalBBpart232
    i32 623429210, label %while.end
    i32 -1255208089, label %originalBBalteredBB
    i32 171118595, label %originalBB19alteredBB
    i32 -1396562358, label %originalBB23alteredBB
    i32 -1688277117, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -775882518, i32 -1255208089
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload71, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload47, i32* %k.reload54)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload46, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload53, align 4
  %28 = add i32 %26, 882646527
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 882646527
  %add = add nsw i32 %26, %27
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %30, i32* %m.reload67, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2097507127
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2097507127
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1216340860, i32 -1255208089
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489184412, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  store i32 -50311157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1495540770
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1495540770
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1353829870, i32 171118595
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload60, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
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
  %88 = select i1 %86, i32 -1769174867, i32 171118595
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1733068977, i32 -1180621790
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload66, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload52, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload44, align 4
  %95 = sub i32 %94, -346075438
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -346075438
  %sub1 = sub nsw i32 %94, 1
  %mul = mul nsw i32 %93, %97
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload43, align 4
  %div = sdiv i32 %mul, %98
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload65, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload64, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload42, align 4
  %rem = srem i32 %99, %100
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload51, align 4
  %cmp2 = icmp ne i32 %rem, %101
  %102 = select i1 %cmp2, i32 -1964533256, i32 -1904828272
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1180621790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -418888241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 745733423, i32 -1396562358
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload59, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload58, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1174692940, i32 -1396562358
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -50311157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload57, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload41, align 4
  %cmp3 = icmp ne i32 %146, %147
  %148 = select i1 %cmp3, i32 1780650523, i32 -1042131379
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload63, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload50, align 4
  %151 = sub i32 %149, 1102970477
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1102970477
  %sub4 = sub nsw i32 %149, %150
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload40, align 4
  %div5 = sdiv i32 %153, %154
  %cmp6 = icmp slt i32 %div5, 1
  %155 = select i1 %cmp6, i32 1780650523, i32 1063991216
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload62, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload39, align 4
  %rem8 = srem i32 %156, %157
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload49, align 4
  %cmp9 = icmp ne i32 %rem8, %158
  %159 = select i1 %cmp9, i32 1780650523, i32 5128975
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload70, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc11 = add nsw i32 %160, 1
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  store i32 %164, i32* %p.reload69, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload38, align 4
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload68, align 4
  %mul12 = mul nsw i32 %165, %166
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload48, align 4
  %168 = sub i32 %mul12, 2004326495
  %169 = add i32 %168, %167
  %170 = add i32 %169, 2004326495
  %add13 = add nsw i32 %mul12, %167
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload, align 4
  store i32 -1209485797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 623429210, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 451965419
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 451965419
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 32805068, i32 -1688277117
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 844364457
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 844364457
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1313029547, i32 -1688277117
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1489184412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload37, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %202 = load i32, i32* %p.reload, align 4
  %mul15 = mul nsw i32 %201, %202
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload, align 4
  %204 = sub i32 0, %mul15
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add16 = add nsw i32 %mul15, %203
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %208 = load i32, i32* %nalteredBB, align 4
  %209 = load i32, i32* %kalteredBB, align 4
  %210 = sub i32 0, %208
  %211 = add i32 0, %210
  %_ = sub i32 0, %208
  %212 = add i32 %211, -1211746931
  %213 = add i32 %212, %209
  %214 = sub i32 %213, -1211746931
  %gen = add i32 %211, %209
  %_18 = shl i32 %208, %209
  %215 = sub i32 0, %208
  %216 = sub i32 0, %209
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %addalteredBB = add nsw i32 %208, %209
  store i32 %218, i32* %malteredBB, align 4
  store i32 -775882518, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1353829870, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload55, align 4
  %_24 = shl i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_25 = sub i32 %221, 1
  %gen26 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %221, %224
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 745733423, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 32805068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end14, %if.else, %if.then10, %lor.lhs.false7, %lor.lhs.false, %for.end, %originalBBpart228, %originalBB23, %for.inc, %if.end, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
