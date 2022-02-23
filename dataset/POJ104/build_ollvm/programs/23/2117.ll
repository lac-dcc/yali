; ModuleID = 'source-C-CXX/23/2117.c'
source_filename = "source-C-CXX/23/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload163.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %minstart.reg2mem = alloca i32*
  %maxstart.reg2mem = alloca i32*
  %zmin.reg2mem = alloca i32*
  %zmax.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %words.reg2mem = alloca [2001 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1314725338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1314725338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2093369510, i32* %switchVar
  %.reg2mem158 = alloca i1
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2093369510, label %first
    i32 -398427938, label %originalBB
    i32 1272389775, label %originalBBpart2
    i32 173715361, label %for.cond
    i32 -1132170120, label %for.body
    i32 -1156852320, label %while.cond
    i32 273691872, label %while.body
    i32 -287370630, label %while.end
    i32 -162952378, label %while.cond7
    i32 1512063798, label %land.rhs
    i32 926268420, label %land.end
    i32 2122012768, label %while.body18
    i32 -1125228570, label %while.end20
    i32 -1942030061, label %if.then
    i32 1375207859, label %if.end
    i32 1811044999, label %if.then26
    i32 -1336807694, label %if.end27
    i32 2128649589, label %for.inc
    i32 -698504219, label %originalBB71
    i32 -414305951, label %originalBBpart273
    i32 -1609385103, label %for.end
    i32 -1360278535, label %originalBB75
    i32 -113286506, label %originalBBpart277
    i32 1191660143, label %while.cond29
    i32 -1025650550, label %originalBB79
    i32 -1565683069, label %originalBBpart281
    i32 211359881, label %land.rhs35
    i32 -2055153986, label %land.end41
    i32 2005273375, label %while.body42
    i32 10612364, label %originalBB83
    i32 -610728858, label %originalBBpart290
    i32 -685961354, label %while.end48
    i32 -1024324123, label %originalBB92
    i32 2103646204, label %originalBBpart294
    i32 -625445217, label %while.cond50
    i32 -430465755, label %land.rhs56
    i32 -199770484, label %land.end62
    i32 -459184074, label %originalBB96
    i32 636790158, label %originalBBpart298
    i32 -796469502, label %while.body63
    i32 -1163331342, label %while.end69
    i32 -1518216848, label %originalBBalteredBB
    i32 1651249764, label %originalBB71alteredBB
    i32 -1562637758, label %originalBB75alteredBB
    i32 133646527, label %originalBB79alteredBB
    i32 -459750614, label %originalBB83alteredBB
    i32 440539358, label %originalBB92alteredBB
    i32 161173452, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -398427938, i32 -1518216848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [2001 x i8], align 16
  store [2001 x i8]* %words, [2001 x i8]** %words.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zmax = alloca i32, align 4
  store i32* %zmax, i32** %zmax.reg2mem
  %zmin = alloca i32, align 4
  store i32* %zmin, i32** %zmin.reg2mem
  %maxstart = alloca i32, align 4
  store i32* %maxstart, i32** %maxstart.reg2mem
  %minstart = alloca i32, align 4
  store i32* %minstart, i32** %minstart.reg2mem
  store i32 0, i32* %retval, align 4
  %zmax.reload141 = load volatile i32*, i32** %zmax.reg2mem
  store i32 0, i32* %zmax.reload141, align 4
  %zmin.reload143 = load volatile i32*, i32** %zmin.reg2mem
  store i32 100, i32* %zmin.reload143, align 4
  %words.reload114 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %words.reload113 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arraydecay1 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload139, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -799786682
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -799786682
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1272389775, i32 -1518216848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173715361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1132170120, i32 -1609385103
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1156852320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %45 to i64
  %words.reload112 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload112, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 273691872, i32 -287370630
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload135, align 4
  %49 = add i32 %48, 1907720592
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1907720592
  %inc = add nsw i32 %48, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload134, align 4
  store i32 -1156852320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload133, align 4
  %start.reload118 = load volatile i32*, i32** %start.reg2mem
  store i32 %52, i32* %start.reload118, align 4
  store i32 -162952378, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload132, align 4
  %idxprom8 = sext i32 %53 to i64
  %words.reload111 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx9 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload111, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %55 = select i1 %cmp11, i32 1512063798, i32 926268420
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload131, align 4
  %idxprom13 = sext i32 %56 to i64
  %words.reload110 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload110, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 926268420, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem158
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %58 = select i1 %.reload159, i32 2122012768, i32 -1125228570
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload130, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc19 = add nsw i32 %59, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload129, align 4
  store i32 -162952378, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload128, align 4
  %end.reload120 = load volatile i32*, i32** %end.reg2mem
  store i32 %64, i32* %end.reload120, align 4
  %end.reload119 = load volatile i32*, i32** %end.reg2mem
  %65 = load i32, i32* %end.reload119, align 4
  %start.reload117 = load volatile i32*, i32** %start.reg2mem
  %66 = load i32, i32* %start.reload117, align 4
  %67 = sub i32 %65, -988995346
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -988995346
  %sub = sub nsw i32 %65, %66
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %69, i32* %max.reload122, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %70 = load i32, i32* %end.reload, align 4
  %start.reload116 = load volatile i32*, i32** %start.reg2mem
  %71 = load i32, i32* %start.reload116, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub21 = sub nsw i32 %70, %71
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 %73, i32* %min.reload124, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %74 = load i32, i32* %max.reload121, align 4
  %zmax.reload140 = load volatile i32*, i32** %zmax.reg2mem
  %75 = load i32, i32* %zmax.reload140, align 4
  %cmp22 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp22, i32 -1942030061, i32 1375207859
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %77 = load i32, i32* %max.reload, align 4
  %zmax.reload = load volatile i32*, i32** %zmax.reg2mem
  store i32 %77, i32* %zmax.reload, align 4
  %start.reload115 = load volatile i32*, i32** %start.reg2mem
  %78 = load i32, i32* %start.reload115, align 4
  %maxstart.reload152 = load volatile i32*, i32** %maxstart.reg2mem
  store i32 %78, i32* %maxstart.reload152, align 4
  store i32 1375207859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  %79 = load i32, i32* %min.reload123, align 4
  %zmin.reload142 = load volatile i32*, i32** %zmin.reg2mem
  %80 = load i32, i32* %zmin.reload142, align 4
  %cmp24 = icmp slt i32 %79, %80
  %81 = select i1 %cmp24, i32 1811044999, i32 -1336807694
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %82 = load i32, i32* %min.reload, align 4
  %zmin.reload = load volatile i32*, i32** %zmin.reg2mem
  store i32 %82, i32* %zmin.reload, align 4
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %83 = load i32, i32* %start.reload, align 4
  %minstart.reload157 = load volatile i32*, i32** %minstart.reg2mem
  store i32 %83, i32* %minstart.reload157, align 4
  store i32 -1336807694, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2128649589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -698504219, i32 1651249764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload127, align 4
  %99 = sub i32 %98, 2048945389
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2048945389
  %inc28 = add nsw i32 %98, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload126, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -414305951, i32 1651249764
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 173715361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1360278535, i32 -1562637758
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -113286506, i32 -1562637758
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1191660143, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2076137178
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2076137178
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1025650550, i32 133646527
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %maxstart.reload151 = load volatile i32*, i32** %maxstart.reg2mem
  %183 = load i32, i32* %maxstart.reload151, align 4
  %idxprom30 = sext i32 %183 to i64
  %words.reload109 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx31 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload109, i64 0, i64 %idxprom30
  %184 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %184 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1835290916
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1835290916
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1565683069, i32 133646527
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %200 = select i1 %cmp33.reload, i32 211359881, i32 -2055153986
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %maxstart.reload150 = load volatile i32*, i32** %maxstart.reg2mem
  %201 = load i32, i32* %maxstart.reload150, align 4
  %idxprom36 = sext i32 %201 to i64
  %words.reload108 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx37 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload108, i64 0, i64 %idxprom36
  %202 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %202 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  store i32 -2055153986, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem160
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %203 = select i1 %.reload161, i32 2005273375, i32 -685961354
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 10612364, i32 -459750614
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %maxstart.reload149 = load volatile i32*, i32** %maxstart.reg2mem
  %218 = load i32, i32* %maxstart.reload149, align 4
  %idxprom43 = sext i32 %218 to i64
  %words.reload107 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx44 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload107, i64 0, i64 %idxprom43
  %219 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %219 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %maxstart.reload148 = load volatile i32*, i32** %maxstart.reg2mem
  %220 = load i32, i32* %maxstart.reload148, align 4
  %221 = sub i32 %220, 555486045
  %222 = add i32 %221, 1
  %223 = add i32 %222, 555486045
  %inc47 = add nsw i32 %220, 1
  %maxstart.reload147 = load volatile i32*, i32** %maxstart.reg2mem
  store i32 %223, i32* %maxstart.reload147, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1828562710
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1828562710
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -610728858, i32 -459750614
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1191660143, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1024324123, i32 440539358
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2103646204, i32 440539358
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -625445217, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %minstart.reload156 = load volatile i32*, i32** %minstart.reg2mem
  %279 = load i32, i32* %minstart.reload156, align 4
  %idxprom51 = sext i32 %279 to i64
  %words.reload106 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx52 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload106, i64 0, i64 %idxprom51
  %280 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %280 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %281 = select i1 %cmp54, i32 -430465755, i32 -199770484
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %minstart.reload155 = load volatile i32*, i32** %minstart.reg2mem
  %282 = load i32, i32* %minstart.reload155, align 4
  %idxprom57 = sext i32 %282 to i64
  %words.reload105 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx58 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload105, i64 0, i64 %idxprom57
  %283 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %283 to i32
  %cmp60 = icmp ne i32 %conv59, 32
  store i32 -199770484, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem162
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  store i1 %.reload163, i1* %.reload163.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -459184074, i32 161173452
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 636790158, i32 161173452
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload163.reload = load volatile i1, i1* %.reload163.reg2mem
  %336 = select i1 %.reload163.reload, i32 -796469502, i32 -1163331342
  store i32 %336, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %minstart.reload154 = load volatile i32*, i32** %minstart.reg2mem
  %337 = load i32, i32* %minstart.reload154, align 4
  %idxprom64 = sext i32 %337 to i64
  %words.reload104 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx65 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload104, i64 0, i64 %idxprom64
  %338 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %338 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  %minstart.reload153 = load volatile i32*, i32** %minstart.reg2mem
  %339 = load i32, i32* %minstart.reload153, align 4
  %340 = add i32 %339, -904861461
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -904861461
  %inc68 = add nsw i32 %339, 1
  %minstart.reload = load volatile i32*, i32** %minstart.reg2mem
  store i32 %342, i32* %minstart.reload, align 4
  store i32 -625445217, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [2001 x i8], align 16
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zmaxalteredBB = alloca i32, align 4
  %zminalteredBB = alloca i32, align 4
  %maxstartalteredBB = alloca i32, align 4
  %minstartalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zmaxalteredBB, align 4
  store i32 100, i32* %zminalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %wordsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -398427938, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc28alteredBB = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -698504219, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1360278535, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %maxstart.reload146 = load volatile i32*, i32** %maxstart.reg2mem
  %348 = load i32, i32* %maxstart.reload146, align 4
  %idxprom30alteredBB = sext i32 %348 to i64
  %words.reload103 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload103, i64 0, i64 %idxprom30alteredBB
  %349 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %349 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1025650550, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %maxstart.reload145 = load volatile i32*, i32** %maxstart.reg2mem
  %350 = load i32, i32* %maxstart.reload145, align 4
  %idxprom43alteredBB = sext i32 %350 to i64
  %words.reload = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reload, i64 0, i64 %idxprom43alteredBB
  %351 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %351 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  %maxstart.reload144 = load volatile i32*, i32** %maxstart.reg2mem
  %352 = load i32, i32* %maxstart.reload144, align 4
  %353 = sub i32 0, -653557938
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -653557938
  %_84 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %358 = sub i32 %352, 1839290548
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1839290548
  %_85 = sub i32 %352, 1
  %gen86 = mul i32 %360, 1
  %_87 = shl i32 %352, 1
  %_88 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc47alteredBB = add nsw i32 %352, 1
  %maxstart.reload = load volatile i32*, i32** %maxstart.reg2mem
  store i32 %364, i32* %maxstart.reload, align 4
  store i32 10612364, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1024324123, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -459184074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.body63, %originalBBpart298, %originalBB96, %land.end62, %land.rhs56, %while.cond50, %originalBBpart294, %originalBB92, %while.end48, %originalBBpart290, %originalBB83, %while.body42, %land.end41, %land.rhs35, %originalBBpart281, %originalBB79, %while.cond29, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end27, %if.then26, %if.end, %if.then, %while.end20, %while.body18, %land.end, %land.rhs, %while.cond7, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
