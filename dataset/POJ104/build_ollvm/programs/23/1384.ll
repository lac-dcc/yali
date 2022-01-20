; ModuleID = 'source-C-CXX/23/1384.c'
source_filename = "source-C-CXX/23/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [100 x i8]]*
  %sentence.reg2mem = alloca [5000 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1508750941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1508750941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -484604452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -484604452, label %first
    i32 43683470, label %originalBB
    i32 -714419967, label %originalBBpart2
    i32 650655263, label %for.cond
    i32 985310745, label %originalBB62
    i32 -231168849, label %originalBBpart264
    i32 -404297967, label %for.body
    i32 -915253714, label %if.then
    i32 -654508255, label %if.else
    i32 -1473625194, label %originalBB66
    i32 923320324, label %originalBBpart281
    i32 1624888834, label %if.end
    i32 -1996477910, label %originalBB83
    i32 1581516501, label %originalBBpart285
    i32 -1744297148, label %for.inc
    i32 468367789, label %for.end
    i32 1928592081, label %originalBB87
    i32 1110856331, label %originalBBpart289
    i32 -571539383, label %for.cond23
    i32 1012107274, label %originalBB91
    i32 1986241595, label %originalBBpart296
    i32 -866771528, label %for.body26
    i32 333850068, label %if.then37
    i32 -899862483, label %if.end38
    i32 -1711003115, label %originalBB98
    i32 1922942986, label %originalBBpart2100
    i32 -387872624, label %if.then49
    i32 -789281744, label %if.end50
    i32 -654954357, label %for.inc51
    i32 -1564539229, label %originalBB102
    i32 -2107795438, label %originalBBpart2108
    i32 -2006186870, label %for.end53
    i32 165587874, label %originalBBalteredBB
    i32 -145414689, label %originalBB62alteredBB
    i32 457985486, label %originalBB66alteredBB
    i32 -1084052633, label %originalBB83alteredBB
    i32 712692708, label %originalBB87alteredBB
    i32 -249315072, label %originalBB91alteredBB
    i32 -979337299, label %originalBB98alteredBB
    i32 1397231812, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 43683470, i32 165587874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sentence = alloca [5000 x i8], align 16
  store [5000 x i8]* %sentence, [5000 x i8]** %sentence.reg2mem
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %sentence.reload115 = load volatile [5000 x i8]*, [5000 x i8]** %sentence.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentence.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload166, align 4
  %sentence.reload114 = load volatile [5000 x i8]*, [5000 x i8]** %sentence.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentence.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload168, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1852898597
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1852898597
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -714419967, i32 165587874
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650655263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -798510687
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -798510687
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 985310745, i32 -145414689
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload145, align 4
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload167, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1723568710
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1723568710
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -231168849, i32 -145414689
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -404297967, i32 468367789
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %75 to i64
  %sentence.reload113 = load volatile [5000 x i8]*, [5000 x i8]** %sentence.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentence.reload113, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %77 = select i1 %cmp5, i32 -915253714, i32 -654508255
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload143, align 4
  %idxprom7 = sext i32 %78 to i64
  %sentence.reload = load volatile [5000 x i8]*, [5000 x i8]** %sentence.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentence.reload, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload165, align 4
  %idxprom9 = sext i32 %80 to i64
  %word.reload127 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload127, i64 0, i64 %idxprom9
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload154, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %79, i8* %arrayidx12, align 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload153, align 4
  %83 = sub i32 %82, -1909997794
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1909997794
  %inc = add nsw i32 %82, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %85, i32* %k.reload152, align 4
  store i32 1624888834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1966160071
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1966160071
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1473625194, i32 457985486
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload164, align 4
  %idxprom13 = sext i32 %101 to i64
  %word.reload126 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload126, i64 0, i64 %idxprom13
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload151, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload163, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc17 = add nsw i32 %103, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %107, i32* %n.reload162, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 923320324, i32 457985486
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1624888834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1439193661
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1439193661
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1996477910, i32 -1084052633
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 20718284
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 20718284
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1581516501, i32 -1084052633
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1744297148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload142, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload141, align 4
  store i32 650655263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1928592081, i32 712692708
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload161, align 4
  %idxprom19 = sext i32 %193 to i64
  %word.reload125 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload125, i64 0, i64 %idxprom19
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload149, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload173, align 4
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload177, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -374312561
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -374312561
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1110856331, i32 712692708
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -571539383, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1012107274, i32 -249315072
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload139, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload160, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %cmp24 = icmp slt i32 %224, %229
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1419917593
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1419917593
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1986241595, i32 -249315072
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 -866771528, i32 -2006186870
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload138, align 4
  %idxprom27 = sext i32 %258 to i64
  %word.reload124 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload124, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  %259 = load i32, i32* %min.reload176, align 4
  %idxprom31 = sext i32 %259 to i64
  %word.reload123 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload123, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp ult i64 %call30, %call34
  %260 = select i1 %cmp35, i32 333850068, i32 -899862483
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload137, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %261, i32* %min.reload175, align 4
  store i32 -899862483, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1164197734
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1164197734
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1711003115, i32 -979337299
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %289 to i64
  %word.reload122 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload122, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload172, align 4
  %idxprom43 = sext i32 %290 to i64
  %word.reload121 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload121, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp ugt i64 %call42, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1922942986, i32 -979337299
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %317 = select i1 %cmp47.reload, i32 -387872624, i32 -789281744
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload135, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %318, i32* %max.reload171, align 4
  store i32 -789281744, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -654954357, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1564539229, i32 1397231812
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload134, align 4
  %346 = add i32 %345, 934703602
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 934703602
  %inc52 = add nsw i32 %345, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload133, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1070272315
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1070272315
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2107795438, i32 1397231812
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -571539383, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %364 = load i32, i32* %max.reload170, align 4
  %idxprom54 = sext i32 %364 to i64
  %word.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload120, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  %365 = load i32, i32* %min.reload174, align 4
  %idxprom58 = sext i32 %365 to i64
  %word.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload119, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sentencealteredBB = alloca [5000 x i8], align 16
  %wordalteredBB = alloca [50 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentencealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %sentencealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 43683470, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload132, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %367 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %366, %367
  store i32 985310745, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload159, align 4
  %idxprom13alteredBB = sext i32 %368 to i64
  %word.reload118 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload118, i64 0, i64 %idxprom13alteredBB
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload148, align 4
  %idxprom15alteredBB = sext i32 %369 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload158, align 4
  %371 = sub i32 %370, 81912536
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 81912536
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 0, 1273043924
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, 1273043924
  %_67 = sub i32 0, %370
  %377 = sub i32 %376, 414616990
  %378 = add i32 %377, 1
  %379 = add i32 %378, 414616990
  %gen68 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_69 = sub i32 %370, 1
  %gen70 = mul i32 %381, 1
  %_71 = shl i32 %370, 1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_72 = sub i32 0, %370
  %384 = add i32 %383, 1003241149
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1003241149
  %gen73 = add i32 %383, 1
  %387 = sub i32 0, %370
  %388 = add i32 0, %387
  %_74 = sub i32 0, %370
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen75 = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = add i32 %370, %393
  %_76 = sub i32 %370, 1
  %gen77 = mul i32 %394, 1
  %395 = add i32 0, 424722689
  %396 = sub i32 %395, %370
  %397 = sub i32 %396, 424722689
  %_78 = sub i32 0, %370
  %398 = add i32 %397, 1832383789
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1832383789
  %gen79 = add i32 %397, 1
  %401 = sub i32 %370, 1857756458
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1857756458
  %inc17alteredBB = add nsw i32 %370, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %403, i32* %n.reload157, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 -1473625194, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1996477910, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload156, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %word.reload117 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload117, i64 0, i64 %idxprom19alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %405 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload169, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1928592081, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_92 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen93 = add i32 %409, 1
  %_94 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %addalteredBB = add nsw i32 %407, 1
  %cmp24alteredBB = icmp slt i32 %406, %417
  store i32 1012107274, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload129, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %word.reload116 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload116, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #3
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %419 = load i32, i32* %max.reload, align 4
  %idxprom43alteredBB = sext i32 %419 to i64
  %word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #3
  %cmp47alteredBB = icmp ugt i64 %call42alteredBB, %call46alteredBB
  store i32 -1711003115, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload128, align 4
  %421 = add i32 0, 2124924355
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 2124924355
  %_103 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen104 = add i32 %423, 1
  %428 = add i32 %420, -1710325245
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1710325245
  %_105 = sub i32 %420, 1
  %gen106 = mul i32 %430, 1
  %431 = add i32 %420, -2146474829
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2146474829
  %inc52alteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 -1564539229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc51, %if.end50, %if.then49, %originalBBpart2100, %originalBB98, %if.end38, %if.then37, %for.body26, %originalBBpart296, %originalBB91, %for.cond23, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB66, %if.else, %if.then, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
