; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %vla25.reg2mem = alloca i32*
  %vla24.reg2mem = alloca i32*
  %vla23.reg2mem = alloca i32*
  %vla22.reg2mem = alloca i32*
  %vla21.reg2mem = alloca i32*
  %vla20.reg2mem = alloca i32*
  %cmp13.reg2mem = alloca i1
  %vla10.reg2mem = alloca double*
  %vla.reg2mem = alloca [3 x i32]*
  %i222.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %tmp144.reg2mem = alloca double*
  %j130.reg2mem = alloca i32*
  %i124.reg2mem = alloca i32*
  %tmp.reg2mem = alloca double*
  %j31.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem351 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 179913359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 179913359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem351
  %switchVar = alloca i32
  store i32 -1588809855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 -1588809855, label %first
    i32 -358881850, label %originalBB
    i32 798372976, label %originalBBpart2
    i32 513270815, label %for.cond
    i32 -911487823, label %for.body
    i32 935547983, label %for.cond1
    i32 -698281199, label %for.body3
    i32 -142872311, label %originalBB245
    i32 165799149, label %originalBBpart2247
    i32 -52569815, label %for.inc
    i32 11757293, label %originalBB249
    i32 -296355080, label %originalBBpart2259
    i32 1720270616, label %for.end
    i32 1787317475, label %for.inc7
    i32 -1195921592, label %originalBB261
    i32 702829924, label %originalBBpart2272
    i32 327698458, label %for.end9
    i32 204584575, label %originalBB274
    i32 1957569880, label %originalBBpart2295
    i32 -1501475526, label %for.cond12
    i32 2051688661, label %originalBB297
    i32 520055676, label %originalBBpart2299
    i32 -878413640, label %for.body14
    i32 1752186692, label %for.inc17
    i32 -1134280123, label %for.end19
    i32 1178987563, label %for.cond27
    i32 1428012618, label %for.body30
    i32 1011879291, label %for.cond32
    i32 1923221838, label %originalBB301
    i32 2144027010, label %originalBBpart2303
    i32 -803130719, label %for.body34
    i32 -1018219198, label %for.inc117
    i32 1241345667, label %for.end119
    i32 1854330067, label %for.inc120
    i32 -290505595, label %originalBB305
    i32 1093895536, label %originalBBpart2319
    i32 1440227323, label %for.end122
    i32 578841657, label %for.cond125
    i32 -1879817365, label %originalBB321
    i32 -2125513714, label %originalBBpart2323
    i32 377637709, label %for.body128
    i32 1681328269, label %for.cond132
    i32 575541943, label %originalBB325
    i32 -1810070253, label %originalBBpart2327
    i32 1766447066, label %for.body135
    i32 1283283303, label %if.then
    i32 1166402225, label %if.end
    i32 1858527425, label %for.inc216
    i32 -652853166, label %for.end217
    i32 -1811856581, label %originalBB329
    i32 1361642597, label %originalBBpart2331
    i32 -845995513, label %for.inc218
    i32 -424831155, label %originalBB333
    i32 1116696011, label %originalBBpart2336
    i32 1613629104, label %for.end220
    i32 -168590206, label %for.cond223
    i32 12217237, label %for.body226
    i32 98523468, label %for.inc242
    i32 992418354, label %originalBB338
    i32 838067041, label %originalBBpart2348
    i32 -148077422, label %for.end244
    i32 1796082656, label %originalBBalteredBB
    i32 756226278, label %originalBB245alteredBB
    i32 1523511968, label %originalBB249alteredBB
    i32 1150759603, label %originalBB261alteredBB
    i32 -1550029843, label %originalBB274alteredBB
    i32 262049523, label %originalBB297alteredBB
    i32 1773583813, label %originalBB301alteredBB
    i32 22523500, label %originalBB305alteredBB
    i32 262674790, label %originalBB321alteredBB
    i32 -622660529, label %originalBB325alteredBB
    i32 -1476797361, label %originalBB329alteredBB
    i32 1221004721, label %originalBB333alteredBB
    i32 1679134512, label %originalBB338alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload352 = load volatile i1, i1* %.reg2mem351
  %10 = and i1 %.reload, %.reload352
  %11 = xor i1 %.reload, %.reload352
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload352
  %14 = select i1 %12, i32 -358881850, i32 1796082656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %i124 = alloca i32, align 4
  store i32* %i124, i32** %i124.reg2mem
  %j130 = alloca i32, align 4
  store i32* %j130, i32** %j130.reg2mem
  %tmp144 = alloca double, align 8
  store double* %tmp144, double** %tmp144.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i222 = alloca i32, align 4
  store i32* %i222, i32** %i222.reg2mem
  %retval.reload354 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload354, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload363)
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload362, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload364 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload364, align 8
  %vla = alloca [3 x i32], i64 %16, align 16
  store [3 x i32]* %vla, [3 x i32]** %vla.reg2mem
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 800745503
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 800745503
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 798372976, i32 1796082656
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513270815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload370, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload361, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -911487823, i32 327698458
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 935547983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload377, align 4
  %cmp2 = icmp slt i32 %48, 3
  %49 = select i1 %cmp2, i32 -698281199, i32 1720270616
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -142872311, i32 756226278
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload369, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload530 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload530, i64 %idxprom
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload376, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -765155308
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -765155308
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 165799149, i32 756226278
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -52569815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -582339278
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -582339278
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 11757293, i32 1523511968
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload375, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload374, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -883958401
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -883958401
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -296355080, i32 1523511968
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 935547983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1787317475, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1083293918
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1083293918
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1195921592, i32 1150759603
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload368, align 4
  %168 = sub i32 %167, 183976135
  %169 = add i32 %168, 1
  %170 = add i32 %169, 183976135
  %inc8 = add nsw i32 %167, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload367, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2050977699
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2050977699
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 702829924, i32 1150759603
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 513270815, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1021068700
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1021068700
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 204584575, i32 -1550029843
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload360, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload359, align 4
  %215 = sub i32 %214, 1780576225
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1780576225
  %sub = sub nsw i32 %214, 1
  %mul = mul nsw i32 %213, %217
  %div = sdiv i32 %mul, 2
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload393, align 4
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload392, align 4
  %219 = zext i32 %218 to i64
  %vla10 = alloca double, i64 %219, align 16
  store double* %vla10, double** %vla10.reg2mem
  %i11.reload399 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload399, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1438043009
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1438043009
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1957569880, i32 -1550029843
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1501475526, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1837098150
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1837098150
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2051688661, i32 262049523
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i11.reload398 = load volatile i32*, i32** %i11.reg2mem
  %262 = load i32, i32* %i11.reload398, align 4
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload391, align 4
  %cmp13 = icmp slt i32 %262, %263
  store i1 %cmp13, i1* %cmp13.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 802971332
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 802971332
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 520055676, i32 262049523
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %291 = select i1 %cmp13.reload, i32 -878413640, i32 -1134280123
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload397 = load volatile i32*, i32** %i11.reg2mem
  %292 = load i32, i32* %i11.reload397, align 4
  %idxprom15 = sext i32 %292 to i64
  %vla10.reload538 = load volatile double*, double** %vla10.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla10.reload538, i64 %idxprom15
  store double 0.000000e+00, double* %arrayidx16, align 8
  store i32 1752186692, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i11.reload396 = load volatile i32*, i32** %i11.reg2mem
  %293 = load i32, i32* %i11.reload396, align 4
  %294 = sub i32 %293, 473902427
  %295 = add i32 %294, 1
  %296 = add i32 %295, 473902427
  %inc18 = add nsw i32 %293, 1
  %i11.reload395 = load volatile i32*, i32** %i11.reg2mem
  store i32 %296, i32* %i11.reload395, align 4
  store i32 -1501475526, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %b.reload408 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload408, align 4
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload390, align 4
  %298 = zext i32 %297 to i64
  %vla20 = alloca i32, i64 %298, align 16
  store i32* %vla20, i32** %vla20.reg2mem
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload389, align 4
  %300 = zext i32 %299 to i64
  %vla21 = alloca i32, i64 %300, align 16
  store i32* %vla21, i32** %vla21.reg2mem
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload388, align 4
  %302 = zext i32 %301 to i64
  %vla22 = alloca i32, i64 %302, align 16
  store i32* %vla22, i32** %vla22.reg2mem
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload387, align 4
  %304 = zext i32 %303 to i64
  %vla23 = alloca i32, i64 %304, align 16
  store i32* %vla23, i32** %vla23.reg2mem
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload386, align 4
  %306 = zext i32 %305 to i64
  %vla24 = alloca i32, i64 %306, align 16
  store i32* %vla24, i32** %vla24.reg2mem
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload385, align 4
  %308 = zext i32 %307 to i64
  %vla25 = alloca i32, i64 %308, align 16
  store i32* %vla25, i32** %vla25.reg2mem
  %i26.reload423 = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload423, align 4
  store i32 1178987563, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload422 = load volatile i32*, i32** %i26.reg2mem
  %309 = load i32, i32* %i26.reload422, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload358, align 4
  %311 = add i32 %310, -1280259585
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1280259585
  %sub28 = sub nsw i32 %310, 1
  %cmp29 = icmp slt i32 %309, %313
  %314 = select i1 %cmp29, i32 1428012618, i32 1440227323
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i26.reload421 = load volatile i32*, i32** %i26.reg2mem
  %315 = load i32, i32* %i26.reload421, align 4
  %316 = sub i32 %315, 458832734
  %317 = add i32 %316, 1
  %318 = add i32 %317, 458832734
  %add = add nsw i32 %315, 1
  %j31.reload436 = load volatile i32*, i32** %j31.reg2mem
  store i32 %318, i32* %j31.reload436, align 4
  store i32 1011879291, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1511634886
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1511634886
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1923221838, i32 1773583813
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %j31.reload435 = load volatile i32*, i32** %j31.reg2mem
  %334 = load i32, i32* %j31.reload435, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload357, align 4
  %cmp33 = icmp slt i32 %334, %335
  store i1 %cmp33, i1* %cmp33.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -992951878
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -992951878
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2144027010, i32 1773583813
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %351 = select i1 %cmp33.reload, i32 -803130719, i32 1241345667
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %tmp.reload438 = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload438, align 8
  %i26.reload420 = load volatile i32*, i32** %i26.reg2mem
  %352 = load i32, i32* %i26.reload420, align 4
  %idxprom35 = sext i32 %352 to i64
  %vla.reload529 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload529, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %353 = load i32, i32* %arrayidx37, align 4
  %j31.reload434 = load volatile i32*, i32** %j31.reg2mem
  %354 = load i32, i32* %j31.reload434, align 4
  %idxprom38 = sext i32 %354 to i64
  %vla.reload528 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload528, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 0
  %355 = load i32, i32* %arrayidx40, align 4
  %356 = sub i32 %353, -756871782
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -756871782
  %sub41 = sub nsw i32 %353, %355
  %i26.reload419 = load volatile i32*, i32** %i26.reg2mem
  %359 = load i32, i32* %i26.reload419, align 4
  %idxprom42 = sext i32 %359 to i64
  %vla.reload527 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload527, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %360 = load i32, i32* %arrayidx44, align 4
  %j31.reload433 = load volatile i32*, i32** %j31.reg2mem
  %361 = load i32, i32* %j31.reload433, align 4
  %idxprom45 = sext i32 %361 to i64
  %vla.reload526 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload526, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 0
  %362 = load i32, i32* %arrayidx47, align 4
  %363 = add i32 %360, -303930278
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -303930278
  %sub48 = sub nsw i32 %360, %362
  %mul49 = mul nsw i32 %358, %365
  %i26.reload418 = load volatile i32*, i32** %i26.reg2mem
  %366 = load i32, i32* %i26.reload418, align 4
  %idxprom50 = sext i32 %366 to i64
  %vla.reload525 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload525, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  %367 = load i32, i32* %arrayidx52, align 4
  %j31.reload432 = load volatile i32*, i32** %j31.reg2mem
  %368 = load i32, i32* %j31.reload432, align 4
  %idxprom53 = sext i32 %368 to i64
  %vla.reload524 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload524, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %369 = load i32, i32* %arrayidx55, align 4
  %370 = sub i32 %367, -811981637
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -811981637
  %sub56 = sub nsw i32 %367, %369
  %i26.reload417 = load volatile i32*, i32** %i26.reg2mem
  %373 = load i32, i32* %i26.reload417, align 4
  %idxprom57 = sext i32 %373 to i64
  %vla.reload523 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload523, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %374 = load i32, i32* %arrayidx59, align 4
  %j31.reload431 = load volatile i32*, i32** %j31.reg2mem
  %375 = load i32, i32* %j31.reload431, align 4
  %idxprom60 = sext i32 %375 to i64
  %vla.reload522 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload522, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 1
  %376 = load i32, i32* %arrayidx62, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %sub63 = sub nsw i32 %374, %376
  %mul64 = mul nsw i32 %372, %378
  %379 = sub i32 %mul49, -1238677573
  %380 = add i32 %379, %mul64
  %381 = add i32 %380, -1238677573
  %add65 = add nsw i32 %mul49, %mul64
  %i26.reload416 = load volatile i32*, i32** %i26.reg2mem
  %382 = load i32, i32* %i26.reload416, align 4
  %idxprom66 = sext i32 %382 to i64
  %vla.reload521 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload521, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 2
  %383 = load i32, i32* %arrayidx68, align 4
  %j31.reload430 = load volatile i32*, i32** %j31.reg2mem
  %384 = load i32, i32* %j31.reload430, align 4
  %idxprom69 = sext i32 %384 to i64
  %vla.reload520 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload520, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  %385 = load i32, i32* %arrayidx71, align 4
  %386 = sub i32 %383, -1285581271
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1285581271
  %sub72 = sub nsw i32 %383, %385
  %i26.reload415 = load volatile i32*, i32** %i26.reg2mem
  %389 = load i32, i32* %i26.reload415, align 4
  %idxprom73 = sext i32 %389 to i64
  %vla.reload519 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload519, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 2
  %390 = load i32, i32* %arrayidx75, align 4
  %j31.reload429 = load volatile i32*, i32** %j31.reg2mem
  %391 = load i32, i32* %j31.reload429, align 4
  %idxprom76 = sext i32 %391 to i64
  %vla.reload518 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload518, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 2
  %392 = load i32, i32* %arrayidx78, align 4
  %393 = add i32 %390, 229294640
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 229294640
  %sub79 = sub nsw i32 %390, %392
  %mul80 = mul nsw i32 %388, %395
  %396 = sub i32 0, %mul80
  %397 = sub i32 %381, %396
  %add81 = add nsw i32 %381, %mul80
  %conv = sitofp i32 %397 to double
  %call82 = call double @sqrt(double %conv) #2
  %mul83 = fmul double 1.000000e+00, %call82
  %tmp.reload437 = load volatile double*, double** %tmp.reg2mem
  store double %mul83, double* %tmp.reload437, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %398 = load double, double* %tmp.reload, align 8
  %b.reload407 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload407, align 4
  %idxprom84 = sext i32 %399 to i64
  %vla10.reload537 = load volatile double*, double** %vla10.reg2mem
  %arrayidx85 = getelementptr inbounds double, double* %vla10.reload537, i64 %idxprom84
  store double %398, double* %arrayidx85, align 8
  %i26.reload414 = load volatile i32*, i32** %i26.reg2mem
  %400 = load i32, i32* %i26.reload414, align 4
  %idxprom86 = sext i32 %400 to i64
  %vla.reload517 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload517, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %401 = load i32, i32* %arrayidx88, align 4
  %b.reload406 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload406, align 4
  %idxprom89 = sext i32 %402 to i64
  %vla20.reload543 = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla20.reload543, i64 %idxprom89
  store i32 %401, i32* %arrayidx90, align 4
  %i26.reload413 = load volatile i32*, i32** %i26.reg2mem
  %403 = load i32, i32* %i26.reload413, align 4
  %idxprom91 = sext i32 %403 to i64
  %vla.reload516 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload516, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 1
  %404 = load i32, i32* %arrayidx93, align 4
  %b.reload405 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload405, align 4
  %idxprom94 = sext i32 %405 to i64
  %vla21.reload548 = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla21.reload548, i64 %idxprom94
  store i32 %404, i32* %arrayidx95, align 4
  %i26.reload412 = load volatile i32*, i32** %i26.reg2mem
  %406 = load i32, i32* %i26.reload412, align 4
  %idxprom96 = sext i32 %406 to i64
  %vla.reload515 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload515, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 2
  %407 = load i32, i32* %arrayidx98, align 4
  %b.reload404 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload404, align 4
  %idxprom99 = sext i32 %408 to i64
  %vla22.reload553 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla22.reload553, i64 %idxprom99
  store i32 %407, i32* %arrayidx100, align 4
  %j31.reload428 = load volatile i32*, i32** %j31.reg2mem
  %409 = load i32, i32* %j31.reload428, align 4
  %idxprom101 = sext i32 %409 to i64
  %vla.reload514 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload514, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 0
  %410 = load i32, i32* %arrayidx103, align 4
  %b.reload403 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload403, align 4
  %idxprom104 = sext i32 %411 to i64
  %vla23.reload558 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla23.reload558, i64 %idxprom104
  store i32 %410, i32* %arrayidx105, align 4
  %j31.reload427 = load volatile i32*, i32** %j31.reg2mem
  %412 = load i32, i32* %j31.reload427, align 4
  %idxprom106 = sext i32 %412 to i64
  %vla.reload513 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload513, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 1
  %413 = load i32, i32* %arrayidx108, align 4
  %b.reload402 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload402, align 4
  %idxprom109 = sext i32 %414 to i64
  %vla24.reload563 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla24.reload563, i64 %idxprom109
  store i32 %413, i32* %arrayidx110, align 4
  %j31.reload426 = load volatile i32*, i32** %j31.reg2mem
  %415 = load i32, i32* %j31.reload426, align 4
  %idxprom111 = sext i32 %415 to i64
  %vla.reload512 = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload512, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 2
  %416 = load i32, i32* %arrayidx113, align 4
  %b.reload401 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload401, align 4
  %idxprom114 = sext i32 %417 to i64
  %vla25.reload568 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla25.reload568, i64 %idxprom114
  store i32 %416, i32* %arrayidx115, align 4
  %b.reload400 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload400, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add116 = add nsw i32 %418, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %420, i32* %b.reload, align 4
  store i32 -1018219198, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j31.reload425 = load volatile i32*, i32** %j31.reg2mem
  %421 = load i32, i32* %j31.reload425, align 4
  %422 = sub i32 %421, 150259410
  %423 = add i32 %422, 1
  %424 = add i32 %423, 150259410
  %inc118 = add nsw i32 %421, 1
  %j31.reload424 = load volatile i32*, i32** %j31.reg2mem
  store i32 %424, i32* %j31.reload424, align 4
  store i32 1011879291, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1854330067, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -290505595, i32 22523500
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i26.reload411 = load volatile i32*, i32** %i26.reg2mem
  %439 = load i32, i32* %i26.reload411, align 4
  %440 = sub i32 %439, -1698629521
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1698629521
  %inc121 = add nsw i32 %439, 1
  %i26.reload410 = load volatile i32*, i32** %i26.reg2mem
  store i32 %442, i32* %i26.reload410, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1093895536, i32 22523500
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1178987563, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i124.reload446 = load volatile i32*, i32** %i124.reg2mem
  store i32 0, i32* %i124.reload446, align 4
  store i32 578841657, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1806416846
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1806416846
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1879817365, i32 262674790
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %i124.reload445 = load volatile i32*, i32** %i124.reg2mem
  %472 = load i32, i32* %i124.reload445, align 4
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload384, align 4
  %cmp126 = icmp slt i32 %472, %473
  store i1 %cmp126, i1* %cmp126.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -527590114
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -527590114
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2125513714, i32 262674790
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %501 = select i1 %cmp126.reload, i32 377637709, i32 1613629104
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %502 = load i32, i32* %c.reload383, align 4
  %503 = add i32 %502, 1717233008
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1717233008
  %sub131 = sub nsw i32 %502, 1
  %j130.reload480 = load volatile i32*, i32** %j130.reg2mem
  store i32 %505, i32* %j130.reload480, align 4
  store i32 1681328269, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1116737438
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1116737438
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 575541943, i32 -622660529
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %j130.reload479 = load volatile i32*, i32** %j130.reg2mem
  %521 = load i32, i32* %j130.reload479, align 4
  %i124.reload444 = load volatile i32*, i32** %i124.reg2mem
  %522 = load i32, i32* %i124.reload444, align 4
  %cmp133 = icmp sgt i32 %521, %522
  store i1 %cmp133, i1* %cmp133.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -353120733
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -353120733
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1810070253, i32 -622660529
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %550 = select i1 %cmp133.reload, i32 1766447066, i32 -652853166
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j130.reload478 = load volatile i32*, i32** %j130.reg2mem
  %551 = load i32, i32* %j130.reload478, align 4
  %idxprom136 = sext i32 %551 to i64
  %vla10.reload536 = load volatile double*, double** %vla10.reg2mem
  %arrayidx137 = getelementptr inbounds double, double* %vla10.reload536, i64 %idxprom136
  %552 = load double, double* %arrayidx137, align 8
  %j130.reload477 = load volatile i32*, i32** %j130.reg2mem
  %553 = load i32, i32* %j130.reload477, align 4
  %554 = add i32 %553, 601947366
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 601947366
  %sub138 = sub nsw i32 %553, 1
  %idxprom139 = sext i32 %556 to i64
  %vla10.reload535 = load volatile double*, double** %vla10.reg2mem
  %arrayidx140 = getelementptr inbounds double, double* %vla10.reload535, i64 %idxprom139
  %557 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp ogt double %552, %557
  %558 = select i1 %cmp141, i32 1283283303, i32 1166402225
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp144.reload482 = load volatile double*, double** %tmp144.reg2mem
  store double 0.000000e+00, double* %tmp144.reload482, align 8
  %j130.reload476 = load volatile i32*, i32** %j130.reg2mem
  %559 = load i32, i32* %j130.reload476, align 4
  %560 = sub i32 %559, 245307930
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 245307930
  %sub145 = sub nsw i32 %559, 1
  %idxprom146 = sext i32 %562 to i64
  %vla10.reload534 = load volatile double*, double** %vla10.reg2mem
  %arrayidx147 = getelementptr inbounds double, double* %vla10.reload534, i64 %idxprom146
  %563 = load double, double* %arrayidx147, align 8
  %tmp144.reload481 = load volatile double*, double** %tmp144.reg2mem
  store double %563, double* %tmp144.reload481, align 8
  %j130.reload475 = load volatile i32*, i32** %j130.reg2mem
  %564 = load i32, i32* %j130.reload475, align 4
  %idxprom148 = sext i32 %564 to i64
  %vla10.reload533 = load volatile double*, double** %vla10.reg2mem
  %arrayidx149 = getelementptr inbounds double, double* %vla10.reload533, i64 %idxprom148
  %565 = load double, double* %arrayidx149, align 8
  %j130.reload474 = load volatile i32*, i32** %j130.reg2mem
  %566 = load i32, i32* %j130.reload474, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub150 = sub nsw i32 %566, 1
  %idxprom151 = sext i32 %568 to i64
  %vla10.reload532 = load volatile double*, double** %vla10.reg2mem
  %arrayidx152 = getelementptr inbounds double, double* %vla10.reload532, i64 %idxprom151
  store double %565, double* %arrayidx152, align 8
  %tmp144.reload = load volatile double*, double** %tmp144.reg2mem
  %569 = load double, double* %tmp144.reload, align 8
  %j130.reload473 = load volatile i32*, i32** %j130.reg2mem
  %570 = load i32, i32* %j130.reload473, align 4
  %idxprom153 = sext i32 %570 to i64
  %vla10.reload531 = load volatile double*, double** %vla10.reg2mem
  %arrayidx154 = getelementptr inbounds double, double* %vla10.reload531, i64 %idxprom153
  store double %569, double* %arrayidx154, align 8
  %y.reload499 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload499, align 4
  %j130.reload472 = load volatile i32*, i32** %j130.reg2mem
  %571 = load i32, i32* %j130.reload472, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub156 = sub nsw i32 %571, 1
  %idxprom157 = sext i32 %573 to i64
  %vla20.reload542 = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx158 = getelementptr inbounds i32, i32* %vla20.reload542, i64 %idxprom157
  %574 = load i32, i32* %arrayidx158, align 4
  %y.reload498 = load volatile i32*, i32** %y.reg2mem
  store i32 %574, i32* %y.reload498, align 4
  %j130.reload471 = load volatile i32*, i32** %j130.reg2mem
  %575 = load i32, i32* %j130.reload471, align 4
  %idxprom159 = sext i32 %575 to i64
  %vla20.reload541 = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx160 = getelementptr inbounds i32, i32* %vla20.reload541, i64 %idxprom159
  %576 = load i32, i32* %arrayidx160, align 4
  %j130.reload470 = load volatile i32*, i32** %j130.reg2mem
  %577 = load i32, i32* %j130.reload470, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %sub161 = sub nsw i32 %577, 1
  %idxprom162 = sext i32 %579 to i64
  %vla20.reload540 = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx163 = getelementptr inbounds i32, i32* %vla20.reload540, i64 %idxprom162
  store i32 %576, i32* %arrayidx163, align 4
  %y.reload497 = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload497, align 4
  %j130.reload469 = load volatile i32*, i32** %j130.reg2mem
  %581 = load i32, i32* %j130.reload469, align 4
  %idxprom164 = sext i32 %581 to i64
  %vla20.reload539 = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx165 = getelementptr inbounds i32, i32* %vla20.reload539, i64 %idxprom164
  store i32 %580, i32* %arrayidx165, align 4
  %y.reload496 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload496, align 4
  %j130.reload468 = load volatile i32*, i32** %j130.reg2mem
  %582 = load i32, i32* %j130.reload468, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub166 = sub nsw i32 %582, 1
  %idxprom167 = sext i32 %584 to i64
  %vla21.reload547 = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx168 = getelementptr inbounds i32, i32* %vla21.reload547, i64 %idxprom167
  %585 = load i32, i32* %arrayidx168, align 4
  %y.reload495 = load volatile i32*, i32** %y.reg2mem
  store i32 %585, i32* %y.reload495, align 4
  %j130.reload467 = load volatile i32*, i32** %j130.reg2mem
  %586 = load i32, i32* %j130.reload467, align 4
  %idxprom169 = sext i32 %586 to i64
  %vla21.reload546 = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla21.reload546, i64 %idxprom169
  %587 = load i32, i32* %arrayidx170, align 4
  %j130.reload466 = load volatile i32*, i32** %j130.reg2mem
  %588 = load i32, i32* %j130.reload466, align 4
  %589 = sub i32 %588, 124975224
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 124975224
  %sub171 = sub nsw i32 %588, 1
  %idxprom172 = sext i32 %591 to i64
  %vla21.reload545 = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx173 = getelementptr inbounds i32, i32* %vla21.reload545, i64 %idxprom172
  store i32 %587, i32* %arrayidx173, align 4
  %y.reload494 = load volatile i32*, i32** %y.reg2mem
  %592 = load i32, i32* %y.reload494, align 4
  %j130.reload465 = load volatile i32*, i32** %j130.reg2mem
  %593 = load i32, i32* %j130.reload465, align 4
  %idxprom174 = sext i32 %593 to i64
  %vla21.reload544 = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx175 = getelementptr inbounds i32, i32* %vla21.reload544, i64 %idxprom174
  store i32 %592, i32* %arrayidx175, align 4
  %y.reload493 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload493, align 4
  %j130.reload464 = load volatile i32*, i32** %j130.reg2mem
  %594 = load i32, i32* %j130.reload464, align 4
  %595 = add i32 %594, -1236560152
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1236560152
  %sub176 = sub nsw i32 %594, 1
  %idxprom177 = sext i32 %597 to i64
  %vla22.reload552 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx178 = getelementptr inbounds i32, i32* %vla22.reload552, i64 %idxprom177
  %598 = load i32, i32* %arrayidx178, align 4
  %y.reload492 = load volatile i32*, i32** %y.reg2mem
  store i32 %598, i32* %y.reload492, align 4
  %j130.reload463 = load volatile i32*, i32** %j130.reg2mem
  %599 = load i32, i32* %j130.reload463, align 4
  %idxprom179 = sext i32 %599 to i64
  %vla22.reload551 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx180 = getelementptr inbounds i32, i32* %vla22.reload551, i64 %idxprom179
  %600 = load i32, i32* %arrayidx180, align 4
  %j130.reload462 = load volatile i32*, i32** %j130.reg2mem
  %601 = load i32, i32* %j130.reload462, align 4
  %602 = add i32 %601, 1273131451
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1273131451
  %sub181 = sub nsw i32 %601, 1
  %idxprom182 = sext i32 %604 to i64
  %vla22.reload550 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx183 = getelementptr inbounds i32, i32* %vla22.reload550, i64 %idxprom182
  store i32 %600, i32* %arrayidx183, align 4
  %y.reload491 = load volatile i32*, i32** %y.reg2mem
  %605 = load i32, i32* %y.reload491, align 4
  %j130.reload461 = load volatile i32*, i32** %j130.reg2mem
  %606 = load i32, i32* %j130.reload461, align 4
  %idxprom184 = sext i32 %606 to i64
  %vla22.reload549 = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx185 = getelementptr inbounds i32, i32* %vla22.reload549, i64 %idxprom184
  store i32 %605, i32* %arrayidx185, align 4
  %y.reload490 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload490, align 4
  %j130.reload460 = load volatile i32*, i32** %j130.reg2mem
  %607 = load i32, i32* %j130.reload460, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub186 = sub nsw i32 %607, 1
  %idxprom187 = sext i32 %609 to i64
  %vla23.reload557 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx188 = getelementptr inbounds i32, i32* %vla23.reload557, i64 %idxprom187
  %610 = load i32, i32* %arrayidx188, align 4
  %y.reload489 = load volatile i32*, i32** %y.reg2mem
  store i32 %610, i32* %y.reload489, align 4
  %j130.reload459 = load volatile i32*, i32** %j130.reg2mem
  %611 = load i32, i32* %j130.reload459, align 4
  %idxprom189 = sext i32 %611 to i64
  %vla23.reload556 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx190 = getelementptr inbounds i32, i32* %vla23.reload556, i64 %idxprom189
  %612 = load i32, i32* %arrayidx190, align 4
  %j130.reload458 = load volatile i32*, i32** %j130.reg2mem
  %613 = load i32, i32* %j130.reload458, align 4
  %614 = add i32 %613, 920721313
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 920721313
  %sub191 = sub nsw i32 %613, 1
  %idxprom192 = sext i32 %616 to i64
  %vla23.reload555 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx193 = getelementptr inbounds i32, i32* %vla23.reload555, i64 %idxprom192
  store i32 %612, i32* %arrayidx193, align 4
  %y.reload488 = load volatile i32*, i32** %y.reg2mem
  %617 = load i32, i32* %y.reload488, align 4
  %j130.reload457 = load volatile i32*, i32** %j130.reg2mem
  %618 = load i32, i32* %j130.reload457, align 4
  %idxprom194 = sext i32 %618 to i64
  %vla23.reload554 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx195 = getelementptr inbounds i32, i32* %vla23.reload554, i64 %idxprom194
  store i32 %617, i32* %arrayidx195, align 4
  %y.reload487 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload487, align 4
  %j130.reload456 = load volatile i32*, i32** %j130.reg2mem
  %619 = load i32, i32* %j130.reload456, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub196 = sub nsw i32 %619, 1
  %idxprom197 = sext i32 %621 to i64
  %vla24.reload562 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx198 = getelementptr inbounds i32, i32* %vla24.reload562, i64 %idxprom197
  %622 = load i32, i32* %arrayidx198, align 4
  %y.reload486 = load volatile i32*, i32** %y.reg2mem
  store i32 %622, i32* %y.reload486, align 4
  %j130.reload455 = load volatile i32*, i32** %j130.reg2mem
  %623 = load i32, i32* %j130.reload455, align 4
  %idxprom199 = sext i32 %623 to i64
  %vla24.reload561 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx200 = getelementptr inbounds i32, i32* %vla24.reload561, i64 %idxprom199
  %624 = load i32, i32* %arrayidx200, align 4
  %j130.reload454 = load volatile i32*, i32** %j130.reg2mem
  %625 = load i32, i32* %j130.reload454, align 4
  %626 = add i32 %625, 1416570550
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1416570550
  %sub201 = sub nsw i32 %625, 1
  %idxprom202 = sext i32 %628 to i64
  %vla24.reload560 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx203 = getelementptr inbounds i32, i32* %vla24.reload560, i64 %idxprom202
  store i32 %624, i32* %arrayidx203, align 4
  %y.reload485 = load volatile i32*, i32** %y.reg2mem
  %629 = load i32, i32* %y.reload485, align 4
  %j130.reload453 = load volatile i32*, i32** %j130.reg2mem
  %630 = load i32, i32* %j130.reload453, align 4
  %idxprom204 = sext i32 %630 to i64
  %vla24.reload559 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx205 = getelementptr inbounds i32, i32* %vla24.reload559, i64 %idxprom204
  store i32 %629, i32* %arrayidx205, align 4
  %y.reload484 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload484, align 4
  %j130.reload452 = load volatile i32*, i32** %j130.reg2mem
  %631 = load i32, i32* %j130.reload452, align 4
  %632 = add i32 %631, 1089435418
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1089435418
  %sub206 = sub nsw i32 %631, 1
  %idxprom207 = sext i32 %634 to i64
  %vla25.reload567 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx208 = getelementptr inbounds i32, i32* %vla25.reload567, i64 %idxprom207
  %635 = load i32, i32* %arrayidx208, align 4
  %y.reload483 = load volatile i32*, i32** %y.reg2mem
  store i32 %635, i32* %y.reload483, align 4
  %j130.reload451 = load volatile i32*, i32** %j130.reg2mem
  %636 = load i32, i32* %j130.reload451, align 4
  %idxprom209 = sext i32 %636 to i64
  %vla25.reload566 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx210 = getelementptr inbounds i32, i32* %vla25.reload566, i64 %idxprom209
  %637 = load i32, i32* %arrayidx210, align 4
  %j130.reload450 = load volatile i32*, i32** %j130.reg2mem
  %638 = load i32, i32* %j130.reload450, align 4
  %639 = sub i32 %638, -161842146
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -161842146
  %sub211 = sub nsw i32 %638, 1
  %idxprom212 = sext i32 %641 to i64
  %vla25.reload565 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx213 = getelementptr inbounds i32, i32* %vla25.reload565, i64 %idxprom212
  store i32 %637, i32* %arrayidx213, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %642 = load i32, i32* %y.reload, align 4
  %j130.reload449 = load volatile i32*, i32** %j130.reg2mem
  %643 = load i32, i32* %j130.reload449, align 4
  %idxprom214 = sext i32 %643 to i64
  %vla25.reload564 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx215 = getelementptr inbounds i32, i32* %vla25.reload564, i64 %idxprom214
  store i32 %642, i32* %arrayidx215, align 4
  store i32 1166402225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1858527425, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %j130.reload448 = load volatile i32*, i32** %j130.reg2mem
  %644 = load i32, i32* %j130.reload448, align 4
  %645 = add i32 %644, -879398841
  %646 = add i32 %645, -1
  %647 = sub i32 %646, -879398841
  %dec = add nsw i32 %644, -1
  %j130.reload447 = load volatile i32*, i32** %j130.reg2mem
  store i32 %647, i32* %j130.reload447, align 4
  store i32 1681328269, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -316478941
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -316478941
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1811856581, i32 -1476797361
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -1758707373
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1758707373
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1361642597, i32 -1476797361
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -845995513, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 577595274
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 577595274
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -424831155, i32 1221004721
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i124.reload443 = load volatile i32*, i32** %i124.reg2mem
  %705 = load i32, i32* %i124.reload443, align 4
  %706 = add i32 %705, 392038637
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 392038637
  %inc219 = add nsw i32 %705, 1
  %i124.reload442 = load volatile i32*, i32** %i124.reg2mem
  store i32 %708, i32* %i124.reload442, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1116696011, i32 1221004721
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 578841657, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %i222.reload511 = load volatile i32*, i32** %i222.reg2mem
  store i32 0, i32* %i222.reload511, align 4
  store i32 -168590206, i32* %switchVar
  br label %loopEnd

for.cond223:                                      ; preds = %loopEntry
  %i222.reload510 = load volatile i32*, i32** %i222.reg2mem
  %723 = load i32, i32* %i222.reload510, align 4
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %724 = load i32, i32* %c.reload382, align 4
  %cmp224 = icmp slt i32 %723, %724
  %725 = select i1 %cmp224, i32 12217237, i32 -148077422
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %i222.reload509 = load volatile i32*, i32** %i222.reg2mem
  %726 = load i32, i32* %i222.reload509, align 4
  %idxprom227 = sext i32 %726 to i64
  %vla20.reload = load volatile i32*, i32** %vla20.reg2mem
  %arrayidx228 = getelementptr inbounds i32, i32* %vla20.reload, i64 %idxprom227
  %727 = load i32, i32* %arrayidx228, align 4
  %i222.reload508 = load volatile i32*, i32** %i222.reg2mem
  %728 = load i32, i32* %i222.reload508, align 4
  %idxprom229 = sext i32 %728 to i64
  %vla21.reload = load volatile i32*, i32** %vla21.reg2mem
  %arrayidx230 = getelementptr inbounds i32, i32* %vla21.reload, i64 %idxprom229
  %729 = load i32, i32* %arrayidx230, align 4
  %i222.reload507 = load volatile i32*, i32** %i222.reg2mem
  %730 = load i32, i32* %i222.reload507, align 4
  %idxprom231 = sext i32 %730 to i64
  %vla22.reload = load volatile i32*, i32** %vla22.reg2mem
  %arrayidx232 = getelementptr inbounds i32, i32* %vla22.reload, i64 %idxprom231
  %731 = load i32, i32* %arrayidx232, align 4
  %i222.reload506 = load volatile i32*, i32** %i222.reg2mem
  %732 = load i32, i32* %i222.reload506, align 4
  %idxprom233 = sext i32 %732 to i64
  %vla23.reload = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx234 = getelementptr inbounds i32, i32* %vla23.reload, i64 %idxprom233
  %733 = load i32, i32* %arrayidx234, align 4
  %i222.reload505 = load volatile i32*, i32** %i222.reg2mem
  %734 = load i32, i32* %i222.reload505, align 4
  %idxprom235 = sext i32 %734 to i64
  %vla24.reload = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx236 = getelementptr inbounds i32, i32* %vla24.reload, i64 %idxprom235
  %735 = load i32, i32* %arrayidx236, align 4
  %i222.reload504 = load volatile i32*, i32** %i222.reg2mem
  %736 = load i32, i32* %i222.reload504, align 4
  %idxprom237 = sext i32 %736 to i64
  %vla25.reload = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx238 = getelementptr inbounds i32, i32* %vla25.reload, i64 %idxprom237
  %737 = load i32, i32* %arrayidx238, align 4
  %i222.reload503 = load volatile i32*, i32** %i222.reg2mem
  %738 = load i32, i32* %i222.reload503, align 4
  %idxprom239 = sext i32 %738 to i64
  %vla10.reload = load volatile double*, double** %vla10.reg2mem
  %arrayidx240 = getelementptr inbounds double, double* %vla10.reload, i64 %idxprom239
  %739 = load double, double* %arrayidx240, align 8
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %727, i32 %729, i32 %731, i32 %733, i32 %735, i32 %737, double %739)
  store i32 98523468, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 992418354, i32 1679134512
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %i222.reload502 = load volatile i32*, i32** %i222.reg2mem
  %754 = load i32, i32* %i222.reload502, align 4
  %755 = add i32 %754, 943326589
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 943326589
  %inc243 = add nsw i32 %754, 1
  %i222.reload501 = load volatile i32*, i32** %i222.reg2mem
  store i32 %757, i32* %i222.reload501, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1859130571
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1859130571
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 838067041, i32 1679134512
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -168590206, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %retval.reload353 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload353, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %773 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %773)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %774 = load i32, i32* %retval.reload, align 4
  ret i32 %774

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca double, align 8
  %i124alteredBB = alloca i32, align 4
  %j130alteredBB = alloca i32, align 4
  %tmp144alteredBB = alloca double, align 8
  %yalteredBB = alloca i32, align 4
  %i222alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %775 = load i32, i32* %nalteredBB, align 4
  %776 = zext i32 %775 to i64
  %777 = call i8* @llvm.stacksave()
  store i8* %777, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [3 x i32], i64 %776, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -358881850, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload366, align 4
  %idxpromalteredBB = sext i32 %778 to i64
  %vla.reload = load volatile [3 x i32]*, [3 x i32]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla.reload, i64 %idxpromalteredBB
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload373, align 4
  %idxprom4alteredBB = sext i32 %779 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -142872311, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload372, align 4
  %_ = shl i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %_250 = sub i32 %780, 1
  %gen = mul i32 %782, 1
  %783 = sub i32 %780, 691528958
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 691528958
  %_251 = sub i32 %780, 1
  %gen252 = mul i32 %785, 1
  %786 = add i32 %780, -1413592106
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1413592106
  %_253 = sub i32 %780, 1
  %gen254 = mul i32 %788, 1
  %789 = sub i32 0, 423736043
  %790 = sub i32 %789, %780
  %791 = add i32 %790, 423736043
  %_255 = sub i32 0, %780
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen256 = add i32 %791, 1
  %_257 = shl i32 %780, 1
  %796 = sub i32 0, %780
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %incalteredBB = add nsw i32 %780, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload, align 4
  store i32 11757293, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload365, align 4
  %_262 = shl i32 %800, 1
  %_263 = shl i32 %800, 1
  %801 = add i32 0, -504039285
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -504039285
  %_264 = sub i32 0, %800
  %804 = sub i32 %803, 347346700
  %805 = add i32 %804, 1
  %806 = add i32 %805, 347346700
  %gen265 = add i32 %803, 1
  %807 = add i32 0, -559910618
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, -559910618
  %_266 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen267 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %800, %812
  %_268 = sub i32 %800, 1
  %gen269 = mul i32 %813, 1
  %_270 = shl i32 %800, 1
  %814 = add i32 %800, -1704455653
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1704455653
  %inc8alteredBB = add nsw i32 %800, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload, align 4
  store i32 -1195921592, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload356, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload355, align 4
  %819 = sub i32 0, -1706997605
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -1706997605
  %_275 = sub i32 0, %818
  %822 = add i32 %821, 1825005360
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1825005360
  %gen276 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %818, %825
  %_277 = sub i32 %818, 1
  %gen278 = mul i32 %826, 1
  %827 = sub i32 %818, -1139343254
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1139343254
  %_279 = sub i32 %818, 1
  %gen280 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %818, %830
  %subalteredBB = sub nsw i32 %818, 1
  %_281 = shl i32 %817, %831
  %832 = add i32 0, -1344701172
  %833 = sub i32 %832, %817
  %834 = sub i32 %833, -1344701172
  %_282 = sub i32 0, %817
  %835 = add i32 %834, -1898901873
  %836 = add i32 %835, %831
  %837 = sub i32 %836, -1898901873
  %gen283 = add i32 %834, %831
  %_284 = shl i32 %817, %831
  %mulalteredBB = mul nsw i32 %817, %831
  %_285 = shl i32 %mulalteredBB, 2
  %838 = sub i32 0, %mulalteredBB
  %839 = add i32 0, %838
  %_286 = sub i32 0, %mulalteredBB
  %840 = sub i32 0, %839
  %841 = sub i32 0, 2
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen287 = add i32 %839, 2
  %844 = add i32 0, -731329999
  %845 = sub i32 %844, %mulalteredBB
  %846 = sub i32 %845, -731329999
  %_288 = sub i32 0, %mulalteredBB
  %847 = sub i32 0, 2
  %848 = sub i32 %846, %847
  %gen289 = add i32 %846, 2
  %849 = sub i32 0, %mulalteredBB
  %850 = add i32 0, %849
  %_290 = sub i32 0, %mulalteredBB
  %851 = sub i32 0, 2
  %852 = sub i32 %850, %851
  %gen291 = add i32 %850, 2
  %853 = sub i32 0, 2
  %854 = add i32 %mulalteredBB, %853
  %_292 = sub i32 %mulalteredBB, 2
  %gen293 = mul i32 %854, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload381, align 4
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %855 = load i32, i32* %c.reload380, align 4
  %856 = zext i32 %855 to i64
  %vla10alteredBB = alloca double, i64 %856, align 16
  %i11.reload394 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload394, align 4
  store i32 204584575, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %857 = load i32, i32* %i11.reload, align 4
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %858 = load i32, i32* %c.reload379, align 4
  %cmp13alteredBB = icmp slt i32 %857, %858
  store i32 2051688661, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  %859 = load i32, i32* %j31.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %859, %860
  store i32 1923221838, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i26.reload409 = load volatile i32*, i32** %i26.reg2mem
  %861 = load i32, i32* %i26.reload409, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_306 = sub i32 %861, 1
  %gen307 = mul i32 %863, 1
  %864 = sub i32 0, 1256700655
  %865 = sub i32 %864, %861
  %866 = add i32 %865, 1256700655
  %_308 = sub i32 0, %861
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen309 = add i32 %866, 1
  %871 = sub i32 0, 1
  %872 = add i32 %861, %871
  %_310 = sub i32 %861, 1
  %gen311 = mul i32 %872, 1
  %873 = add i32 0, 923405987
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 923405987
  %_312 = sub i32 0, %861
  %876 = sub i32 %875, 1928303301
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1928303301
  %gen313 = add i32 %875, 1
  %_314 = shl i32 %861, 1
  %_315 = shl i32 %861, 1
  %879 = sub i32 0, 491048365
  %880 = sub i32 %879, %861
  %881 = add i32 %880, 491048365
  %_316 = sub i32 0, %861
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen317 = add i32 %881, 1
  %886 = add i32 %861, -386244584
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -386244584
  %inc121alteredBB = add nsw i32 %861, 1
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  store i32 %888, i32* %i26.reload, align 4
  store i32 -290505595, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %i124.reload441 = load volatile i32*, i32** %i124.reg2mem
  %889 = load i32, i32* %i124.reload441, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %890 = load i32, i32* %c.reload, align 4
  %cmp126alteredBB = icmp slt i32 %889, %890
  store i32 -1879817365, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %j130.reload = load volatile i32*, i32** %j130.reg2mem
  %891 = load i32, i32* %j130.reload, align 4
  %i124.reload440 = load volatile i32*, i32** %i124.reg2mem
  %892 = load i32, i32* %i124.reload440, align 4
  %cmp133alteredBB = icmp sgt i32 %891, %892
  store i32 575541943, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -1811856581, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i124.reload439 = load volatile i32*, i32** %i124.reg2mem
  %893 = load i32, i32* %i124.reload439, align 4
  %_334 = shl i32 %893, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %inc219alteredBB = add nsw i32 %893, 1
  %i124.reload = load volatile i32*, i32** %i124.reg2mem
  store i32 %895, i32* %i124.reload, align 4
  store i32 -424831155, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %i222.reload500 = load volatile i32*, i32** %i222.reg2mem
  %896 = load i32, i32* %i222.reload500, align 4
  %897 = add i32 0, -2058526690
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -2058526690
  %_339 = sub i32 0, %896
  %900 = add i32 %899, 802803293
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 802803293
  %gen340 = add i32 %899, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_341 = sub i32 0, %896
  %905 = sub i32 %904, 892379808
  %906 = add i32 %905, 1
  %907 = add i32 %906, 892379808
  %gen342 = add i32 %904, 1
  %_343 = shl i32 %896, 1
  %_344 = shl i32 %896, 1
  %_345 = shl i32 %896, 1
  %_346 = shl i32 %896, 1
  %908 = sub i32 0, %896
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc243alteredBB = add nsw i32 %896, 1
  %i222.reload = load volatile i32*, i32** %i222.reg2mem
  store i32 %911, i32* %i222.reload, align 4
  store i32 992418354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB338alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBBalteredBB, %originalBBpart2348, %originalBB338, %for.inc242, %for.body226, %for.cond223, %for.end220, %originalBBpart2336, %originalBB333, %for.inc218, %originalBBpart2331, %originalBB329, %for.end217, %for.inc216, %if.end, %if.then, %for.body135, %originalBBpart2327, %originalBB325, %for.cond132, %for.body128, %originalBBpart2323, %originalBB321, %for.cond125, %for.end122, %originalBBpart2319, %originalBB305, %for.inc120, %for.end119, %for.inc117, %for.body34, %originalBBpart2303, %originalBB301, %for.cond32, %for.body30, %for.cond27, %for.end19, %for.inc17, %for.body14, %originalBBpart2299, %originalBB297, %for.cond12, %originalBBpart2295, %originalBB274, %for.end9, %originalBBpart2272, %originalBB261, %for.inc7, %for.end, %originalBBpart2259, %originalBB249, %for.inc, %originalBBpart2247, %originalBB245, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
