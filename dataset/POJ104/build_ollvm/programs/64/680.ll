; ModuleID = 'source-C-CXX/64/680.c'
source_filename = "source-C-CXX/64/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bc.reg2mem = alloca [200 x i32]*
  %ac.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 571649798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 571649798, label %first
    i32 -1083716034, label %originalBB
    i32 -677653649, label %originalBBpart2
    i32 -720316297, label %for.cond
    i32 -162727841, label %for.body
    i32 1851825084, label %for.inc
    i32 -1188162256, label %originalBB45
    i32 1878656567, label %originalBBpart250
    i32 927487840, label %for.end
    i32 747533917, label %originalBB52
    i32 1979559386, label %originalBBpart254
    i32 -574605467, label %for.cond4
    i32 735471861, label %for.body6
    i32 -2097227696, label %if.then
    i32 -2118965886, label %if.else
    i32 -283257869, label %if.then17
    i32 -1258810803, label %if.else18
    i32 -1988498193, label %originalBB56
    i32 332248040, label %originalBBpart260
    i32 1252656078, label %if.then25
    i32 -722715418, label %originalBB62
    i32 -1098234791, label %originalBBpart274
    i32 486816248, label %if.else27
    i32 -1143592404, label %if.end
    i32 -359297286, label %originalBB76
    i32 -1015241618, label %originalBBpart278
    i32 -922971442, label %if.end29
    i32 -1726763600, label %if.end30
    i32 1706797712, label %originalBB80
    i32 1110839727, label %originalBBpart282
    i32 -1638394482, label %for.inc31
    i32 909282258, label %originalBB84
    i32 -843592355, label %originalBBpart289
    i32 1852969866, label %for.end33
    i32 975612273, label %if.then35
    i32 -60742829, label %if.else37
    i32 -2008533231, label %if.then39
    i32 325784243, label %originalBB91
    i32 1918410886, label %originalBBpart293
    i32 1442709923, label %if.else41
    i32 -739342087, label %if.end43
    i32 2024401234, label %if.end44
    i32 -1067910134, label %originalBBalteredBB
    i32 -784336811, label %originalBB45alteredBB
    i32 1502818779, label %originalBB52alteredBB
    i32 1762926629, label %originalBB56alteredBB
    i32 -336451703, label %originalBB62alteredBB
    i32 1700736, label %originalBB76alteredBB
    i32 -1428049056, label %originalBB80alteredBB
    i32 -1742218473, label %originalBB84alteredBB
    i32 1457302010, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1083716034, i32 -1067910134
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ac = alloca [200 x i32], align 16
  store [200 x i32]* %ac, [200 x i32]** %ac.reg2mem
  %bc = alloca [200 x i32], align 16
  store [200 x i32]* %bc, [200 x i32]** %bc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload121, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
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
  %51 = select i1 %49, i32 -677653649, i32 -1067910134
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -720316297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload137, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -162727841, i32 927487840
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %55 to i64
  %ac.reload127 = load volatile [200 x i32]*, [200 x i32]** %ac.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %ac.reload127, i64 0, i64 %idxprom
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload135, align 4
  %idxprom1 = sext i32 %56 to i64
  %bc.reload131 = load volatile [200 x i32]*, [200 x i32]** %bc.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %bc.reload131, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1851825084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1938826033
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1938826033
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
  %83 = select i1 %81, i32 -1188162256, i32 -784336811
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload134, align 4
  %85 = add i32 %84, -1021067803
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1021067803
  %inc = add nsw i32 %84, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload133, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -783725422
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -783725422
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1878656567, i32 -784336811
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -720316297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 455138893
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 455138893
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 747533917, i32 1502818779
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -91938993
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -91938993
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1979559386, i32 1502818779
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -574605467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %157, %158
  %159 = select i1 %cmp5, i32 735471861, i32 1852969866
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload150, align 4
  %idxprom7 = sext i32 %160 to i64
  %ac.reload126 = load volatile [200 x i32]*, [200 x i32]** %ac.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %ac.reload126, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload149, align 4
  %idxprom9 = sext i32 %162 to i64
  %bc.reload130 = load volatile [200 x i32]*, [200 x i32]** %bc.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %bc.reload130, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %161, %163
  %164 = select i1 %cmp11, i32 -2097227696, i32 -2118965886
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload108, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %165, i32* %a.reload107, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload120, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %166, i32* %b.reload119, align 4
  store i32 -1726763600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload148, align 4
  %idxprom12 = sext i32 %167 to i64
  %ac.reload125 = load volatile [200 x i32]*, [200 x i32]** %ac.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %ac.reload125, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload147, align 4
  %idxprom14 = sext i32 %169 to i64
  %bc.reload129 = load volatile [200 x i32]*, [200 x i32]** %bc.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %bc.reload129, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %171 = sub i32 %168, 2012207993
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 2012207993
  %sub = sub nsw i32 %168, %170
  %cmp16 = icmp eq i32 %173, -1
  %174 = select i1 %cmp16, i32 -283257869, i32 -1258810803
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload106, align 4
  %176 = sub i32 %175, 1526601395
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1526601395
  %add = add nsw i32 %175, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %178, i32* %a.reload105, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload118, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload117, align 4
  store i32 -922971442, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1818191595
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1818191595
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1988498193, i32 1762926629
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload146, align 4
  %idxprom19 = sext i32 %195 to i64
  %ac.reload124 = load volatile [200 x i32]*, [200 x i32]** %ac.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %ac.reload124, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload145, align 4
  %idxprom21 = sext i32 %197 to i64
  %bc.reload128 = load volatile [200 x i32]*, [200 x i32]** %bc.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %bc.reload128, i64 0, i64 %idxprom21
  %198 = load i32, i32* %arrayidx22, align 4
  %199 = add i32 %196, -819887629
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -819887629
  %sub23 = sub nsw i32 %196, %198
  %cmp24 = icmp eq i32 %201, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -302628734
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -302628734
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 332248040, i32 1762926629
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %217 = select i1 %cmp24.reload, i32 1252656078, i32 486816248
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -438730525
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -438730525
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -722715418, i32 -336451703
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload104, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add26 = add nsw i32 %233, 1
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload103, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload116, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 %238, i32* %b.reload115, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1098234791, i32 -336451703
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1143592404, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload102, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %265, i32* %a.reload101, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload114, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add28 = add nsw i32 %266, 1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %268, i32* %b.reload113, align 4
  store i32 -1143592404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -359297286, i32 1700736
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 244363071
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 244363071
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1015241618, i32 1700736
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -922971442, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1726763600, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -502847876
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -502847876
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1706797712, i32 -1428049056
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1080508758
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1080508758
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1110839727, i32 -1428049056
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1638394482, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1809354383
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1809354383
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 909282258, i32 -1742218473
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload144, align 4
  %380 = add i32 %379, 293549913
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 293549913
  %inc32 = add nsw i32 %379, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload143, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -843592355, i32 -1742218473
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -574605467, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload100, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload112, align 4
  %cmp34 = icmp eq i32 %397, %398
  %399 = select i1 %cmp34, i32 975612273, i32 -60742829
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2024401234, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload99, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload111, align 4
  %cmp38 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp38, i32 -2008533231, i32 1442709923
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1542100962
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1542100962
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 325784243, i32 1457302010
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1918410886, i32 1457302010
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -739342087, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -739342087, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2024401234, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %acalteredBB = alloca [200 x i32], align 16
  %bcalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1083716034, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %444, 1
  %_46 = shl i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_47 = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_48 = shl i32 %444, 1
  %447 = sub i32 %444, -237709983
  %448 = add i32 %447, 1
  %449 = add i32 %448, -237709983
  %incalteredBB = add nsw i32 %444, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 -1188162256, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 747533917, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload141, align 4
  %idxprom19alteredBB = sext i32 %450 to i64
  %ac.reload = load volatile [200 x i32]*, [200 x i32]** %ac.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ac.reload, i64 0, i64 %idxprom19alteredBB
  %451 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload140, align 4
  %idxprom21alteredBB = sext i32 %452 to i64
  %bc.reload = load volatile [200 x i32]*, [200 x i32]** %bc.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bc.reload, i64 0, i64 %idxprom21alteredBB
  %453 = load i32, i32* %arrayidx22alteredBB, align 4
  %454 = sub i32 %451, 107410419
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 107410419
  %_57 = sub i32 %451, %453
  %gen58 = mul i32 %456, %453
  %457 = sub i32 0, %453
  %458 = add i32 %451, %457
  %sub23alteredBB = sub nsw i32 %451, %453
  %cmp24alteredBB = icmp eq i32 %458, 2
  store i32 -1988498193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload98, align 4
  %460 = add i32 %459, 423022350
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 423022350
  %_63 = sub i32 %459, 1
  %gen64 = mul i32 %462, 1
  %463 = add i32 0, 1123063186
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, 1123063186
  %_65 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen66 = add i32 %465, 1
  %470 = add i32 %459, -957482657
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -957482657
  %_67 = sub i32 %459, 1
  %gen68 = mul i32 %472, 1
  %473 = sub i32 0, -1833832936
  %474 = sub i32 %473, %459
  %475 = add i32 %474, -1833832936
  %_69 = sub i32 0, %459
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen70 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %459, %478
  %_71 = sub i32 %459, 1
  %gen72 = mul i32 %479, 1
  %480 = sub i32 0, %459
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add26alteredBB = add nsw i32 %459, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %483, i32* %a.reload, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload110, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %484, i32* %b.reload, align 4
  store i32 -722715418, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -359297286, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1706797712, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload139, align 4
  %_85 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_86 = sub i32 %485, 1
  %gen87 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %485, %488
  %inc32alteredBB = add nsw i32 %485, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload, align 4
  store i32 909282258, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 325784243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.else41, %originalBBpart293, %originalBB91, %if.then39, %if.else37, %if.then35, %for.end33, %originalBBpart289, %originalBB84, %for.inc31, %originalBBpart282, %originalBB80, %if.end30, %if.end29, %originalBBpart278, %originalBB76, %if.end, %if.else27, %originalBBpart274, %originalBB62, %if.then25, %originalBBpart260, %originalBB56, %if.else18, %if.then17, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
