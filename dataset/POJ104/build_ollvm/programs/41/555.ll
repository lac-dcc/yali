; ModuleID = 'source-C-CXX/41/555.c'
source_filename = "source-C-CXX/41/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp25.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2069327503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2069327503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -288413227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -288413227, label %first
    i32 -170154998, label %originalBB
    i32 -1947162678, label %originalBBpart2
    i32 2016554514, label %for.cond
    i32 -1288938961, label %for.body
    i32 1394146496, label %for.inc
    i32 437435603, label %originalBB34
    i32 -422062243, label %originalBBpart237
    i32 -1314987414, label %for.end
    i32 -1327843777, label %for.cond3
    i32 423278658, label %for.body6
    i32 -280038232, label %if.then
    i32 351727749, label %if.else
    i32 -529441583, label %if.end
    i32 -856923841, label %for.inc13
    i32 -2077095248, label %for.end15
    i32 1809145206, label %for.cond17
    i32 -1708631515, label %for.body23
    i32 -1666954066, label %originalBB39
    i32 802919294, label %originalBBpart241
    i32 1847731681, label %if.then26
    i32 1187557352, label %if.else28
    i32 -1985365969, label %originalBB43
    i32 -1383540222, label %originalBBpart245
    i32 1691013580, label %if.end30
    i32 -608324344, label %for.inc31
    i32 -229781481, label %for.end33
    i32 -115500782, label %originalBB47
    i32 -581931609, label %originalBBpart249
    i32 1085184118, label %originalBBalteredBB
    i32 -1306664977, label %originalBB34alteredBB
    i32 -1297532733, label %originalBB39alteredBB
    i32 1311781926, label %originalBB43alteredBB
    i32 1879683176, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -170154998, i32 1085184118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload81, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1947162678, i32 1085184118
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016554514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload76, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload57, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -1288938961, i32 -1314987414
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload65 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1394146496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 437435603, i32 -1306664977
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload74, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload73, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -422062243, i32 -1306664977
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2016554514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload78)
  %a.reload64 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload64, i32 0, i32 0
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload93, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1327843777, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload71, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload56, align 4
  %80 = sub i32 %79, 1523900869
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1523900869
  %sub4 = sub nsw i32 %79, 1
  %cmp5 = icmp sle i32 %78, %82
  %83 = select i1 %cmp5, i32 423278658, i32 -2077095248
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload70, align 4
  %idxprom7 = sext i32 %84 to i64
  %a.reload63 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload63, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload, align 4
  %cmp9 = icmp ne i32 %85, %86
  %87 = select i1 %cmp9, i32 -280038232, i32 351727749
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload69, align 4
  %idxprom10 = sext i32 %88 to i64
  %a.reload62 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload62, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %90 = load i32*, i32** %p.reload92, align 8
  store i32 %89, i32* %90, align 4
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload91, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %91, i32 1
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload90, align 8
  store i32 -529441583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  %92 = load i32, i32* %count.reload80, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc12 = add nsw i32 %92, 1
  %count.reload79 = load volatile i32*, i32** %count.reg2mem
  store i32 %94, i32* %count.reload79, align 4
  store i32 -529441583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856923841, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload68, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc14 = add nsw i32 %95, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload67, align 4
  store i32 -1327843777, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload61 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload61, i32 0, i32 0
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay16, i32** %p.reload89, align 8
  store i32 1809145206, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %100 = load i32*, i32** %p.reload88, align 8
  %a.reload60 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload60, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %102 = load i32, i32* %count.reload, align 4
  %idx.ext20 = sext i32 %102 to i64
  %103 = sub i64 0, -6429436023926367774
  %104 = sub i64 %103, %idx.ext20
  %105 = add i64 %104, -6429436023926367774
  %idx.neg = sub i64 0, %idx.ext20
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %105
  %cmp22 = icmp ule i32* %100, %add.ptr21
  %106 = select i1 %cmp22, i32 -1708631515, i32 -229781481
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -173059118
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -173059118
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1666954066, i32 -1297532733
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload87, align 8
  %a.reload59 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload59, i32 0, i32 0
  %cmp25 = icmp eq i32* %122, %arraydecay24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 374938567
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 374938567
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 802919294, i32 -1297532733
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 1847731681, i32 1187557352
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %139 = load i32*, i32** %p.reload86, align 8
  %140 = load i32, i32* %139, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1691013580, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -5414136
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -5414136
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -1985365969, i32 1311781926
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload85, align 8
  %169 = load i32, i32* %168, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1020977405
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1020977405
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1383540222, i32 1311781926
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1691013580, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -608324344, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload84, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %197, i32 1
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr32, i32** %p.reload83, align 8
  store i32 1809145206, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 829412594
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 829412594
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -115500782, i32 1879683176
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload54, align 4
  store i32 %225, i32* %.reg2mem94
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1812121352
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1812121352
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -581931609, i32 1879683176
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -170154998, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload66, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 %253, 1789370739
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1789370739
  %_35 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 %253, 2088315441
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2088315441
  %incalteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 437435603, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload82, align 8
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %cmp25alteredBB = icmp eq i32* %260, %arraydecay24alteredBB
  store i32 -1666954066, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %261 = load i32*, i32** %p.reload, align 8
  %262 = load i32, i32* %261, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 -1985365969, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  store i32 -115500782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB47, %for.end33, %for.inc31, %if.end30, %originalBBpart245, %originalBB43, %if.else28, %if.then26, %originalBBpart241, %originalBB39, %for.body23, %for.cond17, %for.end15, %for.inc13, %if.end, %if.else, %if.then, %for.body6, %for.cond3, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
