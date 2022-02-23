; ModuleID = 'source-C-CXX/21/496.c'
source_filename = "source-C-CXX/21/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @selectionsort(i32* %a, i32 %s, i32 %e) #0 {
entry:
  %min.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -369031475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -369031475, label %first
    i32 427116341, label %originalBB
    i32 -1062689674, label %originalBBpart2
    i32 -1205835603, label %for.cond
    i32 756450575, label %for.body
    i32 -104449865, label %originalBB18
    i32 -44875162, label %originalBBpart220
    i32 1498171627, label %for.cond1
    i32 -464093653, label %for.body3
    i32 -2077249838, label %if.then
    i32 -2076025717, label %if.end
    i32 1553796717, label %for.inc
    i32 1196448204, label %for.end
    i32 -1712905658, label %for.inc15
    i32 2032724583, label %originalBB22
    i32 110867808, label %originalBBpart229
    i32 1423782571, label %for.end17
    i32 658010185, label %originalBB31
    i32 1157696109, label %originalBBpart233
    i32 1519500698, label %originalBBalteredBB
    i32 -665379275, label %originalBB18alteredBB
    i32 1023466520, label %originalBB22alteredBB
    i32 -1646019715, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 427116341, i32 1519500698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload43, align 8
  store i32 %s, i32* %s.addr, align 4
  %e.addr.reload45 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload45, align 4
  %14 = load i32, i32* %s.addr, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload56, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1637020545
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1637020545
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1062689674, i32 1519500698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205835603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload55, align 4
  %e.addr.reload44 = load volatile i32*, i32** %e.addr.reg2mem
  %31 = load i32, i32* %e.addr.reload44, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 756450575, i32 1423782571
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1638911374
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1638911374
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -104449865, i32 -665379275
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload54, align 4
  %min.reload68 = load volatile i32*, i32** %min.reg2mem
  store i32 %60, i32* %min.reload68, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload53, align 4
  %62 = add i32 %61, 2074028732
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2074028732
  %add = add nsw i32 %61, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload62, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 699404356
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 699404356
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -44875162, i32 -665379275
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1498171627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload61, align 4
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %81 = load i32, i32* %e.addr.reload, align 4
  %cmp2 = icmp slt i32 %80, %81
  %82 = select i1 %cmp2, i32 -464093653, i32 1196448204
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload42, align 8
  %min.reload67 = load volatile i32*, i32** %min.reg2mem
  %84 = load i32, i32* %min.reload67, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %86 = load i32*, i32** %a.addr.reload41, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload60, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %86, i64 %idxprom4
  %88 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %85, %88
  %89 = select i1 %cmp6, i32 -2077249838, i32 -2076025717
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload59, align 4
  %min.reload66 = load volatile i32*, i32** %min.reg2mem
  store i32 %90, i32* %min.reload66, align 4
  store i32 -2076025717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1553796717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload58, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload57, align 4
  store i32 1498171627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload40, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload52, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %94, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %96, i32* %t.reload63, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %97 = load i32*, i32** %a.addr.reload39, align 8
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  %98 = load i32, i32* %min.reload65, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %97, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload51, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %100, i64 %idxprom11
  store i32 %99, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload, align 8
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload64, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %103, i64 %idxprom13
  store i32 %102, i32* %arrayidx14, align 4
  store i32 -1712905658, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -3339104
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -3339104
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2032724583, i32 1023466520
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload50, align 4
  %121 = add i32 %120, -132563543
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -132563543
  %inc16 = add nsw i32 %120, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload49, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 110867808, i32 1023466520
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1205835603, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1319143751
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1319143751
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 658010185, i32 -1646019715
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1157696109, i32 -1646019715
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %179 = load i32, i32* %s.addralteredBB, align 4
  store i32 %179, i32* %ialteredBB, align 4
  store i32 427116341, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload48, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %180, i32* %min.reload, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload47, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen = add i32 %183, 1
  %188 = sub i32 0, %181
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %addalteredBB = add nsw i32 %181, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload, align 4
  store i32 -104449865, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload46, align 4
  %_23 = shl i32 %192, 1
  %193 = add i32 0, 1306774793
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1306774793
  %_24 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen25 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = add i32 %192, %200
  %_26 = sub i32 %192, 1
  %gen27 = mul i32 %201, 1
  %202 = sub i32 %192, -743669648
  %203 = add i32 %202, 1
  %204 = add i32 %203, -743669648
  %inc16alteredBB = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload, align 4
  store i32 2032724583, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 658010185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB31, %for.end17, %originalBBpart229, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay)
  %switchVar = alloca i32
  store i32 1246812244, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1246812244, label %while.cond
    i32 1128213433, label %originalBB
    i32 750566947, label %originalBBpart2
    i32 -101036177, label %while.body
    i32 -1429065934, label %originalBB34
    i32 -1519957647, label %originalBBpart236
    i32 -303911905, label %while.end
    i32 -1041018128, label %while.cond3
    i32 993037156, label %land.rhs
    i32 1755716943, label %land.end
    i32 -398140104, label %while.body10
    i32 1958920981, label %while.end12
    i32 -674873602, label %if.then
    i32 2048295589, label %originalBB38
    i32 414298217, label %originalBBpart240
    i32 -1509505272, label %if.else
    i32 1938881568, label %if.then22
    i32 1910164732, label %if.else25
    i32 -1606681219, label %if.end
    i32 2126695563, label %if.end27
    i32 2013777968, label %originalBBalteredBB
    i32 1133266499, label %originalBB34alteredBB
    i32 232305612, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1128213433, i32 2013777968
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %n, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 750566947, i32 2013777968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -101036177, i32 -303911905
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 -1429065934, i32 1133266499
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1519957647, i32 1133266499
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1246812244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %dec = add nsw i32 %84, -1
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 951980036
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 951980036
  %sub = sub nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %93 = load i32, i32* %n, align 4
  call void @selectionsort(i32* %arraydecay2, i32 0, i32 %93)
  store i32 -1041018128, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 1207879315
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1207879315
  %sub4 = sub nsw i32 %94, 1
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %98 = load i32, i32* %arrayidx6, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp eq i32 %98, %100
  %101 = select i1 %cmp, i32 993037156, i32 1755716943
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %102, 0
  store i32 1755716943, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %103 = select i1 %.reload, i32 -398140104, i32 1958920981
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %dec11 = add nsw i32 %104, -1
  store i32 %108, i32* %i, align 4
  store i32 -1041018128, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %tobool13 = icmp ne i32 %109, 0
  %110 = select i1 %tobool13, i32 -674873602, i32 -1509505272
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 2094538200
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2094538200
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2048295589, i32 232305612
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1042387054
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1042387054
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 414298217, i32 232305612
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2126695563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %155 = load i32, i32* %arrayidx17, align 16
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, 411950855
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 411950855
  %sub18 = sub nsw i32 %156, 1
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %155, %160
  %161 = select i1 %cmp21, i32 1938881568, i32 1910164732
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 -1606681219, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1606681219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2126695563, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 0, -48879069
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -48879069
  %_ = sub i32 0, %163
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %163, %169
  %_28 = sub i32 %163, 1
  %gen29 = mul i32 %170, 1
  %171 = sub i32 0, %163
  %172 = add i32 0, %171
  %_30 = sub i32 0, %163
  %173 = sub i32 %172, 1530106130
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1530106130
  %gen31 = add i32 %172, 1
  %176 = add i32 %163, 1350918750
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1350918750
  %_32 = sub i32 %163, 1
  %gen33 = mul i32 %178, 1
  %179 = add i32 %163, -1611687720
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1611687720
  %incalteredBB = add nsw i32 %163, 1
  store i32 %181, i32* %n, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1128213433, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1429065934, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %182 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %183 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 2048295589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end, %if.else25, %if.then22, %if.else, %originalBBpart240, %originalBB38, %if.then, %while.end12, %while.body10, %land.end, %land.rhs, %while.cond3, %while.end, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
