; ModuleID = 'source-C-CXX/21/112.c'
source_filename = "source-C-CXX/21/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %sec_max.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca [300 x i32]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1102252210
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1102252210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1968130264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1968130264, label %first
    i32 645080291, label %originalBB
    i32 1762124988, label %originalBBpart2
    i32 -330586459, label %for.cond
    i32 512924027, label %if.then
    i32 1165454977, label %if.end
    i32 -1397417419, label %for.inc
    i32 1352734889, label %for.end
    i32 -1452061334, label %for.cond6
    i32 -2093494698, label %for.body
    i32 1994419202, label %if.then13
    i32 587467089, label %if.end16
    i32 -509835173, label %for.inc17
    i32 2117182351, label %originalBB56
    i32 -1671389114, label %originalBBpart268
    i32 -238895369, label %for.end19
    i32 913808044, label %for.cond20
    i32 1558362570, label %for.body23
    i32 145096313, label %originalBB70
    i32 1504800099, label %originalBBpart272
    i32 -551028283, label %if.then28
    i32 673170674, label %if.end31
    i32 1610199833, label %originalBB74
    i32 512390792, label %originalBBpart276
    i32 500610107, label %for.inc32
    i32 160203588, label %for.end34
    i32 -1242051903, label %originalBB78
    i32 2026390284, label %originalBBpart280
    i32 -2147283706, label %for.cond35
    i32 -411859446, label %for.body38
    i32 715983863, label %if.then43
    i32 -1610350626, label %originalBB82
    i32 2030268685, label %originalBBpart284
    i32 -2097028809, label %if.end46
    i32 -300363274, label %originalBB86
    i32 -652159671, label %originalBBpart288
    i32 -1631373379, label %for.inc47
    i32 -845420243, label %for.end49
    i32 -896673780, label %originalBB90
    i32 789121928, label %originalBBpart292
    i32 -514352702, label %if.then52
    i32 -1176572222, label %if.else
    i32 -506725452, label %if.end55
    i32 1397474859, label %originalBBalteredBB
    i32 -1539553224, label %originalBB56alteredBB
    i32 587311831, label %originalBB70alteredBB
    i32 -739209360, label %originalBB74alteredBB
    i32 1894723897, label %originalBB78alteredBB
    i32 -494636934, label %originalBB82alteredBB
    i32 -1404264754, label %originalBB86alteredBB
    i32 2115704759, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 645080291, i32 1397474859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec_max = alloca i32, align 4
  store i32* %sec_max, i32** %sec_max.reg2mem
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload137, align 4
  %sec_max.reload143 = load volatile i32*, i32** %sec_max.reg2mem
  store i32 0, i32* %sec_max.reload143, align 4
  %n.reload105 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1037424766
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1037424766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1762124988, i32 1397474859
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330586459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 44
  %54 = select i1 %cmp, i32 512924027, i32 1165454977
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1352734889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %55 to i64
  %n.reload104 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload104, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -1397417419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %57 = sub i32 %56, 1125114413
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1125114413
  %inc = add nsw i32 %56, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload108, align 4
  store i32 -330586459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1452061334, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload132, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload107, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -2093494698, i32 -238895369
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload131, align 4
  %idxprom9 = sext i32 %63 to i64
  %n.reload103 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload103, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %65 = load i32, i32* %max.reload136, align 4
  %cmp11 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp11, i32 1994419202, i32 587467089
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload130, align 4
  %idxprom14 = sext i32 %67 to i64
  %n.reload102 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload102, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %68, i32* %max.reload135, align 4
  store i32 587467089, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -509835173, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2117182351, i32 -1539553224
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload129, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc18 = add nsw i32 %95, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload128, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 519917222
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 519917222
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1671389114, i32 -1539553224
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1452061334, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 913808044, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload126, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload106, align 4
  %cmp21 = icmp slt i32 %113, %114
  %115 = select i1 %cmp21, i32 1558362570, i32 160203588
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 145096313, i32 587311831
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload125, align 4
  %idxprom24 = sext i32 %130 to i64
  %n.reload101 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload101, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %132 = load i32, i32* %max.reload134, align 4
  %cmp26 = icmp eq i32 %131, %132
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1903988947
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1903988947
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1504800099, i32 587311831
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 -551028283, i32 673170674
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload124, align 4
  %idxprom29 = sext i32 %149 to i64
  %n.reload100 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload100, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 673170674, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 832382633
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 832382633
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1610199833, i32 -739209360
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1113963241
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1113963241
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 512390792, i32 -739209360
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 500610107, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload123, align 4
  %193 = sub i32 %192, -437284868
  %194 = add i32 %193, 1
  %195 = add i32 %194, -437284868
  %inc33 = add nsw i32 %192, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload122, align 4
  store i32 913808044, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2006609975
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2006609975
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1242051903, i32 1894723897
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1858503767
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1858503767
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2026390284, i32 1894723897
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2147283706, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload120, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %cmp36 = icmp slt i32 %250, %251
  %252 = select i1 %cmp36, i32 -411859446, i32 -845420243
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload119, align 4
  %idxprom39 = sext i32 %253 to i64
  %n.reload99 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload99, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %sec_max.reload142 = load volatile i32*, i32** %sec_max.reg2mem
  %255 = load i32, i32* %sec_max.reload142, align 4
  %cmp41 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp41, i32 715983863, i32 -2097028809
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1788766426
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1788766426
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1610350626, i32 -494636934
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload118, align 4
  %idxprom44 = sext i32 %284 to i64
  %n.reload98 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload98, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %sec_max.reload141 = load volatile i32*, i32** %sec_max.reg2mem
  store i32 %285, i32* %sec_max.reload141, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1746167149
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1746167149
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2030268685, i32 -494636934
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2097028809, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -300363274, i32 -1404264754
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1877805480
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1877805480
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -652159671, i32 -1404264754
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1631373379, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload117, align 4
  %343 = add i32 %342, 1584789841
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1584789841
  %inc48 = add nsw i32 %342, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload116, align 4
  store i32 -2147283706, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2016474913
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2016474913
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -896673780, i32 2115704759
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sec_max.reload140 = load volatile i32*, i32** %sec_max.reg2mem
  %373 = load i32, i32* %sec_max.reload140, align 4
  %cmp50 = icmp eq i32 %373, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 437337804
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 437337804
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 789121928, i32 2115704759
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %389 = select i1 %cmp50.reload, i32 -514352702, i32 -1176572222
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -506725452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sec_max.reload139 = load volatile i32*, i32** %sec_max.reg2mem
  %390 = load i32, i32* %sec_max.reload139, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 -506725452, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sec_maxalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sec_maxalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 645080291, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload115, align 4
  %392 = add i32 %391, -189774221
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -189774221
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 %391, -665175862
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -665175862
  %_57 = sub i32 %391, 1
  %gen58 = mul i32 %397, 1
  %398 = add i32 0, 1491865140
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, 1491865140
  %_59 = sub i32 0, %391
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen60 = add i32 %400, 1
  %405 = add i32 %391, 2016634072
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2016634072
  %_61 = sub i32 %391, 1
  %gen62 = mul i32 %407, 1
  %408 = sub i32 0, %391
  %409 = add i32 0, %408
  %_63 = sub i32 0, %391
  %410 = sub i32 %409, -1025765664
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1025765664
  %gen64 = add i32 %409, 1
  %413 = sub i32 0, -1622056997
  %414 = sub i32 %413, %391
  %415 = add i32 %414, -1622056997
  %_65 = sub i32 0, %391
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen66 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %391, %418
  %inc18alteredBB = add nsw i32 %391, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload114, align 4
  store i32 2117182351, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload113, align 4
  %idxprom24alteredBB = sext i32 %420 to i64
  %n.reload97 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload97, i64 0, i64 %idxprom24alteredBB
  %421 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %422 = load i32, i32* %max.reload, align 4
  %cmp26alteredBB = icmp eq i32 %421, %422
  store i32 145096313, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1610199833, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1242051903, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %423 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom44alteredBB
  %424 = load i32, i32* %arrayidx45alteredBB, align 4
  %sec_max.reload138 = load volatile i32*, i32** %sec_max.reg2mem
  store i32 %424, i32* %sec_max.reload138, align 4
  store i32 -1610350626, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -300363274, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sec_max.reload = load volatile i32*, i32** %sec_max.reg2mem
  %425 = load i32, i32* %sec_max.reload, align 4
  %cmp50alteredBB = icmp eq i32 %425, 0
  store i32 -896673780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %if.then52, %originalBBpart292, %originalBB90, %for.end49, %for.inc47, %originalBBpart288, %originalBB86, %if.end46, %originalBBpart284, %originalBB82, %if.then43, %for.body38, %for.cond35, %originalBBpart280, %originalBB78, %for.end34, %for.inc32, %originalBBpart276, %originalBB74, %if.end31, %if.then28, %originalBBpart272, %originalBB70, %for.body23, %for.cond20, %for.end19, %originalBBpart268, %originalBB56, %for.inc17, %if.end16, %if.then13, %for.body, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
