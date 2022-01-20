; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem473 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla5.reg2mem = alloca double*
  %vla4.reg2mem = alloca i32*
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i122.reg2mem = alloca i32*
  %k73.reg2mem = alloca i32*
  %i68.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem297 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1847141688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847141688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem297
  %switchVar = alloca i32
  store i32 -1383865014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 -1383865014, label %first
    i32 2065227515, label %originalBB
    i32 1714408200, label %originalBBpart2
    i32 764018139, label %for.cond
    i32 -489193943, label %for.body
    i32 -2028883770, label %originalBB171
    i32 454029432, label %originalBBpart2173
    i32 1175220416, label %for.inc
    i32 -1211184352, label %originalBB175
    i32 1452744215, label %originalBBpart2185
    i32 1983864752, label %for.end
    i32 980338184, label %originalBB187
    i32 -504554535, label %originalBBpart2189
    i32 -405134841, label %for.cond12
    i32 -1376931456, label %originalBB191
    i32 -631319665, label %originalBBpart2193
    i32 -1173956783, label %for.body15
    i32 352263386, label %for.cond16
    i32 -1894375242, label %originalBB195
    i32 -1782667672, label %originalBBpart2197
    i32 1171578193, label %for.body18
    i32 -932748289, label %for.inc62
    i32 164992419, label %for.end64
    i32 -1930573402, label %originalBB199
    i32 -291344425, label %originalBBpart2201
    i32 -715026639, label %for.inc65
    i32 -1441871445, label %for.end67
    i32 854417834, label %originalBB203
    i32 -555165754, label %originalBBpart2205
    i32 -1374180108, label %for.cond69
    i32 -2014483211, label %originalBB207
    i32 1172172094, label %originalBBpart2209
    i32 -811954029, label %for.body72
    i32 816910915, label %originalBB211
    i32 804970247, label %originalBBpart2213
    i32 -1291827487, label %for.cond74
    i32 -468923050, label %for.body78
    i32 -602572242, label %if.then
    i32 209578502, label %originalBB215
    i32 763546045, label %originalBBpart2280
    i32 -334983947, label %if.end
    i32 -876981676, label %originalBB282
    i32 638413556, label %originalBBpart2284
    i32 1433747357, label %for.inc116
    i32 -1787601017, label %for.end118
    i32 460593125, label %for.inc119
    i32 -807994623, label %for.end121
    i32 1430522175, label %for.cond123
    i32 938234912, label %for.body126
    i32 820775204, label %for.inc154
    i32 205335012, label %originalBB286
    i32 1270618709, label %originalBBpart2290
    i32 -1370412294, label %for.end156
    i32 -166701440, label %originalBB292
    i32 1878574814, label %originalBBpart2294
    i32 1953299428, label %originalBBalteredBB
    i32 -1174671587, label %originalBB171alteredBB
    i32 -776728032, label %originalBB175alteredBB
    i32 1781361331, label %originalBB187alteredBB
    i32 -1351603073, label %originalBB191alteredBB
    i32 -1798835548, label %originalBB195alteredBB
    i32 1220853397, label %originalBB199alteredBB
    i32 -1356000113, label %originalBB203alteredBB
    i32 -510712434, label %originalBB207alteredBB
    i32 -1811477932, label %originalBB211alteredBB
    i32 -92918618, label %originalBB215alteredBB
    i32 651109002, label %originalBB282alteredBB
    i32 811930510, label %originalBB286alteredBB
    i32 -128555400, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload298 = load volatile i1, i1* %.reg2mem297
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload298, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload298, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload298
  %26 = select i1 %24, i32 2065227515, i32 1953299428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  %k73 = alloca i32, align 4
  store i32* %k73, i32** %k73.reg2mem
  %i122 = alloca i32, align 4
  store i32* %i122, i32** %i122.reg2mem
  %retval.reload302 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload302, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload324, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload312)
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload311, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload310, align 4
  %29 = add i32 %28, -838098349
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -838098349
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %31
  %div = sdiv i32 %mul, 2
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload319, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload309, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reload332 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %34, i8** %saved_stack.reload332, align 8
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload308, align 4
  %36 = zext i32 %35 to i64
  %vla1 = alloca i32, i64 %36, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload307, align 4
  %38 = zext i32 %37 to i64
  %vla2 = alloca i32, i64 %38, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload318, align 4
  %40 = zext i32 %39 to i64
  %vla3 = alloca i32, i64 %40, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload317, align 4
  %42 = zext i32 %41 to i64
  %vla4 = alloca i32, i64 %42, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload316, align 4
  %44 = zext i32 %43 to i64
  %vla5 = alloca double, i64 %44, align 16
  store double* %vla5, double** %vla5.reg2mem
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 519584924
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 519584924
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1714408200, i32 1953299428
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764018139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload345, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload306, align 4
  %cmp = icmp slt i32 %72, %73
  %74 = select i1 %cmp, i32 -489193943, i32 1983864752
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -2028883770, i32 -1174671587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload425 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload425, i64 %idxprom
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload343, align 4
  %idxprom6 = sext i32 %90 to i64
  %vla1.reload432 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload432, i64 %idxprom6
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload342, align 4
  %idxprom8 = sext i32 %91 to i64
  %vla2.reload439 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reload439, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7, i32* %arrayidx9)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1973270855
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1973270855
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 454029432, i32 -1174671587
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1175220416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 208610880
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 208610880
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1211184352, i32 -776728032
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload341, align 4
  %123 = sub i32 %122, 918082162
  %124 = add i32 %123, 1
  %125 = add i32 %124, 918082162
  %inc = add nsw i32 %122, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload340, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1452744215, i32 -776728032
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 764018139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1425387347
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1425387347
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 980338184, i32 1781361331
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i11.reload359 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload359, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1525005628
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1525005628
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -504554535, i32 1781361331
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -405134841, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1376931456, i32 -1351603073
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i11.reload358 = load volatile i32*, i32** %i11.reg2mem
  %208 = load i32, i32* %i11.reload358, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload305, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub13 = sub nsw i32 %209, 1
  %cmp14 = icmp slt i32 %208, %211
  store i1 %cmp14, i1* %cmp14.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -631319665, i32 -1351603073
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 -1173956783, i32 -1441871445
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i11.reload357 = load volatile i32*, i32** %i11.reg2mem
  %239 = load i32, i32* %i11.reload357, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload370, align 4
  store i32 352263386, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1894375242, i32 -1798835548
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload369, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload304, align 4
  %cmp17 = icmp slt i32 %268, %269
  store i1 %cmp17, i1* %cmp17.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1001772768
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1001772768
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1782667672, i32 -1798835548
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %297 = select i1 %cmp17.reload, i32 1171578193, i32 164992419
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload356 = load volatile i32*, i32** %i11.reg2mem
  %298 = load i32, i32* %i11.reload356, align 4
  %idxprom19 = sext i32 %298 to i64
  %vla.reload424 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload424, i64 %idxprom19
  %299 = load i32, i32* %arrayidx20, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload368, align 4
  %idxprom21 = sext i32 %300 to i64
  %vla.reload423 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload423, i64 %idxprom21
  %301 = load i32, i32* %arrayidx22, align 4
  %302 = add i32 %299, -1804251224
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1804251224
  %sub23 = sub nsw i32 %299, %301
  %i11.reload355 = load volatile i32*, i32** %i11.reg2mem
  %305 = load i32, i32* %i11.reload355, align 4
  %idxprom24 = sext i32 %305 to i64
  %vla.reload422 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload422, i64 %idxprom24
  %306 = load i32, i32* %arrayidx25, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload367, align 4
  %idxprom26 = sext i32 %307 to i64
  %vla.reload421 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload421, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  %309 = add i32 %306, 1226726918
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1226726918
  %sub28 = sub nsw i32 %306, %308
  %mul29 = mul nsw i32 %304, %311
  %i11.reload354 = load volatile i32*, i32** %i11.reg2mem
  %312 = load i32, i32* %i11.reload354, align 4
  %idxprom30 = sext i32 %312 to i64
  %vla1.reload431 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload431, i64 %idxprom30
  %313 = load i32, i32* %arrayidx31, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload366, align 4
  %idxprom32 = sext i32 %314 to i64
  %vla1.reload430 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reload430, i64 %idxprom32
  %315 = load i32, i32* %arrayidx33, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %313, %316
  %sub34 = sub nsw i32 %313, %315
  %i11.reload353 = load volatile i32*, i32** %i11.reg2mem
  %318 = load i32, i32* %i11.reload353, align 4
  %idxprom35 = sext i32 %318 to i64
  %vla1.reload429 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload429, i64 %idxprom35
  %319 = load i32, i32* %arrayidx36, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload365, align 4
  %idxprom37 = sext i32 %320 to i64
  %vla1.reload428 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload428, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %322 = add i32 %319, 534031454
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 534031454
  %sub39 = sub nsw i32 %319, %321
  %mul40 = mul nsw i32 %317, %324
  %325 = sub i32 0, %mul29
  %326 = sub i32 0, %mul40
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add41 = add nsw i32 %mul29, %mul40
  %i11.reload352 = load volatile i32*, i32** %i11.reg2mem
  %329 = load i32, i32* %i11.reload352, align 4
  %idxprom42 = sext i32 %329 to i64
  %vla2.reload438 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2.reload438, i64 %idxprom42
  %330 = load i32, i32* %arrayidx43, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload364, align 4
  %idxprom44 = sext i32 %331 to i64
  %vla2.reload437 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reload437, i64 %idxprom44
  %332 = load i32, i32* %arrayidx45, align 4
  %333 = sub i32 %330, 1834368556
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1834368556
  %sub46 = sub nsw i32 %330, %332
  %i11.reload351 = load volatile i32*, i32** %i11.reg2mem
  %336 = load i32, i32* %i11.reload351, align 4
  %idxprom47 = sext i32 %336 to i64
  %vla2.reload436 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2.reload436, i64 %idxprom47
  %337 = load i32, i32* %arrayidx48, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload363, align 4
  %idxprom49 = sext i32 %338 to i64
  %vla2.reload435 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2.reload435, i64 %idxprom49
  %339 = load i32, i32* %arrayidx50, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %337, %340
  %sub51 = sub nsw i32 %337, %339
  %mul52 = mul nsw i32 %335, %341
  %342 = sub i32 %328, -1656663591
  %343 = add i32 %342, %mul52
  %344 = add i32 %343, -1656663591
  %add53 = add nsw i32 %328, %mul52
  %conv = sitofp i32 %344 to double
  %call54 = call double @sqrt(double %conv) #2
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload323, align 4
  %idxprom55 = sext i32 %345 to i64
  %vla5.reload472 = load volatile double*, double** %vla5.reg2mem
  %arrayidx56 = getelementptr inbounds double, double* %vla5.reload472, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %i11.reload350 = load volatile i32*, i32** %i11.reg2mem
  %346 = load i32, i32* %i11.reload350, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload322, align 4
  %idxprom57 = sext i32 %347 to i64
  %vla4.reload461 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla4.reload461, i64 %idxprom57
  store i32 %346, i32* %arrayidx58, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload362, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload321, align 4
  %idxprom59 = sext i32 %349 to i64
  %vla3.reload450 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla3.reload450, i64 %idxprom59
  store i32 %348, i32* %arrayidx60, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload320, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc61 = add nsw i32 %350, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %354, i32* %l.reload, align 4
  store i32 -932748289, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload361, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc63 = add nsw i32 %355, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload360, align 4
  store i32 352263386, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1930573402, i32 1220853397
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2143872098
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2143872098
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -291344425, i32 1220853397
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -715026639, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i11.reload349 = load volatile i32*, i32** %i11.reg2mem
  %401 = load i32, i32* %i11.reload349, align 4
  %402 = sub i32 %401, -1694721675
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1694721675
  %inc66 = add nsw i32 %401, 1
  %i11.reload348 = load volatile i32*, i32** %i11.reg2mem
  store i32 %404, i32* %i11.reload348, align 4
  store i32 -405134841, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1325544721
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1325544721
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 854417834, i32 -1356000113
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i68.reload376 = load volatile i32*, i32** %i68.reg2mem
  store i32 1, i32* %i68.reload376, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1175887244
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1175887244
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -555165754, i32 -1356000113
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1374180108, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -945191751
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -945191751
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2014483211, i32 -510712434
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i68.reload375 = load volatile i32*, i32** %i68.reg2mem
  %474 = load i32, i32* %i68.reload375, align 4
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload315, align 4
  %cmp70 = icmp sle i32 %474, %475
  store i1 %cmp70, i1* %cmp70.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -2119273918
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2119273918
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1172172094, i32 -510712434
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %503 = select i1 %cmp70.reload, i32 -811954029, i32 -807994623
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 816910915, i32 -1811477932
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k73.reload406 = load volatile i32*, i32** %k73.reg2mem
  store i32 0, i32* %k73.reload406, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1367666267
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1367666267
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 804970247, i32 -1811477932
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1291827487, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k73.reload405 = load volatile i32*, i32** %k73.reg2mem
  %557 = load i32, i32* %k73.reload405, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload314, align 4
  %i68.reload374 = load volatile i32*, i32** %i68.reg2mem
  %559 = load i32, i32* %i68.reload374, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %sub75 = sub nsw i32 %558, %559
  %cmp76 = icmp slt i32 %557, %561
  %562 = select i1 %cmp76, i32 -468923050, i32 -1787601017
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %k73.reload404 = load volatile i32*, i32** %k73.reg2mem
  %563 = load i32, i32* %k73.reload404, align 4
  %idxprom79 = sext i32 %563 to i64
  %vla5.reload471 = load volatile double*, double** %vla5.reg2mem
  %arrayidx80 = getelementptr inbounds double, double* %vla5.reload471, i64 %idxprom79
  %564 = load double, double* %arrayidx80, align 8
  %k73.reload403 = load volatile i32*, i32** %k73.reg2mem
  %565 = load i32, i32* %k73.reload403, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add81 = add nsw i32 %565, 1
  %idxprom82 = sext i32 %569 to i64
  %vla5.reload470 = load volatile double*, double** %vla5.reg2mem
  %arrayidx83 = getelementptr inbounds double, double* %vla5.reload470, i64 %idxprom82
  %570 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %564, %570
  %571 = select i1 %cmp84, i32 -602572242, i32 -334983947
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 209578502, i32 -92918618
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k73.reload402 = load volatile i32*, i32** %k73.reg2mem
  %598 = load i32, i32* %k73.reload402, align 4
  %idxprom86 = sext i32 %598 to i64
  %vla5.reload469 = load volatile double*, double** %vla5.reg2mem
  %arrayidx87 = getelementptr inbounds double, double* %vla5.reload469, i64 %idxprom86
  %599 = load double, double* %arrayidx87, align 8
  %b.reload335 = load volatile double*, double** %b.reg2mem
  store double %599, double* %b.reload335, align 8
  %k73.reload401 = load volatile i32*, i32** %k73.reg2mem
  %600 = load i32, i32* %k73.reload401, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add88 = add nsw i32 %600, 1
  %idxprom89 = sext i32 %602 to i64
  %vla5.reload468 = load volatile double*, double** %vla5.reg2mem
  %arrayidx90 = getelementptr inbounds double, double* %vla5.reload468, i64 %idxprom89
  %603 = load double, double* %arrayidx90, align 8
  %k73.reload400 = load volatile i32*, i32** %k73.reg2mem
  %604 = load i32, i32* %k73.reload400, align 4
  %idxprom91 = sext i32 %604 to i64
  %vla5.reload467 = load volatile double*, double** %vla5.reg2mem
  %arrayidx92 = getelementptr inbounds double, double* %vla5.reload467, i64 %idxprom91
  store double %603, double* %arrayidx92, align 8
  %b.reload334 = load volatile double*, double** %b.reg2mem
  %605 = load double, double* %b.reload334, align 8
  %k73.reload399 = load volatile i32*, i32** %k73.reg2mem
  %606 = load i32, i32* %k73.reload399, align 4
  %607 = sub i32 %606, 2003189246
  %608 = add i32 %607, 1
  %609 = add i32 %608, 2003189246
  %add93 = add nsw i32 %606, 1
  %idxprom94 = sext i32 %609 to i64
  %vla5.reload466 = load volatile double*, double** %vla5.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla5.reload466, i64 %idxprom94
  store double %605, double* %arrayidx95, align 8
  %k73.reload398 = load volatile i32*, i32** %k73.reg2mem
  %610 = load i32, i32* %k73.reload398, align 4
  %idxprom96 = sext i32 %610 to i64
  %vla4.reload460 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla4.reload460, i64 %idxprom96
  %611 = load i32, i32* %arrayidx97, align 4
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  store i32 %611, i32* %c.reload327, align 4
  %k73.reload397 = load volatile i32*, i32** %k73.reg2mem
  %612 = load i32, i32* %k73.reload397, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %add98 = add nsw i32 %612, 1
  %idxprom99 = sext i32 %614 to i64
  %vla4.reload459 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla4.reload459, i64 %idxprom99
  %615 = load i32, i32* %arrayidx100, align 4
  %k73.reload396 = load volatile i32*, i32** %k73.reg2mem
  %616 = load i32, i32* %k73.reload396, align 4
  %idxprom101 = sext i32 %616 to i64
  %vla4.reload458 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla4.reload458, i64 %idxprom101
  store i32 %615, i32* %arrayidx102, align 4
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %617 = load i32, i32* %c.reload326, align 4
  %k73.reload395 = load volatile i32*, i32** %k73.reg2mem
  %618 = load i32, i32* %k73.reload395, align 4
  %619 = add i32 %618, 1975477587
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1975477587
  %add103 = add nsw i32 %618, 1
  %idxprom104 = sext i32 %621 to i64
  %vla4.reload457 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla4.reload457, i64 %idxprom104
  store i32 %617, i32* %arrayidx105, align 4
  %k73.reload394 = load volatile i32*, i32** %k73.reg2mem
  %622 = load i32, i32* %k73.reload394, align 4
  %idxprom106 = sext i32 %622 to i64
  %vla3.reload449 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla3.reload449, i64 %idxprom106
  %623 = load i32, i32* %arrayidx107, align 4
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  store i32 %623, i32* %d.reload330, align 4
  %k73.reload393 = load volatile i32*, i32** %k73.reg2mem
  %624 = load i32, i32* %k73.reload393, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add108 = add nsw i32 %624, 1
  %idxprom109 = sext i32 %628 to i64
  %vla3.reload448 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla3.reload448, i64 %idxprom109
  %629 = load i32, i32* %arrayidx110, align 4
  %k73.reload392 = load volatile i32*, i32** %k73.reg2mem
  %630 = load i32, i32* %k73.reload392, align 4
  %idxprom111 = sext i32 %630 to i64
  %vla3.reload447 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla3.reload447, i64 %idxprom111
  store i32 %629, i32* %arrayidx112, align 4
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  %631 = load i32, i32* %d.reload329, align 4
  %k73.reload391 = load volatile i32*, i32** %k73.reg2mem
  %632 = load i32, i32* %k73.reload391, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add113 = add nsw i32 %632, 1
  %idxprom114 = sext i32 %636 to i64
  %vla3.reload446 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla3.reload446, i64 %idxprom114
  store i32 %631, i32* %arrayidx115, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1137193657
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1137193657
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 763546045, i32 -92918618
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -334983947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1480014598
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1480014598
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -876981676, i32 651109002
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 534050521
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 534050521
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 638413556, i32 651109002
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1433747357, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k73.reload390 = load volatile i32*, i32** %k73.reg2mem
  %706 = load i32, i32* %k73.reload390, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc117 = add nsw i32 %706, 1
  %k73.reload389 = load volatile i32*, i32** %k73.reg2mem
  store i32 %708, i32* %k73.reload389, align 4
  store i32 -1291827487, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 460593125, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i68.reload373 = load volatile i32*, i32** %i68.reg2mem
  %709 = load i32, i32* %i68.reload373, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc120 = add nsw i32 %709, 1
  %i68.reload372 = load volatile i32*, i32** %i68.reg2mem
  store i32 %713, i32* %i68.reload372, align 4
  store i32 -1374180108, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i122.reload418 = load volatile i32*, i32** %i122.reg2mem
  store i32 0, i32* %i122.reload418, align 4
  store i32 1430522175, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i122.reload417 = load volatile i32*, i32** %i122.reg2mem
  %714 = load i32, i32* %i122.reload417, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload313, align 4
  %cmp124 = icmp slt i32 %714, %715
  %716 = select i1 %cmp124, i32 938234912, i32 -1370412294
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i122.reload416 = load volatile i32*, i32** %i122.reg2mem
  %717 = load i32, i32* %i122.reload416, align 4
  %idxprom127 = sext i32 %717 to i64
  %vla4.reload456 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla4.reload456, i64 %idxprom127
  %718 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %718 to i64
  %vla.reload420 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reload420, i64 %idxprom129
  %719 = load i32, i32* %arrayidx130, align 4
  %i122.reload415 = load volatile i32*, i32** %i122.reg2mem
  %720 = load i32, i32* %i122.reload415, align 4
  %idxprom131 = sext i32 %720 to i64
  %vla4.reload455 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla4.reload455, i64 %idxprom131
  %721 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %721 to i64
  %vla1.reload427 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla1.reload427, i64 %idxprom133
  %722 = load i32, i32* %arrayidx134, align 4
  %i122.reload414 = load volatile i32*, i32** %i122.reg2mem
  %723 = load i32, i32* %i122.reload414, align 4
  %idxprom135 = sext i32 %723 to i64
  %vla4.reload454 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx136 = getelementptr inbounds i32, i32* %vla4.reload454, i64 %idxprom135
  %724 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %724 to i64
  %vla2.reload434 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla2.reload434, i64 %idxprom137
  %725 = load i32, i32* %arrayidx138, align 4
  %i122.reload413 = load volatile i32*, i32** %i122.reg2mem
  %726 = load i32, i32* %i122.reload413, align 4
  %idxprom139 = sext i32 %726 to i64
  %vla3.reload445 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx140 = getelementptr inbounds i32, i32* %vla3.reload445, i64 %idxprom139
  %727 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %727 to i64
  %vla.reload419 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reload419, i64 %idxprom141
  %728 = load i32, i32* %arrayidx142, align 4
  %i122.reload412 = load volatile i32*, i32** %i122.reg2mem
  %729 = load i32, i32* %i122.reload412, align 4
  %idxprom143 = sext i32 %729 to i64
  %vla3.reload444 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla3.reload444, i64 %idxprom143
  %730 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %730 to i64
  %vla1.reload426 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla1.reload426, i64 %idxprom145
  %731 = load i32, i32* %arrayidx146, align 4
  %i122.reload411 = load volatile i32*, i32** %i122.reg2mem
  %732 = load i32, i32* %i122.reload411, align 4
  %idxprom147 = sext i32 %732 to i64
  %vla3.reload443 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx148 = getelementptr inbounds i32, i32* %vla3.reload443, i64 %idxprom147
  %733 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %733 to i64
  %vla2.reload433 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx150 = getelementptr inbounds i32, i32* %vla2.reload433, i64 %idxprom149
  %734 = load i32, i32* %arrayidx150, align 4
  %i122.reload410 = load volatile i32*, i32** %i122.reg2mem
  %735 = load i32, i32* %i122.reload410, align 4
  %idxprom151 = sext i32 %735 to i64
  %vla5.reload465 = load volatile double*, double** %vla5.reg2mem
  %arrayidx152 = getelementptr inbounds double, double* %vla5.reload465, i64 %idxprom151
  %736 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %719, i32 %722, i32 %725, i32 %728, i32 %731, i32 %734, double %736)
  store i32 820775204, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 205335012, i32 811930510
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i122.reload409 = load volatile i32*, i32** %i122.reg2mem
  %751 = load i32, i32* %i122.reload409, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc155 = add nsw i32 %751, 1
  %i122.reload408 = load volatile i32*, i32** %i122.reg2mem
  store i32 %753, i32* %i122.reload408, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -2056436825
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2056436825
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1270618709, i32 811930510
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1430522175, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -166701440, i32 -128555400
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %retval.reload301 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload301, align 4
  %saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem
  %807 = load i8*, i8** %saved_stack.reload331, align 8
  call void @llvm.stackrestore(i8* %807)
  %retval.reload300 = load volatile i32*, i32** %retval.reg2mem
  %808 = load i32, i32* %retval.reload300, align 4
  store i32 %808, i32* %.reg2mem473
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -674920477
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -674920477
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1878574814, i32 -128555400
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %.reload474 = load volatile i32, i32* %.reg2mem473
  ret i32 %.reload474

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %balteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  %k73alteredBB = alloca i32, align 4
  %i122alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %824 = load i32, i32* %nalteredBB, align 4
  %825 = load i32, i32* %nalteredBB, align 4
  %826 = add i32 %825, -1323181799
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1323181799
  %_ = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %829 = add i32 %825, -835943593
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -835943593
  %subalteredBB = sub nsw i32 %825, 1
  %832 = sub i32 0, 1588522340
  %833 = sub i32 %832, %824
  %834 = add i32 %833, 1588522340
  %_157 = sub i32 0, %824
  %835 = sub i32 0, %834
  %836 = sub i32 0, %831
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen158 = add i32 %834, %831
  %839 = sub i32 %824, 1493312598
  %840 = sub i32 %839, %831
  %841 = add i32 %840, 1493312598
  %_159 = sub i32 %824, %831
  %gen160 = mul i32 %841, %831
  %842 = add i32 0, -1659073902
  %843 = sub i32 %842, %824
  %844 = sub i32 %843, -1659073902
  %_161 = sub i32 0, %824
  %845 = sub i32 0, %844
  %846 = sub i32 0, %831
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen162 = add i32 %844, %831
  %_163 = shl i32 %824, %831
  %849 = sub i32 0, %824
  %850 = add i32 0, %849
  %_164 = sub i32 0, %824
  %851 = sub i32 0, %831
  %852 = sub i32 %850, %851
  %gen165 = add i32 %850, %831
  %mulalteredBB = mul nsw i32 %824, %831
  %853 = sub i32 0, -966573526
  %854 = sub i32 %853, %mulalteredBB
  %855 = add i32 %854, -966573526
  %_166 = sub i32 0, %mulalteredBB
  %856 = sub i32 0, 2
  %857 = sub i32 %855, %856
  %gen167 = add i32 %855, 2
  %_168 = shl i32 %mulalteredBB, 2
  %858 = add i32 0, 1762307019
  %859 = sub i32 %858, %mulalteredBB
  %860 = sub i32 %859, 1762307019
  %_169 = sub i32 0, %mulalteredBB
  %861 = sub i32 0, %860
  %862 = sub i32 0, 2
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen170 = add i32 %860, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %865 = load i32, i32* %nalteredBB, align 4
  %866 = zext i32 %865 to i64
  %867 = call i8* @llvm.stacksave()
  store i8* %867, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %866, align 16
  %868 = load i32, i32* %nalteredBB, align 4
  %869 = zext i32 %868 to i64
  %vla1alteredBB = alloca i32, i64 %869, align 16
  %870 = load i32, i32* %nalteredBB, align 4
  %871 = zext i32 %870 to i64
  %vla2alteredBB = alloca i32, i64 %871, align 16
  %872 = load i32, i32* %aalteredBB, align 4
  %873 = zext i32 %872 to i64
  %vla3alteredBB = alloca i32, i64 %873, align 16
  %874 = load i32, i32* %aalteredBB, align 4
  %875 = zext i32 %874 to i64
  %vla4alteredBB = alloca i32, i64 %875, align 16
  %876 = load i32, i32* %aalteredBB, align 4
  %877 = zext i32 %876 to i64
  %vla5alteredBB = alloca double, i64 %877, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2065227515, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload339, align 4
  %idxpromalteredBB = sext i32 %878 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload338, align 4
  %idxprom6alteredBB = sext i32 %879 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom6alteredBB
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload337, align 4
  %idxprom8alteredBB = sext i32 %880 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB)
  store i32 -2028883770, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload336, align 4
  %_176 = shl i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %_177 = sub i32 %881, 1
  %gen178 = mul i32 %883, 1
  %884 = add i32 0, -1699112245
  %885 = sub i32 %884, %881
  %886 = sub i32 %885, -1699112245
  %_179 = sub i32 0, %881
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen180 = add i32 %886, 1
  %889 = sub i32 0, %881
  %890 = add i32 0, %889
  %_181 = sub i32 0, %881
  %891 = sub i32 %890, 1409485757
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1409485757
  %gen182 = add i32 %890, 1
  %_183 = shl i32 %881, 1
  %894 = sub i32 0, %881
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %incalteredBB = add nsw i32 %881, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload, align 4
  store i32 -1211184352, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i11.reload347 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload347, align 4
  store i32 980338184, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %898 = load i32, i32* %i11.reload, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload303, align 4
  %900 = sub i32 %899, -1535112109
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1535112109
  %sub13alteredBB = sub nsw i32 %899, 1
  %cmp14alteredBB = icmp slt i32 %898, %902
  store i32 -1376931456, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %904 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %903, %904
  store i32 -1894375242, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1930573402, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i68.reload371 = load volatile i32*, i32** %i68.reg2mem
  store i32 1, i32* %i68.reload371, align 4
  store i32 854417834, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  %905 = load i32, i32* %i68.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %906 = load i32, i32* %a.reload, align 4
  %cmp70alteredBB = icmp sle i32 %905, %906
  store i32 -2014483211, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k73.reload388 = load volatile i32*, i32** %k73.reg2mem
  store i32 0, i32* %k73.reload388, align 4
  store i32 816910915, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k73.reload387 = load volatile i32*, i32** %k73.reg2mem
  %907 = load i32, i32* %k73.reload387, align 4
  %idxprom86alteredBB = sext i32 %907 to i64
  %vla5.reload464 = load volatile double*, double** %vla5.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds double, double* %vla5.reload464, i64 %idxprom86alteredBB
  %908 = load double, double* %arrayidx87alteredBB, align 8
  %b.reload333 = load volatile double*, double** %b.reg2mem
  store double %908, double* %b.reload333, align 8
  %k73.reload386 = load volatile i32*, i32** %k73.reg2mem
  %909 = load i32, i32* %k73.reload386, align 4
  %_216 = shl i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_217 = sub i32 %909, 1
  %gen218 = mul i32 %911, 1
  %_219 = shl i32 %909, 1
  %912 = sub i32 0, %909
  %913 = add i32 0, %912
  %_220 = sub i32 0, %909
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen221 = add i32 %913, 1
  %916 = sub i32 0, 986954909
  %917 = sub i32 %916, %909
  %918 = add i32 %917, 986954909
  %_222 = sub i32 0, %909
  %919 = sub i32 %918, 1835149608
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1835149608
  %gen223 = add i32 %918, 1
  %922 = sub i32 0, 1
  %923 = add i32 %909, %922
  %_224 = sub i32 %909, 1
  %gen225 = mul i32 %923, 1
  %_226 = shl i32 %909, 1
  %_227 = shl i32 %909, 1
  %924 = sub i32 0, %909
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add88alteredBB = add nsw i32 %909, 1
  %idxprom89alteredBB = sext i32 %927 to i64
  %vla5.reload463 = load volatile double*, double** %vla5.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds double, double* %vla5.reload463, i64 %idxprom89alteredBB
  %928 = load double, double* %arrayidx90alteredBB, align 8
  %k73.reload385 = load volatile i32*, i32** %k73.reg2mem
  %929 = load i32, i32* %k73.reload385, align 4
  %idxprom91alteredBB = sext i32 %929 to i64
  %vla5.reload462 = load volatile double*, double** %vla5.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds double, double* %vla5.reload462, i64 %idxprom91alteredBB
  store double %928, double* %arrayidx92alteredBB, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %930 = load double, double* %b.reload, align 8
  %k73.reload384 = load volatile i32*, i32** %k73.reg2mem
  %931 = load i32, i32* %k73.reload384, align 4
  %_228 = shl i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %_229 = sub i32 %931, 1
  %gen230 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %931, %934
  %_231 = sub i32 %931, 1
  %gen232 = mul i32 %935, 1
  %_233 = shl i32 %931, 1
  %936 = add i32 0, 1924695475
  %937 = sub i32 %936, %931
  %938 = sub i32 %937, 1924695475
  %_234 = sub i32 0, %931
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen235 = add i32 %938, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %931, %941
  %add93alteredBB = add nsw i32 %931, 1
  %idxprom94alteredBB = sext i32 %942 to i64
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla5.reload, i64 %idxprom94alteredBB
  store double %930, double* %arrayidx95alteredBB, align 8
  %k73.reload383 = load volatile i32*, i32** %k73.reg2mem
  %943 = load i32, i32* %k73.reload383, align 4
  %idxprom96alteredBB = sext i32 %943 to i64
  %vla4.reload453 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla4.reload453, i64 %idxprom96alteredBB
  %944 = load i32, i32* %arrayidx97alteredBB, align 4
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  store i32 %944, i32* %c.reload325, align 4
  %k73.reload382 = load volatile i32*, i32** %k73.reg2mem
  %945 = load i32, i32* %k73.reload382, align 4
  %_236 = shl i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_237 = sub i32 %945, 1
  %gen238 = mul i32 %947, 1
  %948 = sub i32 0, -1991853911
  %949 = sub i32 %948, %945
  %950 = add i32 %949, -1991853911
  %_239 = sub i32 0, %945
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %gen240 = add i32 %950, 1
  %953 = add i32 0, 1317918229
  %954 = sub i32 %953, %945
  %955 = sub i32 %954, 1317918229
  %_241 = sub i32 0, %945
  %956 = add i32 %955, -283967408
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -283967408
  %gen242 = add i32 %955, 1
  %_243 = shl i32 %945, 1
  %959 = sub i32 0, %945
  %960 = add i32 0, %959
  %_244 = sub i32 0, %945
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen245 = add i32 %960, 1
  %_246 = shl i32 %945, 1
  %963 = sub i32 0, -1471579285
  %964 = sub i32 %963, %945
  %965 = add i32 %964, -1471579285
  %_247 = sub i32 0, %945
  %966 = add i32 %965, -880546329
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -880546329
  %gen248 = add i32 %965, 1
  %969 = sub i32 0, %945
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add98alteredBB = add nsw i32 %945, 1
  %idxprom99alteredBB = sext i32 %972 to i64
  %vla4.reload452 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %vla4.reload452, i64 %idxprom99alteredBB
  %973 = load i32, i32* %arrayidx100alteredBB, align 4
  %k73.reload381 = load volatile i32*, i32** %k73.reg2mem
  %974 = load i32, i32* %k73.reload381, align 4
  %idxprom101alteredBB = sext i32 %974 to i64
  %vla4.reload451 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %vla4.reload451, i64 %idxprom101alteredBB
  store i32 %973, i32* %arrayidx102alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %975 = load i32, i32* %c.reload, align 4
  %k73.reload380 = load volatile i32*, i32** %k73.reg2mem
  %976 = load i32, i32* %k73.reload380, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %_249 = sub i32 %976, 1
  %gen250 = mul i32 %978, 1
  %979 = sub i32 0, 334988854
  %980 = sub i32 %979, %976
  %981 = add i32 %980, 334988854
  %_251 = sub i32 0, %976
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen252 = add i32 %981, 1
  %984 = add i32 %976, -1917295970
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1917295970
  %_253 = sub i32 %976, 1
  %gen254 = mul i32 %986, 1
  %_255 = shl i32 %976, 1
  %_256 = shl i32 %976, 1
  %987 = add i32 0, -1090281011
  %988 = sub i32 %987, %976
  %989 = sub i32 %988, -1090281011
  %_257 = sub i32 0, %976
  %990 = sub i32 %989, 1488479356
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1488479356
  %gen258 = add i32 %989, 1
  %_259 = shl i32 %976, 1
  %993 = add i32 0, 2097141083
  %994 = sub i32 %993, %976
  %995 = sub i32 %994, 2097141083
  %_260 = sub i32 0, %976
  %996 = add i32 %995, 1464799684
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 1464799684
  %gen261 = add i32 %995, 1
  %_262 = shl i32 %976, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %976, %999
  %add103alteredBB = add nsw i32 %976, 1
  %idxprom104alteredBB = sext i32 %1000 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom104alteredBB
  store i32 %975, i32* %arrayidx105alteredBB, align 4
  %k73.reload379 = load volatile i32*, i32** %k73.reg2mem
  %1001 = load i32, i32* %k73.reload379, align 4
  %idxprom106alteredBB = sext i32 %1001 to i64
  %vla3.reload442 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla3.reload442, i64 %idxprom106alteredBB
  %1002 = load i32, i32* %arrayidx107alteredBB, align 4
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  store i32 %1002, i32* %d.reload328, align 4
  %k73.reload378 = load volatile i32*, i32** %k73.reg2mem
  %1003 = load i32, i32* %k73.reload378, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_263 = sub i32 0, %1003
  %1006 = sub i32 %1005, 1753459689
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 1753459689
  %gen264 = add i32 %1005, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1003, %1009
  %add108alteredBB = add nsw i32 %1003, 1
  %idxprom109alteredBB = sext i32 %1010 to i64
  %vla3.reload441 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla3.reload441, i64 %idxprom109alteredBB
  %1011 = load i32, i32* %arrayidx110alteredBB, align 4
  %k73.reload377 = load volatile i32*, i32** %k73.reg2mem
  %1012 = load i32, i32* %k73.reload377, align 4
  %idxprom111alteredBB = sext i32 %1012 to i64
  %vla3.reload440 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla3.reload440, i64 %idxprom111alteredBB
  store i32 %1011, i32* %arrayidx112alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1013 = load i32, i32* %d.reload, align 4
  %k73.reload = load volatile i32*, i32** %k73.reg2mem
  %1014 = load i32, i32* %k73.reload, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %_265 = sub i32 0, %1014
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen266 = add i32 %1016, 1
  %_267 = shl i32 %1014, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1014, %1021
  %_268 = sub i32 %1014, 1
  %gen269 = mul i32 %1022, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1014, %1023
  %_270 = sub i32 %1014, 1
  %gen271 = mul i32 %1024, 1
  %1025 = add i32 0, -1248586292
  %1026 = sub i32 %1025, %1014
  %1027 = sub i32 %1026, -1248586292
  %_272 = sub i32 0, %1014
  %1028 = add i32 %1027, -1476916806
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1476916806
  %gen273 = add i32 %1027, 1
  %1031 = add i32 0, 479748610
  %1032 = sub i32 %1031, %1014
  %1033 = sub i32 %1032, 479748610
  %_274 = sub i32 0, %1014
  %1034 = add i32 %1033, 1095549214
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1095549214
  %gen275 = add i32 %1033, 1
  %1037 = sub i32 0, %1014
  %1038 = add i32 0, %1037
  %_276 = sub i32 0, %1014
  %1039 = sub i32 %1038, 277292449
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 277292449
  %gen277 = add i32 %1038, 1
  %_278 = shl i32 %1014, 1
  %1042 = sub i32 0, %1014
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %add113alteredBB = add nsw i32 %1014, 1
  %idxprom114alteredBB = sext i32 %1045 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom114alteredBB
  store i32 %1013, i32* %arrayidx115alteredBB, align 4
  store i32 209578502, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -876981676, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i122.reload407 = load volatile i32*, i32** %i122.reg2mem
  %1046 = load i32, i32* %i122.reload407, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 0, %1047
  %_287 = sub i32 0, %1046
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen288 = add i32 %1048, 1
  %1053 = add i32 %1046, -905873917
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -905873917
  %inc155alteredBB = add nsw i32 %1046, 1
  %i122.reload = load volatile i32*, i32** %i122.reg2mem
  store i32 %1055, i32* %i122.reload, align 4
  store i32 205335012, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %retval.reload299 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload299, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1056 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1056)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1057 = load i32, i32* %retval.reload, align 4
  store i32 -166701440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB292, %for.end156, %originalBBpart2290, %originalBB286, %for.inc154, %for.body126, %for.cond123, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB215, %if.then, %for.body78, %for.cond74, %originalBBpart2213, %originalBB211, %for.body72, %originalBBpart2209, %originalBB207, %for.cond69, %originalBBpart2205, %originalBB203, %for.end67, %for.inc65, %originalBBpart2201, %originalBB199, %for.end64, %for.inc62, %for.body18, %originalBBpart2197, %originalBB195, %for.cond16, %for.body15, %originalBBpart2193, %originalBB191, %for.cond12, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
