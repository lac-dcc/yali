; ModuleID = 'source-C-CXX/35/778.c'
source_filename = "source-C-CXX/35/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [255 x i32]*
  %d.reg2mem = alloca [255 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2071732662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2071732662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1578435583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1578435583, label %first
    i32 -226480573, label %originalBB
    i32 2127250774, label %originalBBpart2
    i32 674320413, label %for.cond
    i32 1404695659, label %for.body
    i32 439152948, label %for.inc
    i32 -1060477467, label %for.end
    i32 2035110778, label %for.cond11
    i32 -68654007, label %originalBB38
    i32 -708396645, label %originalBBpart240
    i32 1368406266, label %for.body14
    i32 275480854, label %for.inc20
    i32 648616972, label %for.end22
    i32 -2123663036, label %for.cond23
    i32 -806132566, label %for.body26
    i32 -633960621, label %if.then
    i32 505875888, label %if.end
    i32 -262823131, label %for.inc34
    i32 491055116, label %for.end36
    i32 1425103996, label %originalBB42
    i32 -2117221817, label %originalBBpart244
    i32 -1860607262, label %return
    i32 -2084970462, label %originalBBalteredBB
    i32 1615144512, label %originalBB38alteredBB
    i32 1498860896, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -226480573, i32 -2084970462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %d = alloca [255 x i32], align 16
  store [255 x i32]* %d, [255 x i32]** %d.reg2mem
  %c = alloca [255 x i32], align 16
  store [255 x i32]* %c, [255 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %d.reload58 = load volatile [255 x i32]*, [255 x i32]** %d.reg2mem
  %27 = bitcast [255 x i32]* %d.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1020, i32 16, i1 false)
  %c.reload60 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %28 = bitcast [255 x i32]* %c.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1020, i32 16, i1 false)
  %a.reload54 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload54, i32 0, i32 0
  %b.reload56 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload56, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload53 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload53, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lena.reload77 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload77, align 4
  %b.reload55 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload55, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lenb.reload79 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv6, i32* %lenb.reload79, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -862777203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -862777203
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2127250774, i32 -2084970462
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674320413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %45 = load i32, i32* %lena.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1404695659, i32 -1060477467
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %48 to i64
  %c.reload59 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload59, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %arrayidx9, align 4
  store i32 439152948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %55 = add i32 %54, -1418684130
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1418684130
  %inc10 = add nsw i32 %54, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload72, align 4
  store i32 674320413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 2035110778, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -68654007, i32 1615144512
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload70, align 4
  %lenb.reload78 = load volatile i32*, i32** %lenb.reg2mem
  %85 = load i32, i32* %lenb.reload78, align 4
  %cmp12 = icmp slt i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -708396645, i32 1615144512
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 1368406266, i32 648616972
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload69, align 4
  %idxprom15 = sext i32 %113 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %114 to i64
  %d.reload57 = load volatile [255 x i32]*, [255 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %d.reload57, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc19 = add nsw i32 %115, 1
  store i32 %119, i32* %arrayidx18, align 4
  store i32 275480854, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload68, align 4
  %121 = sub i32 %120, -1148845858
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1148845858
  %inc21 = add nsw i32 %120, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload67, align 4
  store i32 2035110778, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload66, align 4
  store i32 -2123663036, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload65, align 4
  %cmp24 = icmp sle i32 %124, 122
  %125 = select i1 %cmp24, i32 -806132566, i32 491055116
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload64, align 4
  %idxprom27 = sext i32 %126 to i64
  %d.reload = load volatile [255 x i32]*, [255 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [255 x i32], [255 x i32]* %d.reload, i64 0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload63, align 4
  %idxprom29 = sext i32 %128 to i64
  %c.reload = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload, i64 0, i64 %idxprom29
  %129 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %127, %129
  %130 = select i1 %cmp31, i32 -633960621, i32 505875888
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -1860607262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -262823131, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload62, align 4
  %132 = sub i32 %131, -1339924186
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1339924186
  %inc35 = add nsw i32 %131, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload61, align 4
  store i32 -2123663036, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -151645138
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -151645138
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1425103996, i32 1498860896
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -492179907
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -492179907
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2117221817, i32 1498860896
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1860607262, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload49, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [255 x i32], align 16
  %calteredBB = alloca [255 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %178 = bitcast [255 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 1020, i32 16, i1 false)
  %179 = bitcast [255 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 1020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -226480573, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %181 = load i32, i32* %lenb.reload, align 4
  %cmp12alteredBB = icmp slt i32 %180, %181
  store i32 -68654007, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1425103996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end36, %for.inc34, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %originalBBpart240, %originalBB38, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
