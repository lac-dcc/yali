; ModuleID = 'source-C-CXX/52/1332.c'
source_filename = "source-C-CXX/52/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1708985862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1708985862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1497939705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1497939705, label %first
    i32 -19870149, label %originalBB
    i32 -1524706182, label %originalBBpart2
    i32 -215360278, label %for.cond
    i32 -103234263, label %for.body
    i32 2129040554, label %for.cond6
    i32 1411561282, label %for.body8
    i32 1665036414, label %if.then
    i32 837043250, label %if.else
    i32 -979590542, label %if.end
    i32 1567581234, label %for.inc
    i32 -831391840, label %originalBB35
    i32 630879888, label %originalBBpart237
    i32 -954730775, label %for.end
    i32 1158350946, label %if.then15
    i32 -1663183395, label %if.end20
    i32 224168650, label %for.inc21
    i32 111607183, label %for.end23
    i32 1818445033, label %for.cond26
    i32 2016775966, label %for.body28
    i32 1267668553, label %for.inc32
    i32 -986724250, label %for.end34
    i32 -1501962293, label %originalBB39
    i32 -1339074775, label %originalBBpart241
    i32 -1019275661, label %originalBBalteredBB
    i32 1275589984, label %originalBB35alteredBB
    i32 1977394159, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -19870149, i32 -1019275661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %t = alloca [300 x i32], align 16
  store [300 x i32]* %t, [300 x i32]** %t.reg2mem
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  %x.reload76 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %27 = bitcast [300 x i32]* %x.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %t.reload81 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %28 = bitcast [300 x i32]* %t.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %x.reload75 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload75, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %x.reload74 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload74, i64 0, i64 0
  %29 = load i32, i32* %arrayidx2, align 16
  %t.reload80 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload80, i64 0, i64 0
  store i32 %29, i32* %arrayidx3, align 16
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload50, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1829496590
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1829496590
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
  %56 = select i1 %54, i32 -1524706182, i32 -1019275661
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215360278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -103234263, i32 111607183
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload73 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload73, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload49, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload67, align 4
  store i32 2129040554, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload66, align 4
  %cmp7 = icmp sgt i32 %62, -1
  %63 = select i1 %cmp7, i32 1411561282, i32 -954730775
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload53, align 4
  %idxprom9 = sext i32 %64 to i64
  %x.reload72 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload72, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload65, align 4
  %idxprom11 = sext i32 %66 to i64
  %t.reload79 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload79, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %65, %67
  %68 = select i1 %cmp13, i32 1665036414, i32 837043250
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload70, align 4
  store i32 -954730775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload69, align 4
  store i32 -979590542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567581234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1993985376
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1993985376
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -831391840, i32 1275589984
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload64, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec = add nsw i32 %96, -1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload63, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1658706696
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1658706696
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 630879888, i32 1275589984
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2129040554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %114, 0
  %115 = select i1 %cmp14, i32 1158350946, i32 -1663183395
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload52, align 4
  %idxprom16 = sext i32 %116 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload48, align 4
  %119 = sub i32 %118, -387191996
  %120 = add i32 %119, 1
  %121 = add i32 %120, -387191996
  %inc = add nsw i32 %118, 1
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload47, align 4
  %idxprom18 = sext i32 %121 to i64
  %t.reload78 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload78, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  store i32 -1663183395, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 224168650, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload51, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -215360278, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %t.reload77 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload77, i64 0, i64 0
  %125 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload62, align 4
  store i32 1818445033, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload61, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp sle i32 %126, %127
  %128 = select i1 %cmp27, i32 2016775966, i32 -986724250
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload60, align 4
  %idxprom29 = sext i32 %129 to i64
  %t.reload = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1267668553, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload59, align 4
  %132 = add i32 %131, -1131019767
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1131019767
  %inc33 = add nsw i32 %131, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload58, align 4
  store i32 1818445033, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1546871415
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1546871415
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1501962293, i32 1977394159
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -25846059
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -25846059
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1339074775, i32 1977394159
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %189 = bitcast [300 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 1200, i32 16, i1 false)
  %190 = bitcast [300 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xalteredBB, i64 0, i64 0
  %191 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %talteredBB, i64 0, i64 0
  store i32 %191, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -19870149, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload57, align 4
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %_ = sub i32 %192, -1
  %gen = mul i32 %194, -1
  %195 = sub i32 0, %192
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %decalteredBB = add nsw i32 %192, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload, align 4
  store i32 -831391840, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1501962293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %for.end34, %for.inc32, %for.body28, %for.cond26, %for.end23, %for.inc21, %if.end20, %if.then15, %for.end, %originalBBpart237, %originalBB35, %for.inc, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
