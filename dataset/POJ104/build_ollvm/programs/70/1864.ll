; ModuleID = 'source-C-CXX/70/1864.c'
source_filename = "source-C-CXX/70/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1074591596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1074591596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1430338938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1430338938, label %first
    i32 -712099241, label %originalBB
    i32 841616490, label %originalBBpart2
    i32 1489342069, label %for.cond
    i32 1226343338, label %for.body
    i32 -1903543000, label %if.then
    i32 1280884938, label %if.end
    i32 228223709, label %for.cond3
    i32 1445096188, label %originalBB25
    i32 -2109924985, label %originalBBpart227
    i32 1101023154, label %for.body5
    i32 -191010447, label %for.inc
    i32 97259647, label %originalBB29
    i32 1688962428, label %originalBBpart238
    i32 214524738, label %for.end
    i32 630874409, label %land.lhs.true
    i32 -1247546221, label %lor.lhs.false
    i32 1369647972, label %land.lhs.true11
    i32 793452359, label %if.then13
    i32 1661990241, label %if.end15
    i32 179260507, label %if.then18
    i32 -2108170800, label %if.else
    i32 407078783, label %originalBB40
    i32 -1223830771, label %originalBBpart242
    i32 -1492928859, label %if.end21
    i32 1868927764, label %for.inc22
    i32 23530514, label %for.end24
    i32 1874891875, label %originalBBalteredBB
    i32 736032180, label %originalBB25alteredBB
    i32 1104862931, label %originalBB29alteredBB
    i32 1260228476, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -712099241, i32 1874891875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %month.reload72 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %15 = bitcast [13 x i32]* %month.reload72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 187460447
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 187460447
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 841616490, i32 1874891875
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489342069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1226343338, i32 23530514
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload60, i32* %b.reload65, i32* %c.reload70)
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload77, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload64, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload69, align 4
  %cmp2 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1903543000, i32 1280884938
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload63, align 4
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  store i32 %49, i32* %e.reload71, align 4
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload68, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %50, i32* %b.reload62, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %51 = load i32, i32* %e.reload, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %51, i32* %c.reload67, align 4
  store i32 1280884938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload61, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload57, align 4
  store i32 228223709, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1896015146
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1896015146
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1445096188, i32 736032180
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload56, align 4
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload66, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1703881247
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1703881247
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2109924985, i32 736032180
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 1101023154, i32 214524738
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %98 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload76, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, %99
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  store i32 %102, i32* %d.reload75, align 4
  store i32 -191010447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1874221614
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1874221614
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 97259647, i32 1104862931
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload54, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload53, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1379223878
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1379223878
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1688962428, i32 1104862931
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 228223709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload59, align 4
  %rem = srem i32 %138, 4
  %cmp6 = icmp eq i32 %rem, 0
  %139 = select i1 %cmp6, i32 630874409, i32 -1247546221
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload58, align 4
  %rem7 = srem i32 %140, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %141 = select i1 %cmp8, i32 1369647972, i32 -1247546221
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload, align 4
  %rem9 = srem i32 %142, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %143 = select i1 %cmp10, i32 1369647972, i32 1661990241
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload, align 4
  %cmp12 = icmp sle i32 %144, 2
  %145 = select i1 %cmp12, i32 793452359, i32 1661990241
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload74, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc14 = add nsw i32 %146, 1
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  store i32 %148, i32* %d.reload73, align 4
  store i32 1661990241, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload, align 4
  %rem16 = srem i32 %149, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %150 = select i1 %cmp17, i32 179260507, i32 -2108170800
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1492928859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2132723796
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2132723796
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 407078783, i32 1260228476
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 423186918
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 423186918
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1223830771, i32 1260228476
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1492928859, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1868927764, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload48, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc23 = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 1489342069, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %186 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -712099241, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload52, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp slt i32 %187, %188
  store i32 1445096188, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload51, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 %189, -145647117
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -145647117
  %_30 = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %_31 = shl i32 %189, 1
  %193 = add i32 %189, -1250530956
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1250530956
  %_32 = sub i32 %189, 1
  %gen33 = mul i32 %195, 1
  %196 = add i32 %189, 2140892334
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2140892334
  %_34 = sub i32 %189, 1
  %gen35 = mul i32 %198, 1
  %_36 = shl i32 %189, 1
  %199 = add i32 %189, 1813508420
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1813508420
  %incalteredBB = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload, align 4
  store i32 97259647, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 407078783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart242, %originalBB40, %if.else, %if.then18, %if.end15, %if.then13, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
