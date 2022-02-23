; ModuleID = 'source-C-CXX/14/383.c'
source_filename = "source-C-CXX/14/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -146501602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -146501602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 2028442633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2028442633, label %first
    i32 -128324760, label %originalBB
    i32 -1473500136, label %originalBBpart2
    i32 1272676285, label %for.cond
    i32 494790737, label %for.body
    i32 1163266273, label %originalBB18
    i32 -1033336413, label %originalBBpart220
    i32 -1632674598, label %for.cond1
    i32 -1319204201, label %for.body3
    i32 -1048476688, label %if.then
    i32 -289134972, label %if.then9
    i32 -1855995411, label %if.end
    i32 478313076, label %originalBB22
    i32 192786977, label %originalBBpart224
    i32 -528558609, label %if.end10
    i32 -1723222089, label %for.inc
    i32 -2007956723, label %for.end
    i32 -1991297337, label %for.inc11
    i32 -1331441798, label %originalBB26
    i32 290127702, label %originalBBpart232
    i32 -1640618490, label %for.end13
    i32 381499122, label %originalBBalteredBB
    i32 476550750, label %originalBB18alteredBB
    i32 1299104968, label %originalBB22alteredBB
    i32 1898966195, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -128324760, i32 381499122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload58 = load volatile i32*, i32** %x1.reg2mem
  store i32 -1, i32* %x1.reload58, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1473500136, i32 381499122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1272676285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload43, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 494790737, i32 -1640618490
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 10562898
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 10562898
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1163266273, i32 476550750
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1857161454
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1857161454
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1033336413, i32 476550750
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1632674598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1319204201, i32 -2007956723
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload51, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload50, align 4
  %idxprom5 = sext i32 %90 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %91, 0
  %92 = select i1 %cmp7, i32 -1048476688, i32 -528558609
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload57 = load volatile i32*, i32** %x1.reg2mem
  %93 = load i32, i32* %x1.reload57, align 4
  %cmp8 = icmp eq i32 %93, -1
  %94 = select i1 %cmp8, i32 -289134972, i32 -1855995411
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %x1.reload56 = load volatile i32*, i32** %x1.reg2mem
  store i32 %95, i32* %x1.reload56, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload49, align 4
  %y1.reload59 = load volatile i32*, i32** %y1.reg2mem
  store i32 %96, i32* %y1.reload59, align 4
  store i32 -1855995411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 946676611
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 946676611
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 478313076, i32 1299104968
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload41, align 4
  %x2.reload61 = load volatile i32*, i32** %x2.reg2mem
  store i32 %124, i32* %x2.reload61, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload48, align 4
  %y2.reload63 = load volatile i32*, i32** %y2.reg2mem
  store i32 %125, i32* %y2.reload63, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 176082342
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 176082342
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 192786977, i32 1299104968
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -528558609, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1723222089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload47, align 4
  %142 = sub i32 %141, 383043391
  %143 = add i32 %142, 1
  %144 = add i32 %143, 383043391
  %inc = add nsw i32 %141, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload46, align 4
  store i32 -1632674598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1991297337, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1331441798, i32 1898966195
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload40, align 4
  %172 = sub i32 %171, 553058285
  %173 = add i32 %172, 1
  %174 = add i32 %173, 553058285
  %inc12 = add nsw i32 %171, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload39, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1705611715
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1705611715
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 290127702, i32 1898966195
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1272676285, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x2.reload60 = load volatile i32*, i32** %x2.reg2mem
  %202 = load i32, i32* %x2.reload60, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %203 = load i32, i32* %x1.reload, align 4
  %204 = sub i32 %202, -867370419
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -867370419
  %sub = sub nsw i32 %202, %203
  %207 = sub i32 %206, 978577154
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 978577154
  %sub14 = sub nsw i32 %206, 1
  %y2.reload62 = load volatile i32*, i32** %y2.reg2mem
  %210 = load i32, i32* %y2.reload62, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %211 = load i32, i32* %y1.reload, align 4
  %212 = add i32 %210, -1564176598
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1564176598
  %sub15 = sub nsw i32 %210, %211
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub16 = sub nsw i32 %214, 1
  %mul = mul nsw i32 %209, %216
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload65, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %x1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -128324760, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  store i32 1163266273, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload38, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %218, i32* %x2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  store i32 %219, i32* %y2.reload, align 4
  store i32 478313076, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload37, align 4
  %221 = add i32 0, 1746972034
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1746972034
  %_ = sub i32 0, %220
  %224 = sub i32 %223, 2066564862
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2066564862
  %gen = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %220, %227
  %_27 = sub i32 %220, 1
  %gen28 = mul i32 %228, 1
  %229 = add i32 %220, -201462882
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -201462882
  %_29 = sub i32 %220, 1
  %gen30 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %220, %232
  %inc12alteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 -1331441798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %for.inc11, %for.end, %for.inc, %if.end10, %originalBBpart224, %originalBB22, %if.end, %if.then9, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
