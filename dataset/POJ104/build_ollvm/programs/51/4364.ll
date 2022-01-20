; ModuleID = 'source-C-CXX/51/4364.c'
source_filename = "source-C-CXX/51/4364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1348616755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1348616755, label %first
    i32 -898701903, label %originalBB
    i32 1848475157, label %originalBBpart2
    i32 -854376540, label %for.cond
    i32 -882142078, label %originalBB19
    i32 -871322480, label %originalBBpart221
    i32 -1978766903, label %for.body
    i32 -1654197273, label %for.inc
    i32 2126488080, label %for.end
    i32 767892408, label %for.cond2
    i32 1780718782, label %for.body4
    i32 -1576145288, label %for.inc5
    i32 847607273, label %originalBB23
    i32 359512610, label %originalBBpart229
    i32 -1683788049, label %for.end7
    i32 1702182434, label %for.cond10
    i32 1934838748, label %for.body12
    i32 1527331880, label %for.inc16
    i32 -717178391, label %for.end18
    i32 1623341020, label %originalBBalteredBB
    i32 1559601536, label %originalBB19alteredBB
    i32 507036334, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -898701903, i32 1623341020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload38, i32* %m.reload39)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
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
  %51 = select i1 %49, i32 1848475157, i32 1623341020
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -854376540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1037997869
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1037997869
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -882142078, i32 1559601536
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload54, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -871322480, i32 1559601536
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1978766903, i32 2126488080
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %108 to i64
  %c.reload58 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1654197273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload52, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload51, align 4
  store i32 -854376540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 767892408, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload49, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload, align 4
  %115 = add i32 %113, 560957963
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 560957963
  %sub = sub nsw i32 %113, %114
  %cmp3 = icmp slt i32 %112, %117
  %118 = select i1 %cmp3, i32 1780718782, i32 -1683788049
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload57 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload57, i32 0, i32 0
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload35, align 4
  call void @loop(i32* %arraydecay, i32 %119)
  store i32 -1576145288, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 847607273, i32 507036334
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload48, align 4
  %147 = sub i32 %146, -1487134612
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1487134612
  %inc6 = add nsw i32 %146, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload47, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2099459999
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2099459999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 359512610, i32 507036334
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 767892408, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %c.reload56 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload56, i64 0, i64 0
  %165 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 1702182434, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload45, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload34, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 1934838748, i32 -717178391
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload44, align 4
  %idxprom13 = sext i32 %169 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 1527331880, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload43, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc17 = add nsw i32 %171, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload42, align 4
  store i32 1702182434, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -898701903, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %174, %175
  store i32 -882142078, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload40, align 4
  %177 = sub i32 %176, 848705
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 848705
  %_ = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %180 = sub i32 0, -1675934425
  %181 = sub i32 %180, %176
  %182 = add i32 %181, -1675934425
  %_24 = sub i32 0, %176
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen25 = add i32 %182, 1
  %185 = sub i32 0, %176
  %186 = add i32 0, %185
  %_26 = sub i32 0, %176
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen27 = add i32 %186, 1
  %191 = sub i32 %176, 835985884
  %192 = add i32 %191, 1
  %193 = add i32 %192, 835985884
  %inc6alteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 847607273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %for.end7, %originalBBpart229, %originalBB23, %for.inc5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @loop(i32* %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342294796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1342294796, label %for.cond
    i32 -99052993, label %for.body
    i32 779137521, label %originalBB
    i32 -1514816546, label %originalBBpart2
    i32 -481522010, label %for.inc
    i32 -1613189656, label %for.end
    i32 158178900, label %originalBB10
    i32 1800577683, label %originalBBpart221
    i32 -1520007882, label %originalBBalteredBB
    i32 278683769, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -99052993, i32 -1613189656
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -962546166
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -962546166
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 779137521, i32 -1520007882
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %40 = load i32, i32* %arrayidx1, align 4
  %41 = load i32*, i32** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %41, i64 %idxprom2
  store i32 %40, i32* %arrayidx3, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 9972223
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 9972223
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1514816546, i32 -1520007882
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481522010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1342294796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 158178900, i32 278683769
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %75 = load i32, i32* %temp, align 4
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %b.addr, align 4
  %78 = sub i32 %77, 1306686145
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1306686145
  %sub4 = sub nsw i32 %77, 1
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %76, i64 %idxprom5
  store i32 %75, i32* %arrayidx6, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1800577683, i32 278683769
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_ = sub i32 0, %108
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen = add i32 %110, 1
  %_7 = shl i32 %108, 1
  %115 = add i32 %108, -1581625579
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1581625579
  %_8 = sub i32 %108, 1
  %gen9 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %108, %118
  %addalteredBB = add nsw i32 %108, 1
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %107, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidx1alteredBB, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %122 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %121, i64 %idxprom2alteredBB
  store i32 %120, i32* %arrayidx3alteredBB, align 4
  store i32 779137521, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %temp, align 4
  %124 = load i32*, i32** %a.addr, align 8
  %125 = load i32, i32* %b.addr, align 4
  %_11 = shl i32 %125, 1
  %126 = sub i32 0, 1360678911
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1360678911
  %_12 = sub i32 0, %125
  %129 = sub i32 %128, -1482363192
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1482363192
  %gen13 = add i32 %128, 1
  %132 = sub i32 0, 1
  %133 = add i32 %125, %132
  %_14 = sub i32 %125, 1
  %gen15 = mul i32 %133, 1
  %134 = sub i32 0, %125
  %135 = add i32 0, %134
  %_16 = sub i32 0, %125
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen17 = add i32 %135, 1
  %_18 = shl i32 %125, 1
  %_19 = shl i32 %125, 1
  %138 = sub i32 %125, 1432244963
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1432244963
  %sub4alteredBB = sub nsw i32 %125, 1
  %idxprom5alteredBB = sext i32 %140 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %124, i64 %idxprom5alteredBB
  store i32 %123, i32* %arrayidx6alteredBB, align 4
  store i32 158178900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
