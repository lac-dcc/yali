; ModuleID = 'source-C-CXX/9/1278.c'
source_filename = "source-C-CXX/9/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1292563026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1292563026, label %first
    i32 1412271380, label %originalBB
    i32 -2067968340, label %originalBBpart2
    i32 975824198, label %for.cond
    i32 -659815113, label %originalBB47
    i32 -1886663259, label %originalBBpart249
    i32 -1528140922, label %for.body
    i32 -2063345531, label %for.inc
    i32 696142610, label %for.end
    i32 430607528, label %for.cond4
    i32 879215579, label %originalBB51
    i32 -1181322804, label %originalBBpart253
    i32 951169826, label %for.body6
    i32 -119626401, label %originalBB55
    i32 -1234225475, label %originalBBpart257
    i32 -1968527567, label %for.cond7
    i32 1697727101, label %for.body9
    i32 522956059, label %originalBB59
    i32 -1797615935, label %originalBBpart261
    i32 -93646475, label %if.then
    i32 -361953329, label %originalBB63
    i32 503094463, label %originalBBpart266
    i32 -1734730775, label %if.then20
    i32 -2123337952, label %if.end
    i32 1372855422, label %if.end26
    i32 -558057912, label %for.inc27
    i32 -710158614, label %for.end29
    i32 -1308951197, label %originalBB68
    i32 -1885140183, label %originalBBpart270
    i32 829328549, label %for.inc30
    i32 755676739, label %for.end32
    i32 1712718972, label %for.cond33
    i32 -1684521713, label %for.body35
    i32 -1544545670, label %if.then39
    i32 -501565264, label %originalBB72
    i32 -916095979, label %originalBBpart274
    i32 1950561055, label %if.end42
    i32 1773391284, label %for.inc43
    i32 929061294, label %originalBB76
    i32 -1285592535, label %originalBBpart290
    i32 501123937, label %for.end45
    i32 659629496, label %originalBBalteredBB
    i32 1189947326, label %originalBB47alteredBB
    i32 563274038, label %originalBB51alteredBB
    i32 175167513, label %originalBB55alteredBB
    i32 2091832882, label %originalBB59alteredBB
    i32 1477283100, label %originalBB63alteredBB
    i32 -2005408239, label %originalBB68alteredBB
    i32 -1621598269, label %originalBB72alteredBB
    i32 691298658, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1412271380, i32 659629496
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload112)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 596088218
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 596088218
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2067968340, i32 659629496
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 975824198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -659815113, i32 1189947326
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload137, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload111, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 104269247
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 104269247
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1886663259, i32 1189947326
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1528140922, i32 696142610
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload98 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload135, align 4
  %idxprom2 = sext i32 %62 to i64
  %b.reload107 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload107, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -2063345531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload134, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload133, align 4
  store i32 975824198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 430607528, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -556007911
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -556007911
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 879215579, i32 563274038
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload110, align 4
  %cmp5 = icmp slt i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1181322804, i32 563274038
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 951169826, i32 755676739
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -962417135
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -962417135
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -119626401, i32 175167513
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1414599635
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1414599635
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1234225475, i32 175167513
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1968527567, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload146, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload130, align 4
  %cmp8 = icmp slt i32 %140, %141
  %142 = select i1 %cmp8, i32 1697727101, i32 -710158614
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 346301026
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 346301026
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 522956059, i32 2091832882
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload145, align 4
  %idxprom10 = sext i32 %170 to i64
  %a.reload97 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload97, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload96 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload96, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %171, %173
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1499376895
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1499376895
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1797615935, i32 2091832882
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -93646475, i32 1372855422
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2136845680
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2136845680
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -361953329, i32 1477283100
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload144, align 4
  %idxprom15 = sext i32 %217 to i64
  %b.reload106 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload106, i64 0, i64 %idxprom15
  %218 = load i32, i32* %arrayidx16, align 4
  %219 = add i32 %218, -1868677703
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1868677703
  %add = add nsw i32 %218, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload128, align 4
  %idxprom17 = sext i32 %222 to i64
  %b.reload105 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload105, i64 0, i64 %idxprom17
  %223 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %221, %223
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 171169331
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 171169331
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 503094463, i32 1477283100
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 -1734730775, i32 -2123337952
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload143, align 4
  %idxprom21 = sext i32 %252 to i64
  %b.reload104 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload104, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add23 = add nsw i32 %253, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload127, align 4
  %idxprom24 = sext i32 %258 to i64
  %b.reload103 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload103, i64 0, i64 %idxprom24
  store i32 %257, i32* %arrayidx25, align 4
  store i32 -2123337952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1372855422, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -558057912, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload142, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc28 = add nsw i32 %259, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload141, align 4
  store i32 -1968527567, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -492593651
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -492593651
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1308951197, i32 -2005408239
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2044242475
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2044242475
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1885140183, i32 -2005408239
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 829328549, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload126, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc31 = add nsw i32 %304, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload125, align 4
  store i32 430607528, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1712718972, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload123, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload109, align 4
  %cmp34 = icmp slt i32 %309, %310
  %311 = select i1 %cmp34, i32 -1684521713, i32 501123937
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload122, align 4
  %idxprom36 = sext i32 %312 to i64
  %b.reload102 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload102, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload150, align 4
  %cmp38 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp38, i32 -1544545670, i32 1950561055
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -329103597
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -329103597
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -501565264, i32 -1621598269
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload121, align 4
  %idxprom40 = sext i32 %343 to i64
  %b.reload101 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload101, i64 0, i64 %idxprom40
  %344 = load i32, i32* %arrayidx41, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload149, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1863451162
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1863451162
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -916095979, i32 -1621598269
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1950561055, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1773391284, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 929061294, i32 691298658
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload120, align 4
  %387 = add i32 %386, -1367391952
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1367391952
  %inc44 = add nsw i32 %386, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload119, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1411501489
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1411501489
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1285592535, i32 691298658
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1712718972, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload148, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1412271380, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload118, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload108, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -659815113, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload117, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp slt i32 %420, %421
  store i32 879215579, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -119626401, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload139, align 4
  %idxprom10alteredBB = sext i32 %422 to i64
  %a.reload95 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload95, i64 0, i64 %idxprom10alteredBB
  %423 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload116, align 4
  %idxprom12alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %425 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %423, %425
  store i32 522956059, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %426 to i64
  %b.reload100 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload100, i64 0, i64 %idxprom15alteredBB
  %427 = load i32, i32* %arrayidx16alteredBB, align 4
  %428 = sub i32 %427, 1638620359
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1638620359
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %_64 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %addalteredBB = add nsw i32 %427, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload115, align 4
  %idxprom17alteredBB = sext i32 %435 to i64
  %b.reload99 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload99, i64 0, i64 %idxprom17alteredBB
  %436 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %434, %436
  store i32 -361953329, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1308951197, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload114, align 4
  %idxprom40alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %438 = load i32, i32* %arrayidx41alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %438, i32* %max.reload, align 4
  store i32 -501565264, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload113, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_77 = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen78 = add i32 %441, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %_79 = sub i32 %439, 1
  %gen80 = mul i32 %447, 1
  %_81 = shl i32 %439, 1
  %448 = add i32 %439, 1089228642
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1089228642
  %_82 = sub i32 %439, 1
  %gen83 = mul i32 %450, 1
  %451 = add i32 0, 130379947
  %452 = sub i32 %451, %439
  %453 = sub i32 %452, 130379947
  %_84 = sub i32 0, %439
  %454 = sub i32 %453, 2042448531
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2042448531
  %gen85 = add i32 %453, 1
  %457 = add i32 %439, 1046028261
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1046028261
  %_86 = sub i32 %439, 1
  %gen87 = mul i32 %459, 1
  %_88 = shl i32 %439, 1
  %460 = sub i32 0, %439
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc44alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload, align 4
  store i32 929061294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB76, %for.inc43, %if.end42, %originalBBpart274, %originalBB72, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %for.end29, %for.inc27, %if.end26, %if.end, %if.then20, %originalBBpart266, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body9, %for.cond7, %originalBBpart257, %originalBB55, %for.body6, %originalBBpart253, %originalBB51, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
